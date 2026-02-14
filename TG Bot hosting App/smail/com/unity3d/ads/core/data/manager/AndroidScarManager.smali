# classes2.dex

.class public final Lcom/unity3d/ads/core/data/manager/AndroidScarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/ScarManager;


# instance fields
.field private final gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private final scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

.field private final scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;)V
    .registers 5

    .line 1
    const-string v0, "scarEventReceiver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gmaBridge"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scarTimeHackFixer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 25
    return-void
.end method

.method public static final synthetic access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->gmaBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarEventReceiver$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScarTimeHackFixer$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarTimeHackFixer:Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getSignals(Ljava/util/List;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V

    .line 7
    const-wide/32 v1, 0xc350

    .line 10
    invoke-static {v1, v2, v0, p2}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVersion(LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getVersion$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V

    .line 7
    const-wide/16 v1, 0x1388

    .line 9
    invoke-static {v1, v2, v0, p1}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p7

    .line 5
    instance-of v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 12
    iget v2, v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_18

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 23
    :goto_16
    move-object v10, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;

    .line 27
    invoke-direct {v1, v9, v0}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;LO3/d;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v10, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v11, LP3/a;->a:LP3/a;

    .line 35
    iget v1, v10, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    if-ne v1, v13, :cond_2e

    .line 43
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 46
    goto :goto_6f

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-static {v0}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 58
    const-string v0, "INTERSTITIAL"

    .line 60
    move-object/from16 v1, p1

    .line 62
    invoke-static {v1, v0}, Lf4/j;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    iget-object v0, v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 68
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lk4/U;

    .line 71
    move-result-object v14

    .line 72
    new-instance v15, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, v15

    .line 76
    move-object/from16 v1, p0

    .line 78
    move-object/from16 v3, p2

    .line 80
    move-object/from16 v4, p5

    .line 82
    move-object/from16 v5, p3

    .line 84
    move-object/from16 v6, p4

    .line 86
    move/from16 v7, p6

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$2;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILO3/d;)V

    .line 91
    new-instance v0, Lg2/c;

    .line 93
    invoke-direct {v0, v14, v15}, Lg2/c;-><init>(Lk4/U;LX3/p;)V

    .line 96
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;

    .line 98
    move-object/from16 v2, p2

    .line 100
    invoke-direct {v1, v2, v12}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$3;-><init>(Ljava/lang/String;LO3/d;)V

    .line 103
    iput v13, v10, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadAd$1;->label:I

    .line 105
    invoke-static {v0, v1, v10}, Lk4/Y;->k(Lk4/e;LX3/p;LQ3/c;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v11, :cond_6f

    .line 111
    return-object v11

    .line 112
    :cond_6f
    :goto_6f
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 115
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/unity3d/scar/adapter/common/b;->u:Lcom/unity3d/scar/adapter/common/b;

    .line 121
    if-eq v1, v2, :cond_7b

    .line 123
    move-object v12, v0

    .line 124
    :cond_7b
    check-cast v12, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 126
    if-eqz v12, :cond_9e

    .line 128
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/LoadException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "Error loading SCAR ad: "

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v12}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getErrorMessage()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_92

    .line 143
    invoke-virtual {v12}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/b;

    .line 146
    move-result-object v2

    .line 147
    :cond_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/core/data/model/exception/LoadException;-><init>(ILjava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    sget-object v0, LK3/l;->a:LK3/l;

    .line 161
    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lk4/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "LV2/c;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Ljava/lang/String;",
            ")",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scarAdMetadata"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bannerSize"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "opportunityId"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 28
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lk4/U;

    .line 31
    move-result-object v0

    .line 32
    new-instance v9, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p5

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;LO3/d;)V

    .line 45
    new-instance p1, Lk4/s;

    .line 47
    invoke-direct {p1, v9, v0}, Lk4/s;-><init>(LX3/p;Lk4/e;)V

    .line 50
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;

    .line 52
    invoke-direct {p2, p1, p5}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$$inlined$filter$1;-><init>(Lk4/e;Ljava/lang/String;)V

    .line 55
    return-object p2
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)Lk4/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk4/e;"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->scarEventReceiver:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->getGmaEventFlow()Lk4/U;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Ljava/lang/String;Ljava/lang/String;LO3/d;)V

    .line 23
    new-instance p1, Lg2/c;

    .line 25
    invoke-direct {p1, v0, v1}, Lg2/c;-><init>(Lk4/U;LX3/p;)V

    .line 28
    new-instance p2, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    .line 30
    invoke-direct {p2, v2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(LO3/d;)V

    .line 33
    new-instance v0, Lk4/F;

    .line 35
    invoke-direct {v0, p1, p2, v2}, Lk4/F;-><init>(Lk4/e;LX3/q;LO3/d;)V

    .line 38
    new-instance p1, LU0/f;

    .line 40
    invoke-direct {p1, v0}, LU0/f;-><init>(LX3/p;)V

    .line 43
    return-object p1
.end method
