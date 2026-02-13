# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggb;
.super Lcom/google/android/gms/internal/ads/zzgex;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfz;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzgga;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 8
    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzc:I

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 14
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgfy;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>(Lcom/google/android/gms/internal/ads/zzgfx;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggb;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 13
    if-ne v0, v2, :cond_1c

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 19
    if-ne v0, v2, :cond_1c

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 25
    if-ne p1, v0, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const-class v5, Lcom/google/android/gms/internal/ads/zzggb;

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v4, v0

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AesEax Parameters (variant: "

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {v1, v0, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-byte IV, 16-byte tag, and "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 27
    const-string v2, "-byte key)"

    .line 29
    invoke-static {v0, v1, v2}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfz;->zzc:Lcom/google/android/gms/internal/ads/zzgfz;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgfz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzd:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 3
    return-object v0
.end method
