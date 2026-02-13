.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lc3/a;Lc3/b;)V
.end method

.method public loadRtbAppOpenAd(La3/f;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/f;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->loadAppOpenAd(La3/f;La3/c;)V

    return-void
.end method

.method public loadRtbBannerAd(La3/g;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/g;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->loadBannerAd(La3/g;La3/c;)V

    return-void
.end method

.method public loadRtbInterstitialAd(La3/i;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->loadInterstitialAd(La3/i;La3/c;)V

    return-void
.end method

.method public loadRtbNativeAd(La3/k;La3/c;)V
    .registers 3
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
    invoke-virtual {p0, p1, p2}, La3/a;->loadNativeAd(La3/k;La3/c;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(La3/k;La3/c;)V
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
    invoke-virtual {p0, p1, p2}, La3/a;->loadNativeAdMapper(La3/k;La3/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(La3/m;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->loadRewardedAd(La3/m;La3/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(La3/m;La3/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m;",
            "La3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a;->loadRewardedInterstitialAd(La3/m;La3/c;)V

    return-void
.end method
