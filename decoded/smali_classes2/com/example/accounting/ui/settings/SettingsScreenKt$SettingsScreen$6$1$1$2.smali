.class final Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,291:1\n1116#2,6:292\n*S KotlinDebug\n*F\n+ 1 SettingsScreen.kt\ncom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2\n*L\n175#1:292,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $importLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showClearConfirm$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;->$importLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;->$showClearConfirm$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.example.accounting.ui.settings.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:161)"

    const v2, -0x4f34017b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_2
    sget-object p2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p2}, Landroidx/compose/material/icons/filled/FileUploadKt;->getFileUpload(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 162
    new-instance p2, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2$1;

    iget-object v1, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;->$importLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p2, v1}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const-string v1, "\u5bfc\u5165\u5df2\u5bfc\u51fa\u8d26\u5355 CSV"

    const-string v2, "\u9009\u62e9\u672c\u5e94\u7528\u5bfc\u51fa\u7684\u8d26\u5355 CSV,\u91cd\u590d\u6570\u636e\u81ea\u52a8\u8df3\u8fc7"

    const-wide/16 v3, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$SettingRow-uDo3WH8(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 171
    sget-object p2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p2}, Landroidx/compose/material/icons/filled/DeleteKt;->getDelete(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 174
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    const p2, 0x5b97581f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    iget-object p2, p0, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2;->$showClearConfirm$delegate:Landroidx/compose/runtime/MutableState;

    .line 292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 293
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 175
    new-instance v1, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2$2$1;

    invoke-direct {v1, p2}, Lcom/example/accounting/ui/settings/SettingsScreenKt$SettingsScreen$6$1$1$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_3
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v7, 0x6db0

    const/4 v8, 0x0

    .line 170
    const-string v1, "\u6e05\u7a7a\u6240\u6709\u6570\u636e"

    const-string v2, "\u5220\u9664\u5168\u90e8\u5546\u54c1\u3001\u5356\u51fa\u3001\u8d26\u5355\u3001\u9884\u7b97\u3001\u5206\u7c7b"

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/example/accounting/ui/settings/SettingsScreenKt;->access$SettingRow-uDo3WH8(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
