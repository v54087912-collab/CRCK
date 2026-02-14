# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgay;
.super Ljava/lang/Object;


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfvp;->zzg(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfvp;->zzg(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    :try_start_a
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzc(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_43

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzg:[B

    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_2b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzd:I

    if-ge p2, p3, :cond_3e

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    :cond_3e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    return-void

    :catch_43
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgay;)[C
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgay;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgay;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_e

    const/16 v0, 0x4d5

    goto :goto_10

    :cond_e
    const/16 v0, 0x4cf

    :goto_10
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method final zzb(C)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgbb;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzg:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3d

    const/16 v2, 0x20

    if-le p1, v2, :cond_2b

    if-ne p1, v1, :cond_14

    goto :goto_2b

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    return v2

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgay;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    array-length v4, v3

    if-ge v2, v4, :cond_a1

    aget-char v5, v3, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuv;->zze(C)Z

    move-result v5

    if-eqz v5, :cond_9e

    move v2, v1

    :goto_11
    if-ge v2, v4, :cond_1f

    aget-char v5, v3, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuv;->zzd(C)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v0

    goto :goto_20

    :cond_1d
    add-int/2addr v2, v0

    goto :goto_11

    :cond_1f
    move v2, v1

    :goto_20
    xor-int/2addr v2, v0

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfvp;->zzm(ZLjava/lang/Object;)V

    array-length v2, v3

    new-array v2, v2, [C

    move v4, v1

    :goto_2a
    array-length v5, v3

    if-ge v4, v5, :cond_3c

    aget-char v5, v3, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuv;->zze(C)Z

    move-result v6

    if-eqz v6, :cond_37

    xor-int/lit8 v5, v5, 0x20

    :cond_37
    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_3c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgay;->zze:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgay;

    const-string v5, ".lowerCase()"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    if-eqz v2, :cond_9d

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzgay;->zzi:Z

    if-eqz v2, :cond_52

    goto :goto_9d

    :cond_52
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzgay;->zzg:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v5, 0x41

    :goto_5b
    const/16 v6, 0x5a

    if-gt v5, v6, :cond_8e

    or-int/lit8 v6, v5, 0x20

    aget-byte v7, v2, v5

    aget-byte v8, v2, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_6b

    aput-byte v8, v3, v5

    goto :goto_71

    :cond_6b
    int-to-char v10, v5

    int-to-char v11, v6

    if-ne v8, v9, :cond_73

    aput-byte v7, v3, v6

    :goto_71
    add-int/2addr v5, v0

    goto :goto_5b

    :cond_73
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfwg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8e
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzgay;->zze:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzgay;->zzf:[C

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgay;

    const-string v5, ".ignoreCase()"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/String;[C[BZ)V

    :cond_9d
    :goto_9d
    return-object v4

    :cond_9e
    add-int/2addr v2, v0

    goto/16 :goto_3

    :cond_a1
    return-object p0
.end method

.method final zzd(I)Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzh:[Z

    rem-int/2addr p1, v0

    aget-boolean p1, v1, p1

    return p1
.end method

.method public final zze(C)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgay;->zzg:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_e

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
