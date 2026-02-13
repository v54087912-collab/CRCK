.class public final Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ll0;->a:J

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ll0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ll0;

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ll0;->a:J

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ll0;->a:J

    .line 16
    cmp-long v1, v5, v3

    .line 18
    if-nez v1, :cond_1a

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 22
    iget p1, p1, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 24
    if-ne v1, p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 6

    const/16 v0, 0x20

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ll0;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ll0;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ll0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v2, v2, 0x22

    .line 23
    add-int/2addr v2, v4

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "OnDeviceStorageKey{id="

    .line 33
    const-string v5, ", eventType="

    .line 35
    invoke-static {v4, v2, v0, v1, v5}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "}"

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
