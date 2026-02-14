# classes3.dex

.class public abstract Lcom/inmobi/ads/listeners/BannerAdEventListener;
.super Lcom/inmobi/ads/listeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/ads/listeners/AdEventListener<",
        "Lcom/inmobi/ads/InMobiBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/AdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 3

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 2

    return-void
.end method
