# classes.dex

.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final dispatcher:Lh4/B;

.field private final isCompletedManually:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final onBroadcastEvents:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final onLoadEvent:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final onOfferwallEvent:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final onScarEvent:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final onShowEvent:Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/e;"
        }
    .end annotation
.end field

.field private final scope:Lh4/F;

.field private final scopeCancellationHandler:Lh4/D;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final storageEventCallback:LX3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/l;"
        }
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lh4/B;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lh4/F;)V
    .registers 9

    .line 1
    const-string v0, "bridge"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceInfoRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sendDiagnosticEvent"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "webViewContainer"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "adPlayerScope"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 45
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Lh4/B;

    .line 47
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 49
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p2}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lk4/S;

    .line 59
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;

    .line 61
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 64
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:LX3/l;

    .line 66
    sget-object p5, Lh4/C;->a:Lh4/C;

    .line 68
    new-instance p6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;

    .line 70
    invoke-direct {p6, p5, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lh4/C;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 73
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scopeCancellationHandler:Lh4/D;

    .line 75
    invoke-static {p7, p4}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 78
    move-result-object p4

    .line 79
    new-instance p5, Lh4/E;

    .line 81
    const-string p7, "WebViewAdPlayer"

    .line 83
    invoke-direct {p5, p7}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p4, p5}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4, p6}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lh4/F;

    .line 96
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    .line 99
    move-result-object p4

    .line 100
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 102
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 105
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 107
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lk4/e;)V

    .line 110
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lk4/e;

    .line 112
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    .line 115
    move-result-object p4

    .line 116
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 118
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lk4/e;)V

    .line 121
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 123
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lk4/e;)V

    .line 126
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lk4/e;

    .line 128
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    .line 131
    move-result-object p4

    .line 132
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 134
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lk4/e;)V

    .line 137
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 139
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lk4/e;)V

    .line 142
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 144
    const/4 p6, 0x0

    .line 145
    invoke-direct {p5, p6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(LO3/d;)V

    .line 148
    new-instance p6, LH1/k;

    .line 150
    invoke-direct {p6, p4, p2, p5}, LH1/k;-><init>(Lk4/e;Lk4/e0;LX3/q;)V

    .line 153
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lk4/e;

    .line 155
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    .line 158
    move-result-object p2

    .line 159
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 161
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lk4/e;)V

    .line 164
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 166
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lk4/e;)V

    .line 169
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 172
    move-result-object p4

    .line 173
    const/4 p5, 0x1

    .line 174
    invoke-static {p2, p4, p5}, Lk4/Y;->o(Lk4/e;Lh4/F;I)Lk4/T;

    .line 177
    move-result-object p2

    .line 178
    new-instance p4, Lz0/i;

    .line 180
    const/16 p5, 0xd

    .line 182
    invoke-direct {p4, p2, p5}, Lz0/i;-><init>(Ljava/lang/Object;I)V

    .line 185
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lk4/e;

    .line 187
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lk4/U;

    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 193
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lk4/e;)V

    .line 196
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 198
    invoke-direct {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lk4/e;)V

    .line 201
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lk4/e;

    .line 203
    sget-object p2, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 205
    invoke-virtual {p2, p3}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(LX3/l;)V

    .line 208
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;

    .line 210
    sget-object p3, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 212
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lk4/Q;

    .line 215
    move-result-object p4

    .line 216
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;-><init>(Ljava/lang/Object;)V

    .line 219
    new-instance p4, Lg2/c;

    .line 221
    const/4 p5, 0x7

    .line 222
    const/4 p6, 0x0

    .line 223
    invoke-direct {p4, p1, p2, p5, p6}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 226
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p4, p1}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 233
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lk4/Q;

    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 239
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 242
    new-instance p3, Lg2/c;

    .line 244
    const/4 p4, 0x7

    .line 245
    const/4 p5, 0x0

    .line 246
    invoke-direct {p3, p1, p2, p4, p5}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 249
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p3, p1}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 256
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)LX3/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:LX3/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;LX3/a;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/a;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 12
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;LO3/d;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, LP3/a;->a:LP3/a;

    .line 33
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 35
    sget-object v5, LK3/l;->a:LK3/l;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_45

    .line 41
    if-eq v4, v7, :cond_39

    .line 43
    if-ne v4, v6, :cond_31

    .line 45
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v4, LX3/a;

    .line 62
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 66
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-static {v1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lk4/e;

    .line 76
    move-result-object v1

    .line 77
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    move-object/from16 v4, p1

    .line 81
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 85
    invoke-static {v1, v2}, Lk4/Y;->p(Lk4/e;LQ3/c;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_5b

    .line 91
    return-object v3

    .line 92
    :cond_5b
    move-object v7, v0

    .line 93
    :goto_5c
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 95
    instance-of v8, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 97
    if-eqz v8, :cond_9f

    .line 99
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    new-instance v2, LK3/g;

    .line 103
    const-string v3, "reason"

    .line 105
    const-string v4, "adviewer"

    .line 107
    invoke-direct {v2, v3, v4}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 112
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LK3/g;

    .line 118
    const-string v6, "reason_debug"

    .line 120
    invoke-direct {v4, v6, v3}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v3, LK3/g;

    .line 133
    const-string v6, "reason_code"

    .line 135
    invoke-direct {v3, v6, v1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v2, v4, v3}, [LK3/g;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LL3/v;->E0([LK3/g;)Ljava/util/Map;

    .line 145
    move-result-object v12

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-string v10, "bridge_send_event_failed"

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v16, 0x3a

    .line 154
    const/16 v17, 0x0

    .line 156
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 159
    return-object v5

    .line 160
    :cond_9f
    invoke-interface {v4}, LX3/a;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 166
    iget-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 168
    const/4 v7, 0x0

    .line 169
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 173
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 175
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;LO3/d;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v3, :cond_b5

    .line 181
    return-object v3

    .line 182
    :cond_b5
    :goto_b5
    return-object v5
.end method


# virtual methods
.method public destroy(LO3/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lk4/S;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    check-cast v0, Lk4/e0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public getOnLoadEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lk4/e;

    .line 3
    return-object v0
.end method

.method public getOnOfferwallEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lk4/e;

    .line 3
    return-object v0
.end method

.method public getOnScarEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lk4/e;

    .line 3
    return-object v0
.end method

.method public getOnShowEvent()Lk4/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lk4/e;

    .line 3
    return-object v0
.end method

.method public getScope()Lh4/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lh4/F;

    .line 3
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    return-object v0
.end method

.method public onAllowedPiiChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;-><init>([B)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_74

    .line 38
    if-eq v2, v6, :cond_55

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_186

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v4, Lorg/json/JSONObject;

    .line 69
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v8, Lorg/json/JSONObject;

    .line 73
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v9, Ljava/util/Map;

    .line 77
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 81
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_fb

    .line 86
    :cond_55
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 88
    check-cast p1, Lorg/json/JSONObject;

    .line 90
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v8, Lorg/json/JSONObject;

    .line 98
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v9, Lorg/json/JSONObject;

    .line 102
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v10, Ljava/util/Map;

    .line 106
    iget-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 110
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 113
    move-object v12, v8

    .line 114
    move-object v8, v2

    .line 115
    move-object v2, v12

    .line 116
    goto :goto_d2

    .line 117
    :cond_74
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 122
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 133
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "orientation"

    .line 139
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 144
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    const-string v9, "connectionType"

    .line 150
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 155
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 158
    move-result v8

    .line 159
    if-eq v8, v4, :cond_a2

    .line 161
    move v8, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v8, v5

    .line 164
    :goto_a3
    const-string v9, "isMuted"

    .line 166
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getVolume()D

    .line 176
    move-result-wide v8

    .line 177
    const-string p2, "volume"

    .line 179
    invoke-virtual {v2, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 184
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 192
    const-string v8, "privacy"

    .line 194
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 198
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 200
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(LO3/d;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_ce

    .line 206
    return-object v1

    .line 207
    :cond_ce
    move-object v11, p0

    .line 208
    move-object v10, p1

    .line 209
    move-object p1, v2

    .line 210
    move-object v9, p1

    .line 211
    :goto_d2
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 213
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object p1, v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    iput-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 230
    const-string p2, "privacyFsm"

    .line 232
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 234
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 236
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 238
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(LO3/d;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_f4

    .line 244
    return-object v1

    .line 245
    :cond_f4
    move-object v4, v2

    .line 246
    move-object v8, v9

    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v11

    .line 249
    move-object v2, p2

    .line 250
    move-object p2, p1

    .line 251
    move-object p1, v4

    .line 252
    :goto_fb
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 254
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 263
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lk4/S;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lk4/e0;

    .line 269
    invoke-virtual {p1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 278
    move-result-object p1

    .line 279
    const-string p2, "deviceInfoRepository.all…dPii.value.toByteString()"

    .line 281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const-string p2, "allowedPii"

    .line 290
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    if-eqz v9, :cond_167

    .line 295
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 297
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p2

    .line 308
    :cond_133
    :goto_133
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_157

    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    const-string v6, "objectId"

    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_133

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_133

    .line 344
    :cond_157
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_167

    .line 350
    new-instance p2, Lorg/json/JSONObject;

    .line 352
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 355
    const-string p1, "showOptions"

    .line 357
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_167
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 362
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 365
    move-result-object p2

    .line 366
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 374
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 376
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 378
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 380
    const-string v2, "webview"

    .line 382
    const-string v3, "show"

    .line 384
    invoke-interface {p1, v2, v3, p2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LO3/d;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v1, :cond_186

    .line 390
    return-object v1

    .line 391
    :cond_186
    :goto_186
    sget-object p1, LK3/l;->a:LK3/l;

    .line 393
    return-object p1
.end method

.method public sendActivityDestroyed(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LP3/a;->a:LP3/a;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 14
    return-object p1
.end method

.method public sendFocusChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;-><init>(Z)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/b;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;-><init>(Lcom/unity3d/scar/adapter/common/b;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendMuteChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;-><init>(Z)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;-><init>([B)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendUserConsentChange([BLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;-><init>([B)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;

    .line 3
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;-><init>(Z)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public sendVolumeChange(DLO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;-><init>(D)V

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(LX3/a;LO3/d;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LP3/a;->a:LP3/a;

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, LK3/l;->a:LK3/l;

    .line 17
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 4
    return-void
.end method
