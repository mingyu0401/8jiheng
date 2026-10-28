.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;,
        Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3086:1\n273#1,6:3089\n280#1,68:3096\n397#1,18:3187\n244#1:3205\n269#1,10:3206\n280#1,48:3217\n418#1:3265\n334#1,14:3266\n422#1,3:3281\n244#1:3294\n269#1,10:3295\n280#1,68:3306\n244#1:3384\n269#1,10:3385\n280#1,68:3396\n244#1:3468\n269#1,10:3469\n280#1,68:3480\n244#1:3549\n269#1,10:3550\n280#1,68:3561\n909#1,52:3631\n987#1,8:3687\n881#1:3695\n905#1,33:3696\n997#1:3729\n939#1,14:3730\n958#1,3:3745\n1002#1,6:3748\n909#1,52:3762\n987#1,8:3818\n881#1:3826\n905#1,33:3827\n997#1:3860\n939#1,14:3861\n958#1,3:3876\n1002#1,6:3879\n881#1:3894\n905#1,48:3895\n958#1,3:3944\n881#1:3947\n905#1,48:3948\n958#1,3:3997\n244#1:4009\n269#1,10:4010\n280#1,68:4021\n881#1:4090\n905#1,48:4091\n958#1,3:4140\n1#2:3087\n3069#3:3088\n3069#3:3095\n3069#3:3216\n3069#3:3305\n3069#3:3395\n3069#3:3467\n3069#3:3479\n3069#3:3560\n3069#3:3630\n3069#3:3893\n3069#3:4000\n3069#3:4001\n3083#3:4002\n3083#3:4003\n3082#3:4004\n3082#3:4005\n3082#3:4006\n3083#3:4007\n3082#3:4008\n3069#3:4020\n3070#3:4143\n3069#3:4144\n3069#3:4145\n3069#3:4146\n3070#3:4147\n3069#3:4148\n3070#3:4171\n3069#3:4172\n3069#3:4173\n3070#3:4174\n3069#3:4224\n3070#3:4225\n3070#3:4226\n3070#3:4244\n3070#3:4245\n318#4,9:3164\n327#4,2:3181\n336#4,4:3183\n340#4,8:3284\n318#4,9:3375\n327#4,2:3465\n336#4,4:3683\n340#4,8:3754\n336#4,4:3814\n340#4,8:3885\n216#5:3173\n217#5:3176\n216#5:3177\n217#5:3180\n57#6,2:3174\n57#6,2:3178\n57#6,2:3292\n269#7:3280\n269#7:3374\n269#7:3464\n269#7:3548\n269#7:3629\n269#7:4089\n905#8:3744\n905#8:3875\n905#8:3943\n905#8:3996\n905#8:4139\n33#9,11:4149\n33#9,11:4160\n68#10,3:4175\n42#10,8:4178\n68#10,3:4186\n42#10,8:4189\n42#10,8:4197\n68#10,3:4205\n42#10,8:4208\n42#10,8:4216\n766#11:4227\n857#11,2:4228\n2310#11,14:4230\n766#11:4246\n857#11,2:4247\n2310#11,14:4249\n766#11:4263\n857#11,2:4264\n2310#11,14:4266\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3089,6\n113#1:3096,68\n154#1:3187,18\n154#1:3205\n154#1:3206,10\n154#1:3217,48\n154#1:3265\n154#1:3266,14\n154#1:3281,3\n194#1:3294\n194#1:3295,10\n194#1:3306,68\n225#1:3384\n225#1:3385,10\n225#1:3396,68\n356#1:3468\n356#1:3469,10\n356#1:3480,68\n414#1:3549\n414#1:3550,10\n414#1:3561,68\n690#1:3631,52\n719#1:3687,8\n719#1:3695\n719#1:3696,33\n719#1:3729\n719#1:3730,14\n719#1:3745,3\n719#1:3748,6\n755#1:3762,52\n771#1:3818,8\n771#1:3826\n771#1:3827,33\n771#1:3860\n771#1:3861,14\n771#1:3876,3\n771#1:3879,6\n804#1:3894\n804#1:3895,48\n804#1:3944,3\n994#1:3947\n994#1:3948,48\n994#1:3997,3\n1487#1:4009\n1487#1:4010,10\n1487#1:4021,68\n1535#1:4090\n1535#1:4091,48\n1535#1:4140,3\n70#1:3088\n113#1:3095\n154#1:3216\n194#1:3305\n225#1:3395\n278#1:3467\n356#1:3479\n414#1:3560\n629#1:3630\n794#1:3893\n1030#1:4000\n1079#1:4001\n1397#1:4002\n1399#1:4003\n1429#1:4004\n1439#1:4005\n1448#1:4006\n1449#1:4007\n1456#1:4008\n1487#1:4020\n1896#1:4143\n1898#1:4144\n1900#1:4145\n1913#1:4146\n1924#1:4147\n1925#1:4148\n2227#1:4171\n2240#1:4172\n2250#1:4173\n2253#1:4174\n2570#1:4224\n2572#1:4225\n2597#1:4226\n2659#1:4244\n2660#1:4245\n134#1:3164,9\n134#1:3181,2\n153#1:3183,4\n153#1:3284,8\n221#1:3375,9\n221#1:3465,2\n718#1:3683,4\n718#1:3754,8\n769#1:3814,4\n769#1:3885,8\n138#1:3173\n138#1:3176\n141#1:3177\n141#1:3180\n138#1:3174,2\n141#1:3178,2\n183#1:3292,2\n154#1:3280\n194#1:3374\n225#1:3464\n356#1:3548\n414#1:3629\n1487#1:4089\n719#1:3744\n771#1:3875\n804#1:3943\n994#1:3996\n1535#1:4139\n2129#1:4149,11\n2184#1:4160,11\n2392#1:4175,3\n2392#1:4178,8\n2447#1:4186,3\n2447#1:4189,8\n2466#1:4197,8\n2496#1:4205,3\n2496#1:4208,8\n2557#1:4216,8\n2606#1:4227\n2606#1:4228,2\n2607#1:4230,14\n2671#1:4246\n2671#1:4247,2\n2672#1:4249,14\n2712#1:4263\n2712#1:4264,2\n2713#1:4266,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00e0\u0001\u00e1\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u0010H\u0002J\u0006\u0010R\u001a\u00020\u0007J\u0010\u0010R\u001a\u00020\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0016J\u0016\u0010R\u001a\u00020\u00072\u000e\u0010S\u001a\n\u0018\u00010Tj\u0004\u0018\u0001`UJ\u0017\u0010V\u001a\u00020\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0002\u0008WJ\u001e\u0010X\u001a\u00020\u00072\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010K\u001a\u00020\u0010H\u0002J\u0006\u0010Z\u001a\u00020\u0007J\u0012\u0010[\u001a\u00020\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J\u001a\u0010]\u001a\u00020\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u00162\u0006\u0010R\u001a\u00020\u001cH\u0014J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u0010H\u0002J\u0016\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010_\u001a\u00020\u0010H\u0002J\u0008\u0010a\u001a\u00020\u0007H\u0002J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0010H\u0004J\u0008\u0010d\u001a\u00020\u0007H\u0002J.\u0010e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00142\u0006\u0010f\u001a\u00020\u00102\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010h\u001a\u00020\u0010H\u0002J&\u0010i\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00142\u0006\u0010f\u001a\u00020\u00102\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J&\u0010j\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00142\u0006\u0010f\u001a\u00020\u00102\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J\r\u0010k\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008lJ\u0012\u0010m\u001a\u00020\u00072\u0008\u0008\u0002\u0010n\u001a\u00020\u0010H\u0002J\u0008\u0010o\u001a\u00020\u0007H\u0002J-\u0010p\u001a\u00020\u00072#\u0010q\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J&\u0010r\u001a\u00020\u001c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0018\u0010v\u001a\u00020\u001c2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000f\u0010x\u001a\u0008\u0012\u0004\u0012\u00028\u00000yH\u0096\u0002J\u0016\u0010z\u001a\u00020\u00102\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J\u0008\u0010{\u001a\u00020\u0007H\u0002J\u0008\u0010|\u001a\u00020\u0007H\u0002J\u0008\u0010}\u001a\u00020\u0007H\u0002J\u001e\u0010~\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00102\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J\u0008\u0010\u007f\u001a\u00020\u0007H\u0014J\u001f\u0010\u0080\u0001\u001a\u00020\u00072\u0014\u0010\u0081\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0\u0082\u0001H\u0002J\u0019\u0010\u0083\u0001\u001a\u00020\u00072\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0082\u0001H\u0002J\u0015\u0010\u0084\u0001\u001a\u00020\u00072\n\u0010<\u001a\u0006\u0012\u0002\u0008\u000309H\u0002J$\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00028\u00002\n\u0010<\u001a\u0006\u0012\u0002\u0008\u000309H\u0002\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0003\u0010\u0089\u0001J(\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00028\u00002\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0082\u0001H\u0002\u00a2\u0006\u0003\u0010\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u008d\u0001\u001a\u00020\u0007H\u0014J!\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J!\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J!\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0094\u0001\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0003\u0010\u0095\u0001J\u001f\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0095\u0001J>\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u008c\u0002\u0010\u009c\u0001\u001a\u0003H\u009d\u0001\"\u0005\u0008\u0001\u0010\u009d\u00012\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000c2$\u0010\u009f\u0001\u001a\u001f\u0012\u0014\u0012\u00128\u0000\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0005\u0012\u0003H\u009d\u00010\u00062V\u0010\u00a0\u0001\u001aQ\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0014\u0012\u00120\u0004\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0014\u0012\u00120\u0010\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0005\u0012\u0003H\u009d\u0001082\u000f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u00a4\u00012X\u0008\u0002\u0010\u00a5\u0001\u001aQ\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0014\u0012\u00120\u0004\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0014\u0012\u00120\u0010\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0005\u0012\u0003H\u009d\u000108H\u0082\u0008\u00a2\u0006\u0003\u0010\u00a6\u0001Jh\u0010\u00a7\u0001\u001a\u00020\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u00102\u0008\u0010\u009e\u0001\u001a\u00030\u00a8\u00012#\u0010\u009f\u0001\u001a\u001e\u0012\u0014\u0012\u00128\u0000\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a4\u0001H\u0082\u0008J/\u0010\u00a9\u0001\u001a\u00028\u00002\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0003\u0010\u009b\u0001J \u0010\u00aa\u0001\u001a\u00020\u00072\n\u0010<\u001a\u0006\u0012\u0002\u0008\u0003092\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010\u00ab\u0001\u001a\u00020\u00072\n\u0010<\u001a\u0006\u0012\u0002\u0008\u0003092\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000cH\u0014J\u0017\u0010\u00ac\u0001\u001a\u00020\u00072\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0002J\u0019\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0003\u0010\u0089\u0001J\u001c\u0010\u00ae\u0001\u001a\u00020\u001c2\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u0089\u0001J\u0082\u0002\u0010\u00b0\u0001\u001a\u0003H\u009d\u0001\"\u0005\u0008\u0001\u0010\u009d\u00012\u0007\u0010\u0086\u0001\u001a\u00028\u00002\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000c2\u000f\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u00a4\u00012A\u0010\u00a0\u0001\u001a<\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0014\u0012\u00120\u0004\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0005\u0012\u0003H\u009d\u00010\u00b2\u00012\u000f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u00a4\u00012o\u0008\u0002\u0010\u00a5\u0001\u001ah\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0014\u0012\u00120\u0004\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00a2\u0001\u0012\u0014\u0012\u00128\u0000\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u0086\u0001\u0012\u0014\u0012\u00120\u0010\u00a2\u0006\r\u0008:\u0012\t\u0008;\u0012\u0005\u0008\u0008(\u00b4\u0001\u0012\u0005\u0012\u0003H\u009d\u00010\u00b3\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00b5\u0001Jb\u0010\u00b6\u0001\u001a\u00020\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00028\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u00102\u0008\u0010\u009e\u0001\u001a\u00030\u00a8\u00012\u000e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a4\u00012\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a4\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00b7\u0001J8\u0010\u00b8\u0001\u001a\u00020\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00028\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u000f\u0010\u00ba\u0001\u001a\u00020\u001cH\u0010\u00a2\u0006\u0003\u0008\u00bb\u0001J\u0012\u0010\u00ba\u0001\u001a\u00020\u001c2\u0007\u0010\u00bc\u0001\u001a\u00020\u0010H\u0003J\n\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\u0010\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J\u001e\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\'\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070,2\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\'\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070,2\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001J(\u0010\u00c9\u0001\u001a\u00020\u001c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u00ca\u0001\u001a\u00020\u0010H\u0002J(\u0010\u00cb\u0001\u001a\u00020\u001c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u00ca\u0001\u001a\u00020\u0010H\u0002J5\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J5\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u000c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0099\u0001\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000cH\u0002JK\u0010\u00ce\u0001\u001a\u00020\u00042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00028\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00cf\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0003\u0010\u00d0\u0001JK\u0010\u00d1\u0001\u001a\u00020\u00042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00028\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00cf\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0003\u0010\u00d0\u0001J\u0012\u0010\u00d2\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00d4\u0001\u001a\u00020\u00072\u0007\u0010\u00d3\u0001\u001a\u00020\u0010H\u0002J\u0017\u0010\u00d5\u0001\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u00d6\u0001J$\u0010\u00d7\u0001\u001a\u00020\u0007*\u00030\u00a8\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u0004H\u0002J$\u0010\u00d8\u0001\u001a\u00020\u0007*\u00030\u00a8\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u0004H\u0002J\u000e\u0010\u00d9\u0001\u001a\u00020\u0007*\u00030\u00a8\u0001H\u0002J\u000e\u0010\u00da\u0001\u001a\u00020\u0007*\u00030\u00a8\u0001H\u0002J\u0017\u0010\u00db\u0001\u001a\u00020\u0007*\u00030\u00a8\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u001cH\u0002J\u001c\u0010\u00dd\u0001\u001a\u00020\u001c*\u00020\u000c2\u0007\u0010\u0086\u0001\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00de\u0001J#\u0010\u00df\u0001\u001a\u00020\u001c*\u00020\u000c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010t\u001a\u00020\u0004H\u0002R\u0011\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004R\t\u0010\r\u001a\u00020\u000eX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u000bX\u0082\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004R\t\u0010\u001a\u001a\u00020\u000eX\u0082\u0004R\u001a\u0010\u001b\u001a\u00020\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001fR\u001a\u0010 \u001a\u00020\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010\"\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010%\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001fR \u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R&\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0\'8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010*R\"\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\'8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010*R,\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u00106R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00088\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000Ru\u00107\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u000309\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(=\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(>\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u000108j\u0004\u0018\u0001`?X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008@\u0010\u001eR\u0014\u0010A\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0018R\u0015\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u000bX\u0082\u0004R\t\u0010D\u001a\u00020\u000eX\u0082\u0004R\u0014\u0010E\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0012R\u0014\u0010G\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0018R\u0015\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u000bX\u0082\u0004R\t\u0010J\u001a\u00020\u000eX\u0082\u0004R\u0014\u0010K\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0012R\u0018\u0010M\u001a\u00020\u001c*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u00020\u001c*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010N\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(ILkotlin/jvm/functions/Function1;)V",
        "_closeCause",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "bufferEnd",
        "Lkotlinx/atomicfu/AtomicLong;",
        "bufferEndCounter",
        "",
        "getBufferEndCounter",
        "()J",
        "bufferEndSegment",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "closeCause",
        "",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "closeHandler",
        "completedExpandBuffersAndPauseFlag",
        "isClosedForReceive",
        "",
        "isClosedForReceive$annotations",
        "()V",
        "()Z",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isConflatedDropOldest",
        "isEmpty",
        "isEmpty$annotations",
        "isRendezvousOrUnlimited",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onUndeliveredElementReceiveCancellationConstructor",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/ParameterName;",
        "name",
        "select",
        "param",
        "internalResult",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "receiveException",
        "getReceiveException",
        "receiveSegment",
        "receivers",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "sendException",
        "getSendException",
        "sendSegment",
        "sendersAndCloseStatus",
        "sendersCounter",
        "getSendersCounter$kotlinx_coroutines_core",
        "isClosedForReceive0",
        "(J)Z",
        "isClosedForSend0",
        "bufferOrRendezvousSend",
        "curSenders",
        "cancel",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelSuspendedReceiveRequests",
        "lastSegment",
        "checkSegmentStructureInvariants",
        "close",
        "closeLinkedList",
        "closeOrCancelImpl",
        "completeCancel",
        "sendersCur",
        "completeClose",
        "completeCloseOrCancel",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "expandBuffer",
        "findSegmentBufferEnd",
        "id",
        "startFrom",
        "currentBufferEndCounter",
        "findSegmentReceive",
        "findSegmentSend",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "isCellNonEmpty",
        "segment",
        "index",
        "globalIndex",
        "isClosed",
        "sendersAndCloseStatusCur",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "markAllEmptyCellsAsClosed",
        "markCancellationStarted",
        "markCancelled",
        "markClosed",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "onClosedIdempotent",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "onClosedReceiveOnNoWaiterSuspend",
        "onClosedSelectOnReceive",
        "onClosedSelectOnSend",
        "element",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "onClosedSend",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSendOnNoWaiterSuspend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "onReceiveDequeued",
        "onReceiveEnqueued",
        "processResultSelectReceive",
        "ignoredParam",
        "selectResult",
        "processResultSelectReceiveCatching",
        "processResultSelectReceiveOrNull",
        "processResultSelectSend",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "r",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveImpl",
        "R",
        "waiter",
        "onElementRetrieved",
        "onSuspend",
        "segm",
        "i",
        "onClosed",
        "Lkotlin/Function0;",
        "onNoWaiterSuspend",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "Lkotlinx/coroutines/Waiter;",
        "receiveOnNoWaiterSuspend",
        "registerSelectForReceive",
        "registerSelectForSend",
        "removeUnprocessedElements",
        "send",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "onRendezvousOrBuffered",
        "Lkotlin/Function2;",
        "Lkotlin/Function4;",
        "s",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "sendOnNoWaiterSuspend",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "curSendersAndCloseStatus",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "updateReceiversCounterIfLower",
        "value",
        "updateSendersCounterIfLower",
        "waitExpandBufferCompletion",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "prepareReceiverForSuspension",
        "prepareSenderForSuspension",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "tryResumeSender",
        "BufferedChannelIterator",
        "SendBroadcast",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final capacity:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$initialBufferEnd(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 98
    new-instance p1, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 99
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1565
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1564
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1752
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 46
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid channel capacity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", should be >=0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$onClosedSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    return-void
.end method

.method public static final synthetic access$processResultSelectReceive(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveCatching(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectReceiveOrNull(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultSelectSend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerSelectForReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 637
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2146
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    .line 2149
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    .line 2151
    iget-wide v4, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    .line 2154
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2156
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 2162
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v5, :cond_2

    .line 2163
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2164
    check-cast v4, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v4, v4, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2165
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    goto :goto_3

    .line 2169
    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    if-eqz v5, :cond_4

    .line 2170
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2171
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2172
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    goto :goto_3

    .line 2157
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2158
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2181
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 4162
    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 2184
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    goto :goto_5

    .line 4164
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 4165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    .line 4166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 2184
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1984
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1985
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1986
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 1989
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    return-object v0
.end method

.method private final completeCancel(J)V
    .locals 0

    .line 1973
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p1

    .line 1976
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V

    return-void
.end method

.method private final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 1944
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeLinkedList()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    .line 1954
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1955
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1957
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 1961
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelSuspendedReceiveRequests(Lkotlinx/coroutines/channels/ChannelSegment;J)V

    return-object v0
.end method

.method private final completeCloseOrCancel()V
    .locals 0

    .line 1933
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    return-void
.end method

.method private final expandBuffer()V
    .locals 13

    .line 1196
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1199
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 1201
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1204
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1205
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v2, v7, v1

    .line 1213
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v4

    cmp-long v1, v4, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-gtz v1, :cond_2

    .line 1216
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1217
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 1219
    :cond_1
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    .line 1224
    :cond_2
    iget-wide v4, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    .line 1225
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1236
    :cond_4
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v7, v1

    long-to-int v1, v1

    .line 1237
    invoke-direct {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1245
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    return-void

    .line 1251
    :cond_5
    invoke-static {p0, v11, v12, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final findSegmentBufferEnd(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    move-object v6, p0

    move-wide v0, p1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 2496
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4205
    :goto_0
    move-object/from16 v4, p3

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 4206
    invoke-static {v4, v0, v1, v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 4207
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/internal/Segment;

    .line 4208
    iget-wide v8, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v10, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    goto :goto_2

    .line 4209
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 4210
    :cond_2
    invoke-static {v2, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4211
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_2

    .line 4214
    :cond_3
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_1

    .line 2497
    :cond_4
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 2502
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2505
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 2508
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_4

    .line 2512
    :cond_5
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2514
    iget-wide v2, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_7

    .line 2520
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v1, 0x1

    add-long v2, p4, v1

    iget-wide v4, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v12, v1

    mul-long/2addr v4, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2521
    iget-wide v0, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long v0, v0, p4

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    goto :goto_4

    .line 2523
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    goto :goto_4

    .line 2528
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v11, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    :goto_3
    move-object v10, v11

    :goto_4
    return-object v10
.end method

.method private final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2447
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4186
    :goto_0
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 4187
    invoke-static {v2, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 4188
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 4189
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    .line 4190
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 4191
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4192
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_2

    .line 4195
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_1

    .line 2448
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2453
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2459
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto/16 :goto_6

    .line 2464
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2466
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 4197
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v5, p3

    check-cast v5, Lkotlinx/coroutines/internal/Segment;

    iget-wide v6, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_8

    .line 4198
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4199
    invoke-static {v0, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4200
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_4

    .line 4203
    :cond_7
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_3

    .line 2470
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_9

    .line 2474
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->updateReceiversCounterIfLower(J)V

    .line 2480
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_6

    .line 2484
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method private final findSegmentSend(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2392
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegmentFunction()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4175
    :goto_0
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 4176
    invoke-static {v2, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 4177
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 4178
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    .line 4179
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 4180
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4181
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_2

    .line 4184
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_1

    .line 2393
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2398
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 2404
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_4

    .line 2409
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2411
    iget-wide v2, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_6

    .line 2415
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->updateSendersCounterIfLower(J)V

    .line 2421
    iget-wide p1, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_4

    .line 2425
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_8
    :goto_3
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final synthetic getAndUpdate$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final synthetic getBufferEnd$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-wide v0
.end method

.method private static final synthetic getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getBufferEndCounter()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEnd$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final synthetic getBufferEndSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCloseHandler$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getCompletedExpandBuffersAndPauseFlag$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-wide v0
.end method

.method private static final synthetic getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic getOnReceive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveCatching$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOnUndeliveredElementReceiveCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method private final getReceiveException()Ljava/lang/Throwable;
    .locals 2

    .line 1760
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final synthetic getReceiveSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getReceivers$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-wide v0
.end method

.method private static final synthetic getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendSegment$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getSendersAndCloseStatus$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-wide v0
.end method

.method private static final synthetic getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_closeCause$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final incCompletedExpandBufferAttempts(J)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1393
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 1399
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    .line 1391
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invokeCloseHandler()V
    .locals 3

    .line 1839
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1844
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    goto :goto_0

    .line 1848
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    .line 1841
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1853
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1854
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 2326
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2329
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2340
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    .line 2342
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    .line 2344
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    .line 2347
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    .line 2350
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    .line 2354
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    .line 2358
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    .line 2369
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    move v1, p2

    :cond_9
    return v1

    .line 2331
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    return v1
.end method

.method private final isClosed(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    and-long/2addr p1, v4

    .line 2250
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCancel(J)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 2253
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected close status: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    .line 2240
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz p3, :cond_0

    .line 2244
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForReceive0(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 2222
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final isClosedForSend0(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 2215
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method

.method private final isRendezvousOrUnlimited()Z
    .locals 4

    .line 90
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final markAllEmptyCellsAsClosed(Lkotlinx/coroutines/channels/ChannelSegment;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)J"
        }
    .end annotation

    .line 2005
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    .line 2007
    iget-wide v3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 2008
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    .line 2011
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2014
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 2022
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    return-wide v3

    .line 2016
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2017
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2029
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final markCancellationStarted()V
    .locals 7

    .line 1922
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    .line 1925
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 1924
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final markCancelled()V
    .locals 7

    .line 1911
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    .line 1913
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final markClosed()V
    .locals 7

    .line 1894
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    .line 1900
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    .line 1898
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 1896
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2544
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 2545
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 2551
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2552
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    .line 2557
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 4216
    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_4

    .line 4217
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 4218
    :cond_6
    invoke-static {p1, p0, p2, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4219
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    :cond_7
    :goto_4
    return-void

    .line 4222
    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    goto :goto_3
.end method

.method private final onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 782
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TE;>;)V"
        }
    .end annotation

    .line 744
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1543
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1497
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1498
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method private final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3165
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3171
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3172
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 135
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 3173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3174
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3175
    :cond_0
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3173
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_2
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    .line 3177
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3178
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_3

    goto :goto_1

    .line 3179
    :cond_3
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3177
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3181
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 3164
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 3182
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onClosedSendOnNoWaiterSuspend(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 183
    :cond_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    .line 3292
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3293
    :cond_1
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 183
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final prepareReceiverForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 739
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveEnqueued()V

    .line 740
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method private final prepareSenderForSuspension(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)V"
        }
    .end annotation

    .line 178
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method private final processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1548
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method private final processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1560
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1561
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    return-object p1
.end method

.method private final processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1553
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne p2, p1, :cond_1

    .line 1554
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1555
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1503
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method static synthetic receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 690
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3631
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3635
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 704
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3638
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 3640
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 3641
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v10, v3

    .line 3644
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 3646
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v10

    move-wide v5, v8

    .line 3653
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3655
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 3661
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3668
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 3671
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v10

    move-wide v5, v8

    move-object v7, p1

    .line 708
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3680
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    return-object v1

    .line 3659
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 702
    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 704
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method static synthetic receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 754
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 755
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3762
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3766
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 761
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 3766
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3769
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3771
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v1

    div-long v7, v4, v7

    .line 3772
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    .line 3775
    iget-wide v9, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    .line 3777
    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    .line 3784
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3786
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-eq v1, v7, :cond_a

    .line 3792
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v1, v7, :cond_7

    .line 3799
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_1

    .line 3802
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    if-ne v1, v7, :cond_8

    .line 762
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 3811
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 758
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    return-object p0

    .line 3790
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 760
    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v2, v7, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 765
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iget v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3814
    iput-object v7, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 3815
    invoke-static {v12}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v13

    .line 770
    :try_start_0
    new-instance v14, Lkotlinx/coroutines/channels/ReceiveCatching;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v13}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 3818
    move-object v6, v14

    check-cast v6, Lkotlinx/coroutines/Waiter;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3820
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 3821
    check-cast v14, Lkotlinx/coroutines/Waiter;

    invoke-static {v7, v14, v0, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_3

    .line 3823
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_e

    .line 3824
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3826
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3831
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3835
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 777
    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveCatchingOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    goto/16 :goto_3

    .line 3835
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3838
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3840
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3841
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v15, v3

    .line 3844
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_8

    .line 3846
    invoke-static {v7, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 3853
    :cond_8
    move-object v6, v14

    check-cast v6, Lkotlinx/coroutines/Waiter;

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v15

    move-wide v4, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3855
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 3858
    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Waiter;

    instance-of v1, v1, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_9

    move-object v8, v14

    check-cast v8, Lkotlinx/coroutines/Waiter;

    :cond_9
    if-eqz v8, :cond_f

    invoke-static {v7, v8, v0, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    .line 3861
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 3868
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_1

    .line 3871
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_d

    .line 3876
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 775
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-virtual {v13, v0, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 3874
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3875
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3879
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 775
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3891
    :cond_f
    :goto_3
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 3814
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    if-ne v1, v11, :cond_11

    return-object v11

    .line 3892
    :cond_11
    :goto_4
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3888
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3889
    throw v0
.end method

.method private final receiveImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 909
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 913
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 916
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 918
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 919
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v10, v3

    .line 922
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 924
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    move-object v0, p0

    move-object v1, v11

    move v2, v10

    move-wide v3, v8

    move-object v5, p1

    .line 931
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 936
    instance-of v0, v7, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p0, v0, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 937
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v11, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v2, p3

    .line 939
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 946
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_6

    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_6
    move-object v0, v11

    goto :goto_0

    .line 949
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v11, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 958
    :cond_8
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    move-object v1, p2

    .line 960
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method static synthetic receiveImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p7, :cond_a

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 905
    sget-object p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1;

    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 881
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p6

    .line 909
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 913
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p7

    .line 916
    invoke-virtual {p7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    .line 918
    sget p7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, p7

    div-long v0, v6, v0

    .line 919
    sget p7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, p7

    rem-long v2, v6, v2

    long-to-int p7, v2

    .line 922
    iget-wide v2, p6, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 924
    invoke-static {p0, v0, v1, p6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p6, v0

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move v2, p7

    move-wide v3, v6

    move-object v5, p1

    .line 931
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 933
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 936
    instance-of p2, p1, Lkotlinx/coroutines/Waiter;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {p0, p1, p6, p7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 937
    :cond_6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 939
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 946
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p7, v6, v0

    if-gez p7, :cond_1

    invoke-virtual {p6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 949
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-ne v0, p0, :cond_9

    .line 952
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p6, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 958
    :cond_9
    invoke-virtual {p6}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 960
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    .line 881
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: receiveImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final receiveImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 987
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 989
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 990
    invoke-static {p0, p5, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_2

    .line 992
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne v0, p2, :cond_b

    .line 993
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3947
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3952
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3956
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 3959
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 3961
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, p4

    div-long v0, p2, v0

    .line 3962
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    .line 3965
    iget-wide v2, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 3967
    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p5

    .line 3974
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3976
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 3979
    instance-of p2, p5, Lkotlinx/coroutines/Waiter;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_7

    invoke-static {p0, p5, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 997
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 3982
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v0, p4, :cond_9

    .line 3989
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 3992
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-eq v0, p2, :cond_a

    .line 3997
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3999
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3995
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3996
    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 1004
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final receiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3684
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 3687
    :try_start_0
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/Waiter;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3689
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3690
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/Waiter;

    invoke-static {p0, p3, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto/16 :goto_2

    .line 3692
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    const/4 v2, 0x0

    if-ne v1, p2, :cond_b

    .line 3693
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long p2, p3, v3

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3695
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3700
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3704
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 734
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedReceiveOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/CancellableContinuation;)V

    goto/16 :goto_2

    .line 3704
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 3707
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 3709
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, p4

    div-long v3, p2, v3

    .line 3710
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, p4

    rem-long v5, p2, v5

    long-to-int p4, v5

    .line 3713
    iget-wide v5, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 3715
    invoke-static {p0, v3, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 3722
    :cond_5
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/Waiter;

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-wide v6, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3724
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 3727
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/Waiter;

    instance-of p2, p2, Lkotlinx/coroutines/Waiter;

    if-eqz p2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Waiter;

    :cond_6
    if-eqz v2, :cond_c

    invoke-static {p0, v2, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_2

    .line 3730
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 3737
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long p2, p2, v3

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 3740
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-eq v1, p2, :cond_a

    .line 3745
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 731
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 732
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3743
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3744
    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3748
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 731
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3760
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 3683
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    .line 3757
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3758
    throw p1
.end method

.method private final registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4090
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 4095
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4099
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1539
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnReceive(Lkotlinx/coroutines/selects/SelectInstance;)V

    goto :goto_2

    .line 4099
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 4102
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 4104
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v0, v0

    div-long v0, v7, v0

    .line 4105
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    rem-long v2, v7, v2

    long-to-int v9, v2

    .line 4108
    iget-wide v2, p2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 4110
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, v9

    move-wide v4, v7

    move-object v6, p1

    .line 4117
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4119
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 4122
    instance-of v0, p1, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/Waiter;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p0, p1, p2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_2

    .line 4125
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 4132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 4135
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 4140
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 1537
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    .line 4138
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4139
    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeUnprocessedElements(Lkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)V"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2052
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    .line 2055
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    .line 2057
    iget-wide v6, p1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    .line 2061
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    .line 2064
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_c

    .line 2066
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_3

    .line 2068
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    .line 2070
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    .line 2073
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2074
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2078
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2079
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    goto/16 :goto_4

    .line 2084
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    .line 2093
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/Waiter;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v9, :cond_5

    goto :goto_1

    .line 2117
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    .line 2120
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    .line 2095
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    .line 2097
    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v9, v9, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    goto :goto_2

    .line 2098
    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 2100
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    .line 2103
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v5

    .line 2104
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 2107
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2110
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 2111
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    goto :goto_4

    .line 2086
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2088
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 2126
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 4151
    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 2129
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    goto :goto_7

    .line 4153
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    .line 4154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    .line 4155
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 2129
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    .line 2131
    :cond_f
    throw v1
.end method

.method private final resumeReceiverOnClosedChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1

    const/4 v0, 0x1

    .line 2191
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeSenderOnCancelledChannel(Lkotlinx/coroutines/Waiter;)V
    .locals 1

    const/4 v0, 0x0

    .line 2197
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    return-void
.end method

.method private final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 2

    .line 2201
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2202
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2203
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2204
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNextOnClosedChannel()V

    goto :goto_1

    .line 2205
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3089
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3090
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3093
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    .line 3096
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    .line 3098
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 3099
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 3102
    iget-wide v7, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    .line 3104
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_1
    move-object v0, v5

    :cond_2
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 3120
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v1, 0x3

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    .line 3157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 3150
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 126
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_6
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 130
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 3139
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 126
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    .line 122
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3126
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3163
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 3376
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3382
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3383
    move-object v11, v9

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .line 222
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_e

    .line 227
    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 3384
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3389
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3390
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3393
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    .line 3396
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    .line 3398
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v13, v1

    .line 3399
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v13, v3

    long-to-int v7, v3

    .line 3402
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    .line 3404
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_0

    goto :goto_3

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object/from16 v17, v6

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    .line 3420
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3457
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    .line 3450
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_3

    .line 3463
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3464
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v15, :cond_8

    .line 3439
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 230
    :cond_7
    :goto_3
    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 3442
    :cond_8
    instance-of v0, v12, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_9

    check-cast v12, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v8, v12, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, v17

    .line 3426
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 228
    :cond_b
    check-cast v11, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3465
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3375
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    return-object v0

    .line 222
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ljava/lang/Long;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 274
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    .line 280
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v12

    .line 282
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v10, v1

    .line 283
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v13, v3

    .line 286
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 288
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    .line 296
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v14, v1

    goto :goto_1

    :cond_2
    move-object v14, v0

    :goto_1
    move-object v0, p0

    move-object v1, v14

    move v2, v13

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v6, p2

    move v7, v12

    .line 304
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_2
    move-object v0, v14

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual {v14}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 335
    :cond_5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 347
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-interface {v3, v14, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v12, :cond_8

    .line 323
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 324
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 326
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {p0, v0, v14, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 327
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 315
    :cond_b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 310
    :cond_c
    invoke-virtual {v14}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 311
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sendImpl$default(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    if-nez p8, :cond_e

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$sendImpl$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 244
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 274
    :cond_1
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v11, v1, v3

    .line 280
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v13

    .line 282
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v11, v1

    .line 283
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v11, v3

    long-to-int v14, v3

    .line 286
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    .line 288
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v13, :cond_1

    .line 296
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v11

    move-object/from16 v6, p2

    move v7, v13

    .line 304
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 341
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_3
    move-object v0, v15

    goto :goto_1

    .line 334
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 335
    :cond_6
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 347
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v10, v15, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v13, :cond_9

    .line 323
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 324
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 326
    :cond_9
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v8, v0, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 327
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 315
    :cond_c
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 310
    :cond_d
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 311
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 244
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendImpl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final sendImplOnNoWaiter(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlinx/coroutines/Waiter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 397
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    const/4 v11, 0x2

    if-eq v0, v11, :cond_10

    const/4 v12, 0x4

    if-eq v0, v12, :cond_e

    const-string v13, "unexpected"

    const/4 v14, 0x5

    if-ne v0, v14, :cond_d

    .line 413
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3549
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3554
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3555
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3558
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v15, v1, v3

    .line 3561
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v17

    .line 3563
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v15, v1

    .line 3564
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v15, v3

    long-to-int v7, v3

    .line 3567
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 3569
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v17, :cond_0

    .line 3577
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p3

    move-wide v4, v15

    move-object/from16 p1, v6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v17

    .line 3585
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v11, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v12, :cond_4

    if-eq v0, v14, :cond_3

    goto :goto_2

    .line 3622
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_2
    move-object/from16 v0, p1

    goto :goto_0

    .line 3615
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3616
    :cond_5
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 3628
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3629
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v17, :cond_8

    .line 3604
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 3605
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 3607
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_a

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v8, v9, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 418
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 3596
    :cond_b
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object/from16 v1, p1

    .line 3591
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3592
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3629
    :goto_4
    check-cast v0, Lkotlin/Unit;

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 410
    :cond_f
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 406
    invoke-static {v8, v9, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_5

    .line 403
    :cond_11
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object/from16 v0, p1

    .line 399
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 400
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private final sendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    .line 3184
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v10

    .line 3187
    :try_start_0
    move-object v7, v10

    check-cast v7, Lkotlinx/coroutines/Waiter;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_11

    const/4 v11, 0x1

    if-eq v1, v11, :cond_10

    const/4 v12, 0x2

    if-eq v1, v12, :cond_f

    const/4 v13, 0x4

    if-eq v1, v13, :cond_d

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_c

    .line 3203
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 3205
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3210
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3211
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3214
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    .line 3217
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v18

    .line 3219
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v2, v16, v2

    .line 3220
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    rem-long v4, v16, v4

    long-to-int v8, v4

    .line 3223
    iget-wide v4, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 3225
    invoke-static {v9, v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v18, :cond_0

    .line 165
    move-object v1, v10

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    :goto_1
    invoke-static {v9, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    goto/16 :goto_6

    :cond_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 3241
    :goto_2
    move-object/from16 v19, v10

    check-cast v19, Lkotlinx/coroutines/Waiter;

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    move/from16 v20, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v13, :cond_4

    if-eq v1, v15, :cond_3

    goto :goto_3

    .line 3273
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_0

    .line 3266
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 165
    :cond_5
    move-object v1, v10

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    goto :goto_1

    .line 3279
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3280
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v18, :cond_8

    .line 3260
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 165
    move-object v1, v10

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    goto :goto_1

    .line 3263
    :cond_8
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/Waiter;

    instance-of v0, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    move-object/from16 v2, p1

    move/from16 v1, v20

    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_6

    .line 162
    :cond_a
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v2, p1

    .line 3247
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 162
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 3280
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3281
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3199
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 165
    :cond_e
    move-object v1, v10

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    goto/16 :goto_1

    .line 3196
    :cond_f
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/Waiter;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v9, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_6

    .line 162
    :cond_10
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object/from16 v1, p1

    .line 3189
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 162
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3290
    :cond_12
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3183
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    return-object v0

    .line 3291
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3287
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 3288
    throw v0
.end method

.method private final synthetic setBufferEnd$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    return-void
.end method

.method private final synthetic setBufferEndSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCloseHandler$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setCompletedExpandBuffersAndPauseFlag$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    return-void
.end method

.method private final synthetic setReceiveSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setReceivers$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile:J

    return-void
.end method

.method private final synthetic setSendSegment$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setSendersAndCloseStatus$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile:J

    return-void
.end method

.method private final synthetic set_closeCause$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldSendSuspend(J)Z
    .locals 2

    .line 627
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    .line 629
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 656
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    .line 657
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 661
    iget-object v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    .line 663
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    if-eqz v0, :cond_3

    .line 664
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 665
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->tryResumeHasNext(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 667
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_5

    .line 668
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 669
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1171
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1173
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1174
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 1176
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1177
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 1178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    .line 1181
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 1183
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 1185
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->getCont()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1186
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final updateCellExpandBuffer(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1268
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_1

    .line 1277
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    .line 1283
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1284
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1287
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 1291
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 1292
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    move p1, p3

    :goto_0
    return p1

    .line 1298
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result p1

    return p1
.end method

.method private final updateCellExpandBufferSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1314
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    .line 1317
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1325
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    .line 1336
    new-instance v1, Lkotlinx/coroutines/channels/WaiterEB;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/Waiter;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 1344
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1348
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_1

    .line 1352
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1353
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :goto_1
    return v2

    .line 1360
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    .line 1366
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 1369
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_6

    return v3

    .line 1371
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 1374
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    .line 1378
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1379
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected cell state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1022
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1025
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1030
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_2

    if-nez p5, :cond_0

    .line 1036
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1043
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1048
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1051
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1054
    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updateCellReceiveSlow(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1071
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1074
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 1108
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1111
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 1123
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1131
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1138
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    instance-of p3, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz p3, :cond_6

    .line 1142
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 1143
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1151
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 1152
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1153
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->retrieveElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 1160
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    if-eqz p3, :cond_8

    .line 1161
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1162
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1074
    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 1079
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    .line 1084
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1089
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    .line 1096
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 1099
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 1103
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final updateCellSend(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 445
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->storeElement$kotlinx_coroutines_core(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    .line 446
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    .line 448
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 455
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 457
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    .line 471
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    .line 476
    :cond_3
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v2, :cond_6

    .line 479
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 481
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 483
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    const/4 p1, 0x0

    goto :goto_0

    .line 491
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 492
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    .line 498
    :cond_6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 522
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 529
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    .line 531
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    .line 542
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    .line 549
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 554
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 556
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$kotlinx_coroutines_core(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 562
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    .line 564
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    return p5

    .line 568
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v0, p4, :cond_7

    .line 570
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    return p5

    .line 574
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-ne v0, p4, :cond_8

    .line 578
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 579
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    return v1

    .line 584
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p4

    if-eqz p4, :cond_a

    instance-of p4, v0, Lkotlinx/coroutines/Waiter;

    if-nez p4, :cond_a

    instance-of p4, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 587
    :cond_a
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanElement$kotlinx_coroutines_core(I)V

    .line 591
    instance-of p4, v0, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz p4, :cond_b

    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 593
    :cond_b
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 595
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$kotlinx_coroutines_core(ILjava/lang/Object;)V

    .line 596
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onReceiveDequeued()V

    goto :goto_1

    .line 603
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->getAndSetState$kotlinx_coroutines_core(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p4

    if-eq p3, p4, :cond_d

    .line 604
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    :cond_d
    move v2, p5

    :goto_1
    return v2
.end method

.method private final updateReceiversCounterIfLower(J)V
    .locals 7

    .line 2583
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    .line 2586
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final updateSendersCounterIfLower(J)V
    .locals 7

    .line 2568
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 2572
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructSendersAndCloseStatus(JI)J

    move-result-wide v5

    .line 2573
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1791
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1793
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1788
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1796
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final checkSegmentStructureInvariants()V
    .locals 10

    .line 2700
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2701
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2702
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2701
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2706
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_19

    :goto_0
    const/4 v0, 0x3

    .line 2711
    new-array v0, v0, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 4264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2712
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v6

    if-eq v5, v6, :cond_2

    .line 4264
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4265
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 4263
    check-cast v1, Ljava/lang/Iterable;

    .line 4266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4269
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 4270
    :cond_4
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2713
    iget-wide v4, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4272
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4273
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2713
    iget-wide v7, v7, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    move-object v1, v6

    move-wide v4, v7

    .line 4278
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2713
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2714
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2721
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2723
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    .line 2724
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The `segment.next.prev === segment` invariant is violated.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2723
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2730
    :cond_8
    :goto_4
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v4, v2

    move v5, v4

    :goto_5
    if-ge v4, v0, :cond_13

    .line 2731
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2732
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 2733
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    if-nez v7, :cond_12

    .line 2734
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v3

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_a

    move v7, v3

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    const-string v8, "Check failed."

    if-eqz v7, :cond_d

    .line 2739
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    move v6, v3

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2742
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v3

    goto :goto_9

    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_11

    .line 2745
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    move v6, v3

    goto :goto_a

    :cond_f
    move v6, v2

    :goto_a
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected segment cell state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nChannel state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 2755
    :cond_13
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    if-ne v5, v0, :cond_15

    .line 2756
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    goto :goto_c

    .line 2757
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logically removed segment is reachable.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2756
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2761
    :cond_15
    :goto_c
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    goto/16 :goto_3

    :cond_16
    return-void

    .line 2715
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2714
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4267
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2707
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferEndSegment should not have lower id than receiveSegment.\nChannel state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2706
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1785
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1819
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancellationStarted()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1822
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 1824
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markCancelled()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->markClosed()V

    .line 1826
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->completeCloseOrCancel()V

    .line 1830
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedIdempotent()V

    if-eqz p1, :cond_2

    .line 1831
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeCloseHandler()V

    :cond_2
    return p1
.end method

.method protected final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10

    .line 830
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 833
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 834
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 837
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 838
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    int-to-long v1, v1

    add-long/2addr v1, v8

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    return-void

    .line 841
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long v6, v8, v3

    move-object v3, p0

    move-wide v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 843
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 844
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v4, v3

    .line 847
    iget-wide v5, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    .line 849
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    .line 859
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 861
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 865
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_1

    .line 870
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 872
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    throw v1
.end method

.method protected final getCloseCause()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->get_closeCause$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1508
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1510
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1511
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1512
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1508
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 1517
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1519
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1520
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1521
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1517
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 1526
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 1528
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1529
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveOrNull$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1530
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 1526
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 1479
    new-instance v7, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 1481
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1482
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 1479
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v7
.end method

.method public final getReceiversCounter$kotlinx_coroutines_core()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getSendException()Ljava/lang/Throwable;
    .locals 2

    .line 1757
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final getSendersCounter$kotlinx_coroutines_core()J
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasElements$kotlinx_coroutines_core()Z
    .locals 9

    .line 2278
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2280
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2282
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    .line 2283
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    .line 2289
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v1

    div-long v5, v3, v5

    .line 2290
    iget-wide v7, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_2

    .line 2292
    invoke-direct {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2298
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    .line 2300
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 2302
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    .line 2303
    invoke-direct {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isCellNonEmpty(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    .line 2305
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1859
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1857
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1870
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1874
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseHandler$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1875
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1879
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 2219
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 2

    .line 2212
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend0(J)Z

    move-result v0

    return v0
.end method

.method protected isConflatedDropOldest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 2260
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2262
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2265
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1574
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onClosedIdempotent()V
    .locals 0

    return-void
.end method

.method protected onReceiveDequeued()V
    .locals 0

    return-void
.end method

.method protected onReceiveEnqueued()V
    .locals 0

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4009
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 4014
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4015
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 4018
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    .line 4021
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v1

    .line 4023
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 4024
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 4027
    iget-wide v7, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    .line 4029
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p2

    move-wide v9, v3

    move-object v11, p1

    move v12, v1

    .line 4045
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    goto :goto_0

    .line 4082
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_0

    .line 4075
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_1

    .line 4088
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4089
    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    .line 4064
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 1492
    :cond_7
    :goto_1
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSelectOnSend(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V

    goto :goto_3

    .line 4067
    :cond_8
    instance-of p2, p1, Lkotlinx/coroutines/Waiter;

    if-eqz p2, :cond_9

    check-cast p1, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    goto :goto_3

    .line 4051
    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 1490
    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 2

    .line 648
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 2595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2597
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2599
    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2598
    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    new-array v2, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2606
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 4228
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4229
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 4227
    check-cast v3, Ljava/lang/Iterable;

    .line 4230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 4234
    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2607
    iget-wide v8, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4236
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4237
    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2607
    iget-wide v10, v10, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 4242
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2607
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2608
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v10

    .line 2609
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v12

    .line 2612
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_1b

    .line 2613
    iget-wide v8, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_1c

    .line 2615
    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v15

    .line 2616
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v6

    .line 2618
    instance-of v7, v15, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    .line 2620
    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    .line 2621
    const-string v7, "send"

    goto/16 :goto_c

    .line 2622
    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    .line 2625
    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    .line 2627
    const-string v7, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    .line 2628
    const-string v7, "onSend"

    goto/16 :goto_c

    .line 2629
    :cond_c
    const-string v7, "select"

    goto/16 :goto_c

    .line 2632
    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_c

    .line 2633
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v7, :cond_f

    const-string v7, "sendBroadcast"

    goto/16 :goto_c

    .line 2634
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 2635
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_5

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_12

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_12
    if-nez v15, :cond_13

    const/4 v7, 0x1

    goto :goto_6

    .line 2636
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_1a

    .line 2637
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_19

    .line 2640
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "),"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 2642
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 2646
    :cond_1b
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_1e

    .line 2648
    :cond_1c
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2649
    :cond_1d
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 4231
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final toStringDebug$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 11

    .line 2657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",R="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",B\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 2660
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v4

    long-to-int v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2663
    :cond_0
    const-string v1, "CANCELLED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2662
    :cond_1
    const-string v1, "CLOSED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2661
    :cond_2
    const-string v1, "CANCELLATION_STARTED,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SEND_SEGM="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",RCV_SEGM="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ",EB_SEGM="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    :cond_3
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    new-array v1, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2671
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v7

    if-eq v5, v7, :cond_4

    .line 4247
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4248
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 4246
    check-cast v3, Ljava/lang/Iterable;

    .line 4249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4250
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 4253
    :cond_6
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2672
    iget-wide v4, v4, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    .line 4255
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4256
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2672
    iget-wide v8, v8, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_8

    move-object v3, v7

    move-wide v4, v8

    .line 4261
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 2672
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2675
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "*"

    goto :goto_3

    :cond_a
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v3, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",prev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v5

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    move v4, v6

    :goto_5
    if-ge v4, v1, :cond_11

    .line 2677
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v7

    .line 2678
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$kotlinx_coroutines_core(I)Ljava/lang/Object;

    move-result-object v8

    .line 2680
    instance-of v9, v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v9, :cond_c

    const-string v7, "cont"

    goto :goto_6

    .line 2681
    :cond_c
    instance-of v9, v7, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v9, :cond_d

    const-string v7, "select"

    goto :goto_6

    .line 2682
    :cond_d
    instance-of v9, v7, Lkotlinx/coroutines/channels/ReceiveCatching;

    if-eqz v9, :cond_e

    const-string v7, "receiveCatching"

    goto :goto_6

    .line 2683
    :cond_e
    instance-of v9, v7, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;

    if-eqz v9, :cond_f

    const-string v7, "send(broadcast)"

    goto :goto_6

    .line 2684
    :cond_f
    instance-of v9, v7, Lkotlinx/coroutines/channels/WaiterEB;

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EB("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x29

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 2685
    :cond_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2687
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]=("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "),"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2689
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "next="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_9

    .line 2694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4250
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 787
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 788
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 790
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 791
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 795
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 806
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 3894
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3899
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3903
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 819
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 3903
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3906
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3908
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, v2

    div-long v2, v7, v2

    .line 3909
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v4, v4

    rem-long v4, v7, v4

    long-to-int v9, v4

    .line 3912
    iget-wide v4, v1, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    .line 3914
    invoke-static {p0, v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    .line 3921
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3923
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 3926
    instance-of v1, v0, Lkotlinx/coroutines/Waiter;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/Waiter;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 814
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 815
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 816
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 3929
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 3936
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    .line 3939
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eq v1, v0, :cond_a

    .line 3944
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 808
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    .line 3942
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3943
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

    .line 3294
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3299
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3300
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3303
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    .line 3306
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v11

    .line 3308
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3309
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    .line 3312
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    .line 3314
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 3330
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 3367
    :cond_4
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    .line 3360
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    goto :goto_3

    .line 3373
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3374
    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    .line 3349
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 209
    :cond_8
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 3352
    :cond_9
    instance-of p1, v8, Lkotlinx/coroutines/Waiter;

    if-eqz p1, :cond_a

    check-cast v8, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 205
    :cond_b
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 206
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 3336
    :cond_c
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 200
    :cond_d
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 361
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 3468
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3473
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3474
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 3477
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    .line 3480
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v11

    .line 3482
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3483
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    .line 3486
    iget-wide v3, v0, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 3488
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v11, :cond_0

    .line 373
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 3504
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3541
    :cond_3
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    .line 3534
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_5

    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 373
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3547
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3548
    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_8

    .line 3523
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 373
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3526
    :cond_8
    instance-of p1, v8, Lkotlinx/coroutines/Waiter;

    if-eqz p1, :cond_9

    check-cast v8, Lkotlinx/coroutines/Waiter;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 369
    :cond_a
    iget-wide v0, v13, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 370
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 364
    :cond_b
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3510
    :cond_c
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 364
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final waitExpandBufferCompletion$kotlinx_coroutines_core(J)V
    .locals 16

    move-object/from16 v6, p0

    .line 1416
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1420
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 1425
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    .line 1427
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    .line 1429
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 1435
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1413
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    .line 1439
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1444
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 1447
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmp-long v12, v0, v4

    if-nez v12, :cond_7

    .line 1453
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getBufferEndCounter()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_7

    .line 1413
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v12

    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    .line 1456
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v10, :cond_4

    .line 1463
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->getCompletedExpandBuffersAndPauseFlag$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    .line 1466
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v4

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method
