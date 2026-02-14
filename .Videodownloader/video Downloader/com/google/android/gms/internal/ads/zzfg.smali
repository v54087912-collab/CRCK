# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000  # -90.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    const/high16 v0, 0x42b40000  # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1d

    const/high16 v0, -0x3ccc0000  # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1d

    const/high16 v0, 0x43340000  # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzfg;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfg;->zza:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfg;->zzb:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xyz: latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method
