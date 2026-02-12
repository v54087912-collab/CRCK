# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementTypeLoggingConfig"
.end annotation


# instance fields
.field private logLevel:Ljava/lang/String;

.field private samplePercent:D


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/media/Rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->logLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamplePercent()D
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->samplePercent:D

    return-wide v0
.end method
