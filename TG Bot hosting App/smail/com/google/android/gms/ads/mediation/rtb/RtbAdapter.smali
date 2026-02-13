# classes.dex

.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lo1/a;
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
.method public abstract collectSignals(Lq1/a;Lq1/b;)V
.end method

.method public loadRtbAppOpenAd(Lo1/g;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadAppOpenAd(Lo1/g;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lo1/h;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadBannerAd(Lo1/h;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lo1/l;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/l;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadInterstitialAd(Lo1/l;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lo1/n;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadNativeAd(Lo1/n;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lo1/n;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadNativeAdMapper(Lo1/n;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lo1/q;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/q;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadRewardedAd(Lo1/q;Lo1/c;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lo1/q;Lo1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/q;",
            "Lo1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/a;->loadRewardedInterstitialAd(Lo1/q;Lo1/c;)V

    .line 4
    return-void
.end method
