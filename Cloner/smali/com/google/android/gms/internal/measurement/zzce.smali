# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzcj;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzcb;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcl;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcl;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcl;Lcom/google/android/gms/internal/measurement/zzcg;)V
    .registers 8

    .line 1
    const/4 p5, 0x0

    move-object p7, p6

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcl;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcj;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5e

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zze()Z

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_5e

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzf()Z

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_5e

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 42
    if-nez v1, :cond_32

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_5e

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5e

    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 63
    if-nez v1, :cond_47

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5e

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5e

    .line 82
    :goto_51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzc()Lcom/google/android/gms/internal/measurement/zzcl;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    return v0

    .line 95
    :cond_5e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Z

    .line 15
    const/16 v3, 0x4d5

    .line 17
    const/16 v4, 0x4cf

    .line 19
    if-eqz v2, :cond_17

    .line 21
    const/16 v2, 0x4cf

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v2, 0x4d5

    .line 26
    :goto_19
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/16 v3, 0x4cf

    .line 35
    :cond_22
    xor-int/2addr v0, v3

    .line 36
    mul-int v0, v0, v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_30
    xor-int/2addr v0, v2

    .line 50
    mul-int v0, v0, v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 54
    if-nez v2, :cond_38

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    xor-int/2addr v0, v3

    .line 62
    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    const-string v7, "FileComplianceOptions{fileOwner="

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", hasDifferentDmaOwner="

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", skipChecks="

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", dataForwardingNotAllowedResolver="

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", multipleProductIdGroupsResolver="

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", filePurpose="

    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "}"

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzcl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 3
    return v0
.end method
