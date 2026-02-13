# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgeo;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgem;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgel;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgem;Lcom/google/android/gms/internal/ads/zzgel;Lcom/google/android/gms/internal/ads/zzgen;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgek;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Lcom/google/android/gms/internal/ads/zzgen;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2e

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    .line 31
    if-ne v0, v2, :cond_2e

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    .line 37
    if-ne v0, v2, :cond_2e

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    .line 43
    if-ne p1, v0, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 15
    const-string v3, ", hashType: "

    .line 17
    const-string v4, ", "

    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte IV, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte tags, and "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-byte AES key, and "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    .line 55
    const-string v2, "-byte HMAC key)"

    .line 57
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzb:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzc:I

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zzf:Lcom/google/android/gms/internal/ads/zzgel;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zze:Lcom/google/android/gms/internal/ads/zzgem;

    return-object v0
.end method
