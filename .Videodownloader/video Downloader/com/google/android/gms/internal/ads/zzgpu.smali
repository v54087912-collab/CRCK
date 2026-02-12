# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Lcom/google/android/gms/internal/ads/zzgqo;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgps;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgps;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgpr;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzgpt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgpu;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgpu;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v0, v2, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgpu;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES-CMAC Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzd:Lcom/google/android/gms/internal/ads/zzgps;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    return v0
.end method

.method public final zzd()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzd:Lcom/google/android/gms/internal/ads/zzgps;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    return v0

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zza:Lcom/google/android/gms/internal/ads/zzgps;

    if-ne v0, v1, :cond_e

    goto :goto_17

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzb:Lcom/google/android/gms/internal/ads/zzgps;

    if-ne v0, v1, :cond_13

    goto :goto_17

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgps;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    if-ne v0, v1, :cond_1c

    :goto_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgps;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zzgps;

    return-object v0
.end method
