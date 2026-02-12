# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandingPageConfig"
.end annotation


# instance fields
.field private enableOnLpLifeCycleEvent:Z

.field private maxFunnelsToTrackPerAd:I

.field private nativeEnabled:Z

.field private universalLinkEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    return-void
.end method


# virtual methods
.method public final getEnableOnLpLifeCycleEvent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->enableOnLpLifeCycleEvent:Z

    return v0
.end method

.method public final getMaxFunnelsToTrackPerAd()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    return v0
.end method

.method public final getNativeEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    return v0
.end method

.method public final getUniversalLinkEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    return v0
.end method

.method public final setEnableOnLpLifeCycleEvent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->enableOnLpLifeCycleEvent:Z

    return-void
.end method

.method public final setMaxFunnelsToTrackPerAd(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    return-void
.end method

.method public final setNativeEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    return-void
.end method

.method public final setUniversalLinkEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    return-void
.end method
