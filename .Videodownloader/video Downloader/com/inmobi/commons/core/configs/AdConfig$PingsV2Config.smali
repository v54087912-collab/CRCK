# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingsV2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
    }
.end annotation


# instance fields
.field private final callTimeout:I

.field private final connectTimeout:I

.field private final enableOkhttp:Z

.field private final enabled:Z

.field private final expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

.field private final interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

.field private final maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

.field private final maxEntries:I

.field private final readTimeout:I

.field private final retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxEntries:I

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->readTimeout:I

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->connectTimeout:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->callTimeout:I

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    return-void
.end method


# virtual methods
.method public final getCallTimeout()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->callTimeout:I

    return v0
.end method

.method public final getConnectTimeout()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->connectTimeout:I

    return v0
.end method

.method public final getEnableOkhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->enableOkhttp:Z

    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->enabled:Z

    return v0
.end method

.method public final getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->expiry:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    return-object v0
.end method

.method public final getInterval()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->interval:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    return-object v0
.end method

.method public final getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxBatchSize:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    return-object v0
.end method

.method public final getMaxEntries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->maxEntries:I

    return v0
.end method

.method public final getReadTimeout()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->readTimeout:I

    return v0
.end method

.method public final getRetryConfig()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->retryConfig:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;

    return-object v0
.end method
