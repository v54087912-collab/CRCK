# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:F

.field public final zzb:I


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagp;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagp;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:F

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagp;->zza:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_21

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 31
    if-ne v2, p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "smta: captureFrameRate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", svcTemporalLayerCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method
