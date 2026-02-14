# classes3.dex

.class public final Lcom/inmobi/media/q4;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJIIIIJJ)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/inmobi/media/q4;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/inmobi/media/q4;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/inmobi/media/q4;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/inmobi/media/q4;->d:J

    move v1, p8

    iput v1, v0, Lcom/inmobi/media/q4;->e:I

    move v1, p9

    iput v1, v0, Lcom/inmobi/media/q4;->f:I

    move v1, p10

    iput v1, v0, Lcom/inmobi/media/q4;->g:I

    move v1, p11

    iput v1, v0, Lcom/inmobi/media/q4;->h:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/inmobi/media/q4;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/inmobi/media/q4;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/q4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/media/q4;

    iget v1, p0, Lcom/inmobi/media/q4;->a:I

    iget v3, p1, Lcom/inmobi/media/q4;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/inmobi/media/q4;->b:J

    iget-wide v5, p1, Lcom/inmobi/media/q4;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/inmobi/media/q4;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/q4;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/inmobi/media/q4;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/q4;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/inmobi/media/q4;->e:I

    iget v3, p1, Lcom/inmobi/media/q4;->e:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/inmobi/media/q4;->f:I

    iget v3, p1, Lcom/inmobi/media/q4;->f:I

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget v1, p0, Lcom/inmobi/media/q4;->g:I

    iget v3, p1, Lcom/inmobi/media/q4;->g:I

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lcom/inmobi/media/q4;->h:I

    iget v3, p1, Lcom/inmobi/media/q4;->h:I

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-wide v3, p0, Lcom/inmobi/media/q4;->i:J

    iget-wide v5, p1, Lcom/inmobi/media/q4;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-wide v3, p0, Lcom/inmobi/media/q4;->j:J

    iget-wide v5, p1, Lcom/inmobi/media/q4;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lcom/inmobi/media/q4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/inmobi/media/q4;->b:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/inmobi/media/q4;->c:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/inmobi/media/q4;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/inmobi/media/q4;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/inmobi/media/q4;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/inmobi/media/q4;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/inmobi/media/q4;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/inmobi/media/q4;->i:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/inmobi/media/q4;->j:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventConfig(maxRetryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/q4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLiveInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/q4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/q4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ingestionLatencyInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/q4;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minBatchSizeWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/q4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSizeWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/q4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minBatchSizeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/q4;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSizeMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/q4;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryIntervalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/q4;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryIntervalMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/q4;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
