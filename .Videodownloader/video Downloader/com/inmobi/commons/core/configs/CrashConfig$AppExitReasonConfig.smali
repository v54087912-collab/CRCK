# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/CrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppExitReasonConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private incidentWaitInterval:J

.field private incompleteLogThresholdTime:J

.field private maxNumberOfLines:I

.field private reportToLogs:Z

.field private samplingPercent:D

.field private useForReporting:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->enabled:Z

    return v0
.end method

.method public final getIncidentWaitInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incidentWaitInterval:J

    return-wide v0
.end method

.method public final getIncompleteLogThresholdTime()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->incompleteLogThresholdTime:J

    return-wide v0
.end method

.method public final getMaxNumberOfLines()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->maxNumberOfLines:I

    return v0
.end method

.method public final getReportToLogs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->reportToLogs:Z

    return v0
.end method

.method public final getSamplingPercent()D
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->samplingPercent:D

    return-wide v0
.end method

.method public final getUseForReporting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->useForReporting:Z

    return v0
.end method
