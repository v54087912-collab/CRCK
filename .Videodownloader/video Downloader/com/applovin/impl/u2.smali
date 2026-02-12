# classes.dex

.class public Lcom/applovin/impl/u2;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final c:Ljava/util/Queue;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/u2$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/u2$a;)V
    .registers 5

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/u2;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxPreloadedAdCount()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/u2;->a:I

    iput-object p3, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/impl/i;->g:Lcom/applovin/impl/i;

    const-string p2, "ad_request_type"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/u2;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_9

    :catchall_19
    move-exception v1

    goto :goto_22

    :cond_1b
    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_19

    throw v1
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/applovin/mediation/MaxAd;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_29

    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    goto :goto_4

    :cond_24
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->e()V

    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_19

    throw v1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->a()V

    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/u2;->d:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/u2;->a:I

    if-ge v1, v2, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/u2;->d:Z

    iget-object v1, p0, Lcom/applovin/impl/u2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0

    return-void

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    throw v1
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/applovin/impl/u2$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_7
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/applovin/impl/u2$a;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_7
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/u2$a;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_7
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/u2;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/u2;->d:Z

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->e()V

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    iget-object p1, p0, Lcom/applovin/impl/u2;->f:Lcom/applovin/impl/u2$a;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/applovin/impl/u2$a;->onNativeAdLoaded()V

    :cond_16
    return-void

    :catchall_17
    move-exception p2

    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p2
.end method
