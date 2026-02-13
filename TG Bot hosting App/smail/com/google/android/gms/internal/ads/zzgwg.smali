# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgwl;
.source "SourceFile"


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    .line 5
    if-ltz p1, :cond_14

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final zzb()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzc(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 5
    aput-byte p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 17
    return-void
.end method

.method public final zzd(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v3, v1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    .line 17
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v3, v2

    .line 22
    shr-int/lit8 p1, p1, 0x18

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v3, v1

    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 39
    return-void
.end method

.method public final zze(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    const/16 v2, 0x8

    .line 13
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v3, v1

    .line 19
    const/16 v1, 0x10

    .line 21
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v3, v4

    .line 29
    const/16 v1, 0x18

    .line 31
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v3, v4

    .line 39
    const/16 v1, 0x20

    .line 41
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v3, v4

    .line 49
    const/16 v1, 0x28

    .line 51
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v3, v4

    .line 59
    const/16 v1, 0x30

    .line 61
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v3, v4

    .line 69
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 86
    return-void
.end method

.method public final zzf(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwl;->zzH()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p1, -0x80

    .line 12
    if-nez v2, :cond_25

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 46
    int-to-long v3, v3

    .line 47
    or-int/lit16 v5, p1, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    .line 58
    if-nez v0, :cond_4d

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v0, v1

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 86
    or-int/lit16 v2, p1, 0x80

    .line 88
    int-to-byte v2, v2

    .line 89
    aput-byte v2, v0, v1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 97
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    goto :goto_37
.end method

.method public final zzg(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwl;->zzH()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 14
    int-to-long v6, v0

    .line 15
    :goto_e
    and-long v8, p1, v4

    .line 17
    cmp-long v0, v8, v2

    .line 19
    long-to-int v8, p1

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 30
    int-to-long v0, p2

    .line 31
    int-to-byte p2, v8

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 41
    long-to-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 48
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 50
    add-int/lit8 v10, v9, 0x1

    .line 52
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 54
    int-to-long v9, v9

    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 57
    int-to-byte v8, v8

    .line 58
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhad;->zzq([BJB)V

    .line 61
    ushr-long/2addr p1, v1

    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    :goto_3e
    and-long v6, p1, v4

    .line 65
    cmp-long v0, v6, v2

    .line 67
    long-to-int v6, p1

    .line 68
    if-nez v0, :cond_57

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 78
    int-to-byte v0, v6

    .line 79
    aput-byte v0, p1, p2

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:[B

    .line 90
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 94
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 96
    or-int/lit16 v6, v6, 0x80

    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v0, v7

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_3e
.end method
