# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetReportingConfig"
.end annotation


# instance fields
.field private gif:Z

.field private image:Z

.field private video:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGif()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return v0
.end method

.method public final getImage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return v0
.end method

.method public final getVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return v0
.end method

.method public final isGifEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return v0
.end method

.method public final isImageEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return v0
.end method

.method public final isVideoEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return v0
.end method

.method public final setGif(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->gif:Z

    return-void
.end method

.method public final setImage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->image:Z

    return-void
.end method

.method public final setVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->video:Z

    return-void
.end method
