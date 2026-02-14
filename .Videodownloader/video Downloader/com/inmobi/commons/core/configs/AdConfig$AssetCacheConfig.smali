# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetCacheConfig"
.end annotation


# instance fields
.field private maxCacheSize:J

.field private maxRetries:I

.field private retryInterval:I

.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public final getMaxCacheSize()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxCacheSize:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->retryInterval:I

    return v0
.end method

.method public final getTimeToLive()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->timeToLive:J

    return-wide v0
.end method

.method public final isValid()Z
    .registers 5

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method
