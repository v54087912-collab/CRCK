# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfqp;
.super Lcom/google/android/gms/internal/ads/zzfrs;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqo;)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_72

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrs;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Landroid/os/IBinder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzf()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_72

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Ljava/lang/String;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_72

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_72

    .line 45
    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:I

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzc()I

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_72

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:F

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zza()F

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_72

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzb()I

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd()I

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzj()Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:I

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zze()I

    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_72

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzi()Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzf:Ljava/lang/String;

    .line 91
    if-nez v1, :cond_63

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_72

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzg()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzk()Ljava/lang/String;

    .line 114
    return v0

    .line 115
    :cond_72
    :goto_72
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v3

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:I

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:I

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzf:Ljava/lang/String;

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    const v4, 0x5af15351

    .line 50
    mul-int/2addr v0, v4

    .line 51
    xor-int/2addr v0, v2

    .line 52
    const v2, -0x2aff6277

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Landroid/os/IBinder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 9
    const-string v2, ", appId="

    .line 11
    invoke-static {v1, v0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", layoutGravity="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", layoutVerticalMargin="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", deeplinkUrl=null, adFieldEnifd="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzf:Ljava/lang/String;

    .line 57
    const-string v2, ", thirdPartyAuthCallerId=null}"

    .line 59
    invoke-static {v0, v1, v2}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:F

    return v0
.end method

.method public final zzb()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:I

    return v0
.end method

.method public final zzf()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Ljava/lang/String;

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
