# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyp;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 12

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_2b

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfth;->zzg(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v6, v3

    :goto_20
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfth;->zzg(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_2b
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    :try_start_a
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzd;->zzc(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I
    :try_end_13
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_13} :catch_43

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_2b
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzd:I

    if-ge p2, p3, :cond_3e

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2b

    .line 15
    :cond_3e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    return-void

    :catch_43
    move-exception p1

    .line 16
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    .line 17
    invoke-static {p2, p4}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfyp;)[C
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_e

    .line 12
    const/16 v0, 0x4d5

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v0, 0x4cf

    .line 17
    :goto_10
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(C)I
    .registers 6

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3b

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzg:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_3a

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_28

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Unrecognized character: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfyp;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a9

    .line 8
    aget-char v3, v2, v1

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(C)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_a5

    .line 16
    move v1, v0

    .line 17
    :goto_10
    array-length v3, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v1, v3, :cond_21

    .line 21
    aget-char v3, v2, v1

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsn;->zzd(C)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    move v1, v4

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    move v1, v0

    .line 35
    :goto_22
    xor-int/2addr v1, v4

    .line 36
    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzm(ZLjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 43
    array-length v1, v1

    .line 44
    new-array v1, v1, [C

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_42

    .line 51
    aget-char v2, v2, v0

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(C)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 59
    xor-int/lit8 v2, v2, 0x20

    .line 61
    :cond_3c
    int-to-char v2, v2

    .line 62
    aput-char v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zze:Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 71
    const-string v3, ".lowerCase()"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;[C)V

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    .line 82
    if-eqz v0, :cond_a4

    .line 84
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfyp;->zzi:Z

    .line 86
    if-eqz v0, :cond_58

    .line 88
    goto :goto_a4

    .line 89
    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfyp;->zzg:[B

    .line 91
    array-length v1, v0

    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x41

    .line 98
    :goto_61
    const/16 v3, 0x5a

    .line 100
    if-gt v1, v3, :cond_94

    .line 102
    or-int/lit8 v3, v1, 0x20

    .line 104
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfyp;->zzg:[B

    .line 106
    aget-byte v6, v5, v1

    .line 108
    aget-byte v5, v5, v3

    .line 110
    const/4 v7, -0x1

    .line 111
    if-ne v6, v7, :cond_73

    .line 113
    aput-byte v5, v0, v1

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    int-to-char v8, v1

    .line 117
    int-to-char v9, v3

    .line 118
    if-ne v5, v7, :cond_7c

    .line 120
    aput-byte v6, v0, v3

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 141
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfty;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_94
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfyp;->zze:Ljava/lang/String;

    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfyp;->zzf:[C

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyp;

    .line 155
    const-string v5, ".ignoreCase()"

    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Ljava/lang/String;[C[BZ)V

    .line 164
    move-object v2, v3

    .line 165
    :cond_a4
    :goto_a4
    return-object v2

    .line 166
    :cond_a5
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_a9
    return-object p0
.end method

.method public final zzd(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method public final zze(C)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 6
    if-le v0, v1, :cond_e

    .line 8
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
