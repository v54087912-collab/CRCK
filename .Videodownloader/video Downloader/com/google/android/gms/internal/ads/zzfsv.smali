# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfsv;
.super Lcom/google/android/gms/internal/ads/zzfty;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsu;)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfty;

    const/4 v2, 0x0

    if-eqz v1, :cond_72

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Ljava/lang/String;

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()I

    move-result v3

    if-ne v1, v3, :cond_72

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzb()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzd()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzj()Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zze()I

    move-result v3

    if-ne v1, v3, :cond_72

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzi()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Ljava/lang/String;

    if-nez v1, :cond_63

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    goto :goto_6e

    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_72

    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzk()Ljava/lang/String;

    return v0

    :cond_72
    :goto_72
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Ljava/lang/String;

    if-nez v4, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2e
    const v4, 0x5af15351

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverlayDisplayShowRequest{windowToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutGravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutVerticalMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyAuthCallerId=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:F

    return v0
.end method

.method public final zzb()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:I

    return v0
.end method

.method public final zzf()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
