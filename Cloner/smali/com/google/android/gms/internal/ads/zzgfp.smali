# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfp;
.super Lcom/google/android/gms/internal/ads/zzgex;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgfm;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgfn;Lcom/google/android/gms/internal/ads/zzgfm;Lcom/google/android/gms/internal/ads/zzgfo;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 16
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgfl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2e

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 31
    if-ne v0, v2, :cond_2e

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 37
    if-ne v0, v2, :cond_2e

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

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
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-class v7, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v6, v0

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

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
    invoke-static {v2, v1, v3, v0, v4}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-byte IV, and "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte tags, and "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "-byte AES key, and "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 55
    const-string v2, "-byte HMAC key)"

    .line 57
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:I

    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgfn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    return-object v0
.end method
