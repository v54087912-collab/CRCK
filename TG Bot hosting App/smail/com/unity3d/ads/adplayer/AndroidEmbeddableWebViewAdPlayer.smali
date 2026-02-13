# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;


# instance fields
.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .registers 8

    .line 1
    const-string v0, "webViewAdPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "opportunityId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "webViewContainer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "openMeasurementRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scarManager"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "lifecycleDataSource"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 46
    return-void
.end method

.method public static final synthetic access$getLifecycleDataSource$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy(LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 36
    if-eq v2, v5, :cond_3d

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 58
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    .line 66
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 75
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 78
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 80
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_68

    .line 92
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 96
    const-wide/16 v5, 0x3e8

    .line 98
    invoke-static {v5, v6, v0}, Lh4/G;->k(JLQ3/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object v2, p0

    .line 106
    :goto_69
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 109
    move-result-object p1

    .line 110
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 114
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 122
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    .line 126
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;LO3/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    sget-object p1, LK3/l;->a:LK3/l;

    .line 135
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnOfferwallEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnScarEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lk4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lh4/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLO3/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    const-string v0, "showOptions"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, v5, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 12
    if-eqz v0, :cond_14b

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 17
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getActivity()Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/app/Activity;

    .line 28
    if-eqz v8, :cond_143

    .line 30
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v6, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 39
    move-result-object v13

    .line 40
    if-nez v13, :cond_40

    .line 42
    iget-object v0, v6, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->isBannerViewDeleted(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const-string v0, "BannerView has been deleted"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, "BannerView not found"

    .line 55
    :goto_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd()Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_e2

    .line 74
    new-instance v10, LV2/c;

    .line 76
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getPlacementId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v7, ""

    .line 82
    if-nez v1, :cond_55

    .line 84
    move-object v15, v7

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v15, v1

    .line 87
    :goto_56
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarQueryId()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5f

    .line 93
    move-object/from16 v16, v7

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v16, v1

    .line 98
    :goto_61
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarAdUnitId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6a

    .line 104
    move-object/from16 v17, v7

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v17, v1

    .line 109
    :goto_6c
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarAdString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_75

    .line 115
    move-object/from16 v18, v7

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v18, v0

    .line 120
    :goto_77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v19

    .line 124
    move-object v14, v10

    .line 125
    invoke-direct/range {v14 .. v19}, LV2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    iget-object v7, v6, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 130
    invoke-virtual {v13}, Lcom/unity3d/services/banners/BannerView;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 133
    move-result-object v11

    .line 134
    const-string v0, "bannerView.size"

    .line 136
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v12, v6, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 141
    move-object v9, v13

    .line 142
    invoke-interface/range {v7 .. v12}, Lcom/unity3d/ads/core/data/manager/ScarManager;->loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;LV2/c;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lk4/e;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getScope()Lh4/F;

    .line 149
    move-result-object v1

    .line 150
    const/16 v7, 0xa

    .line 152
    invoke-static {v0, v1, v7}, Lk4/Y;->o(Lk4/e;Lh4/F;I)Lk4/T;

    .line 155
    move-result-object v7

    .line 156
    sget-object v0, LH/G;->a:Ljava/lang/reflect/Field;

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getScope()Lh4/F;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$1;

    .line 170
    invoke-direct {v1, v6, v7, v5, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lk4/U;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 173
    invoke-static {v0, v4, v3, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 176
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c7

    .line 182
    invoke-static/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$2$1;

    .line 192
    invoke-direct {v1, v6, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 195
    invoke-static {v0, v4, v3, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 198
    goto/16 :goto_142

    .line 200
    :cond_c7
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;

    .line 202
    invoke-direct {v0, v13, v6}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$2$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 205
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    goto/16 :goto_142

    .line 210
    :cond_d1
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;

    .line 212
    move-object v0, v8

    .line 213
    move-object v1, v13

    .line 214
    move-object/from16 v2, p0

    .line 216
    move-object v3, v13

    .line 217
    move-object v4, v7

    .line 218
    move-object/from16 v5, p1

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/services/banners/BannerView;Lk4/U;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 223
    invoke-virtual {v13, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 226
    goto :goto_142

    .line 227
    :cond_e2
    invoke-static {}, Lh4/G;->d()Lm4/e;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2;

    .line 233
    invoke-direct {v1, v6, v8, v13, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Landroid/app/Activity;Lcom/unity3d/services/banners/BannerView;LO3/d;)V

    .line 236
    invoke-static {v0, v4, v3, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 246
    move-result-object v0

    .line 247
    sget-object v1, LH/G;->a:Ljava/lang/reflect/Field;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12e

    .line 255
    invoke-static/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 262
    move-result-object v1

    .line 263
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;

    .line 265
    invoke-direct {v7, v6, v5, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;LO3/d;)V

    .line 268
    invoke-static {v1, v4, v3, v7, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_125

    .line 277
    invoke-static/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lh4/F;

    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;

    .line 287
    invoke-direct {v1, v6, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 290
    invoke-static {v0, v4, v3, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 293
    goto :goto_136

    .line 294
    :cond_125
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;

    .line 296
    invoke-direct {v1, v0, v6}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$lambda$4$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;)V

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 302
    goto :goto_136

    .line 303
    :cond_12e
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;

    .line 305
    invoke-direct {v1, v0, v6, v5}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2;-><init>(Landroid/view/View;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 311
    :goto_136
    invoke-static {}, Lh4/G;->d()Lm4/e;

    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$4;

    .line 317
    invoke-direct {v1, v13, v6, v4}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$4;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;LO3/d;)V

    .line 320
    invoke-static {v0, v4, v3, v1, v2}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 323
    :goto_142
    return-void

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string v1, "Required value was null."

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    const-string v1, "Failed requirement."

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0
.end method
