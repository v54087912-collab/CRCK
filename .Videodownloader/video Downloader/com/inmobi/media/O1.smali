# classes3.dex

.class public Lcom/inmobi/media/O1;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 3

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getType()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_18
    return-void
.end method

.method public onAdDismissed()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/inmobi/media/I1;

    const-string v2, "ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/I1;

    const-string v1, "ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_21
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lcom/inmobi/media/I1;

    const-string v3, "ad"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_24
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_18
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/Yd;)V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_18

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->c()V

    goto :goto_20

    :cond_18
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/inmobi/media/Yd;->d()V

    :cond_20
    :goto_20
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/inmobi/media/O1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_24
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/R1;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/inmobi/media/R1;->B()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v1}, Lcom/inmobi/media/R1;->x()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->swapAdUnitsAndDisplayAd$media_release()V

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/z;->b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2e
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_4f

    :cond_32
    invoke-virtual {v1}, Lcom/inmobi/media/R1;->B()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {v1}, Lcom/inmobi/media/R1;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_4f

    const/16 v0, 0x87d

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->b(S)V

    goto :goto_4f

    :cond_44
    invoke-virtual {v1}, Lcom/inmobi/media/R1;->j()Lcom/inmobi/media/S0;

    move-result-object p1

    if-eqz p1, :cond_4f

    const/16 v0, 0x87e

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S0;->b(S)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public onAudioStatusChanged(Lcom/inmobi/media/D1;)V
    .registers 5

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiBanner;->setAudioStatusInternal$media_release(Lcom/inmobi/media/D1;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;

    move-result-object v1

    if-eqz v1, :cond_38

    sget-object v2, Lcom/inmobi/media/D1;->b:Lcom/inmobi/media/C1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_33

    const/4 v2, 0x2

    if-eq p1, v2, :cond_30

    sget-object p1, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_35

    :cond_30
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_35

    :cond_33
    sget-object p1, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    :goto_35
    invoke-interface {v1, v0, p1}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    :cond_38
    return-void
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .registers 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/I1;

    iget-object v0, v0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreated([B)V

    :cond_1c
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lcom/inmobi/media/I1;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_21
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lcom/inmobi/media/I1;

    const-string v3, "ad"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    :cond_24
    return-void
.end method

.method public onUserLeftApplication()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/O1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getMPubListener$media_release()Lcom/inmobi/media/H1;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lcom/inmobi/media/I1;

    const-string v2, "ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/I1;->a:Lcom/inmobi/ads/listeners/BannerAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    :cond_1c
    return-void
.end method
