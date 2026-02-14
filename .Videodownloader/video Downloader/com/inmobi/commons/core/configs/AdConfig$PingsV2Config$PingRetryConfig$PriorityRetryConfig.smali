# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityRetryConfig"
.end annotation


# instance fields
.field private factor:D

.field private maxRetries:I

.field private retryInterval:J


# direct methods
.method public constructor <init>(IJD)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    iput-wide p2, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    iput-wide p4, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-void
.end method


# virtual methods
.method public final getFactor()D
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-wide v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    return-wide v0
.end method

.method public final setFactor(D)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->factor:D

    return-void
.end method

.method public final setMaxRetries(I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->retryInterval:J

    return-void
.end method
