.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Ln2/s;
.end method

.method public abstract getVersionInfo()Ln2/s;
.end method

.method public abstract initialize(Landroid/content/Context;La3/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La3/b;",
            "Ljava/util/List<",
            "Li/a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(La3/f;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method

.method public loadBannerAd(La3/g;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/g;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method

.method public loadInterstitialAd(La3/i;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method

.method public loadNativeAd(La3/k;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method

.method public loadNativeAdMapper(La3/k;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/k;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(La3/m;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(La3/m;La3/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lt1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, La3/c;->b(Lt1/c;)V

    return-void
.end method
