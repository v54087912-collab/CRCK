# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mraid3Config"
.end annotation


# instance fields
.field private bannerEnabled:Z

.field private exposureChangeInterval:J

.field private interstitialEnabled:Z

.field private muteChangeInterval:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->bannerEnabled:Z

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->interstitialEnabled:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->exposureChangeInterval:J

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->muteChangeInterval:J

    return-void
.end method


# virtual methods
.method public final getBannerEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->bannerEnabled:Z

    return v0
.end method

.method public final getExposureChangeInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->exposureChangeInterval:J

    return-wide v0
.end method

.method public final getInterstitialEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->interstitialEnabled:Z

    return v0
.end method

.method public final getMuteChangeInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->muteChangeInterval:J

    return-wide v0
.end method

.method public final setBannerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->bannerEnabled:Z

    return-void
.end method

.method public final setExposureChangeInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->exposureChangeInterval:J

    return-void
.end method

.method public final setInterstitialEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->interstitialEnabled:Z

    return-void
.end method

.method public final setMuteChangeInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->muteChangeInterval:J

    return-void
.end method
