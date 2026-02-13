# classes2.dex

.class public final Lcom/unity3d/ads/gatewayclient/RequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectTimeout:I

.field private final maxDuration:I

.field private final overallTimeout:I

.field private final readTimeout:I

.field private final retryJitterPct:F

.field private final retryMaxInterval:I

.field private final retryScalingFactor:F

.field private final retryWaitBase:I

.field private final shouldStoreLocally:Z

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(IIIFFIIIIZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 6
    iput p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 8
    iput p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 10
    iput p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 12
    iput p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 14
    iput p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 16
    iput p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 18
    iput p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 20
    iput p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 22
    iput-boolean p10, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/gatewayclient/RequestPolicy;IIIFFIIIIZILjava/lang/Object;)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget v7, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    goto :goto_35

    :cond_33
    move/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget v8, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget v9, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    goto :goto_47

    :cond_45
    move/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget v10, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-boolean v1, v0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    return v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    return v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    return v0
.end method

.method public final component5()F
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    return v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    return v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    return v0
.end method

.method public final copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .registers 23

    new-instance v11, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFFIIIIZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    if-eq v1, v3, :cond_4c

    return v2

    :cond_4c
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    iget-boolean p1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    if-eq v1, p1, :cond_5a

    return v2

    :cond_5a
    return v0
.end method

.method public final getConnectTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 3
    return v0
.end method

.method public final getMaxDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 3
    return v0
.end method

.method public final getOverallTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 3
    return v0
.end method

.method public final getReadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 3
    return v0
.end method

.method public final getRetryJitterPct()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 3
    return v0
.end method

.method public final getRetryMaxInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 3
    return v0
.end method

.method public final getRetryScalingFactor()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 3
    return v0
.end method

.method public final getRetryWaitBase()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 3
    return v0
.end method

.method public final getShouldStoreLocally()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 3
    return v0
.end method

.method public final getWriteTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    :cond_55
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPolicy(maxDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryMaxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryWaitBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryJitterPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", retryScalingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writeTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overallTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStoreLocally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
