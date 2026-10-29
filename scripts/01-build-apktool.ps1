# Rebuild and sign the decoded APK
[CmdletBinding()]
param(
  [string]$ApktoolProject = "",
  [string]$OutApk = "",
  [string]$Keystore = "",
  [string]$KsAlias = "hengji",
  [string]$KsPass = "hengji2026",
  [string]$ReleaseVersion = "",
  [string]$ReleaseRoot = ""
)
$ErrorActionPreference = 'Stop'
$repo = Split-Path -Parent $PSScriptRoot
if (-not $ApktoolProject) { $ApktoolProject = Join-Path $repo 'decoded' }
if (-not $OutApk) { $OutApk = Join-Path $repo 'artifacts/hengji-rebuilt.apk' }
if (-not $Keystore) { $Keystore = Join-Path $repo 'tools/keystore/hengji.jks' }
$apktool = Join-Path $repo 'tools/apktool.jar'
$signer = Join-Path $repo 'tools/uber-apk-signer.jar'
$framework = Join-Path $repo '.work/framework'
foreach ($p in @($apktool, $signer, $Keystore)) { if (-not (Test-Path -LiteralPath $p)) { throw "Missing: $p" } }
New-Item -ItemType Directory -Force -Path (Split-Path -Parent $OutApk) | Out-Null
Write-Host '[1/2] apktool build'
& java -jar $apktool b -f -p $framework -o $OutApk $ApktoolProject
if ($LASTEXITCODE -ne 0) { throw "apktool failed: $LASTEXITCODE" }
Write-Host '[2/2] sign and zipalign'
$signedDir = Join-Path (Split-Path -Parent $OutApk) 'signed'
& java -jar $signer -a $OutApk --ks $Keystore --ksAlias $KsAlias --ksPass $KsPass --ksKeyPass $KsPass --allowResign -o $signedDir
if ($LASTEXITCODE -ne 0) { throw "signer failed: $LASTEXITCODE" }
$signed = Get-ChildItem -LiteralPath $signedDir -Filter '*-signed.apk' | Select-Object -First 1
if (-not $ReleaseVersion) {
  $yml = Get-Content -LiteralPath (Join-Path $ApktoolProject 'apktool.yml') -Raw
  $m = [regex]::Match($yml, '(?m)^\s*versionName:\s*(.+)$')
  if ($m.Success) { $ReleaseVersion = $m.Groups[1].Value.Trim() } else { $ReleaseVersion = 'dev' }
}
$downloads = if ($ReleaseRoot) { $ReleaseRoot } else { Join-Path $env:USERPROFILE 'Downloads' }
New-Item -ItemType Directory -Force -Path $downloads | Out-Null
$releaseName = "8衡记-v$ReleaseVersion.apk"
$releasePath = Join-Path $downloads $releaseName
Copy-Item -LiteralPath $signed.FullName -Destination $releasePath -Force
Write-Host "DONE: $($signed.FullName)"
Write-Host "RELEASE: $releasePath"
