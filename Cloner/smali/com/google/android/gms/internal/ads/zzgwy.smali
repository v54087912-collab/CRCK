# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgwy;
.super Lcom/google/android/gms/internal/ads/zzgxd;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(Lcom/google/android/gms/internal/ads/zzgxc;)V

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 9
    aput-byte p1, v1, v0

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 17
    return-void
.end method

.method public final zzd(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 12
    aput-byte v2, v3, v0

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 53
    return-void
.end method

.method public final zze(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long v4, p1, v2

    .line 11
    long-to-int v5, v4

    .line 12
    int-to-byte v4, v5

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 15
    aput-byte v4, v5, v0

    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 21
    const/16 v6, 0x8

    .line 23
    shr-long v7, p1, v6

    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v8, v7

    .line 27
    int-to-byte v7, v8

    .line 28
    aput-byte v7, v5, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 34
    const/16 v7, 0x10

    .line 36
    shr-long v7, p1, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v8, v7

    .line 40
    int-to-byte v7, v8

    .line 41
    aput-byte v7, v5, v4

    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 47
    const/16 v7, 0x18

    .line 49
    shr-long v7, p1, v7

    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v3, v2

    .line 53
    int-to-byte v2, v3

    .line 54
    aput-byte v2, v5, v1

    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 60
    const/16 v2, 0x20

    .line 62
    shr-long v2, p1, v2

    .line 64
    long-to-int v3, v2

    .line 65
    and-int/lit16 v2, v3, 0xff

    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 74
    const/16 v3, 0x28

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 88
    const/16 v3, 0x30

    .line 90
    shr-long v3, p1, v3

    .line 92
    long-to-int v4, v3

    .line 93
    and-int/lit16 v3, v4, 0xff

    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 101
    const/16 v0, 0x38

    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p2, p1

    .line 105
    and-int/lit16 p1, p2, 0xff

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 115
    return-void
.end method

.method public final zzf(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxd;->zzI()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p1, -0x80

    .line 12
    if-nez v2, :cond_25

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 46
    int-to-long v3, v3

    .line 47
    or-int/lit16 v5, p1, 0x80

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    :goto_39
    and-int/lit8 v0, p1, -0x80

    .line 60
    if-nez v0, :cond_4f

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 86
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 88
    or-int/lit16 v2, p1, 0x80

    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 103
    goto :goto_39
.end method

.method public final zzg(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxd;->zzI()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 24
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 26
    add-int/lit8 v0, p2, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 30
    int-to-long v0, p2

    .line 31
    int-to-byte p2, v8

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 41
    long-to-int p2, p1

    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 48
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 50
    add-int/lit8 v10, v9, 0x1

    .line 52
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 54
    int-to-long v9, v9

    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 59
    int-to-byte v8, v8

    .line 60
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 63
    ushr-long/2addr p1, v1

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    :goto_40
    and-long v6, p1, v4

    .line 67
    cmp-long v0, v6, v2

    .line 69
    long-to-int v6, p1

    .line 70
    if-nez v0, :cond_59

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 76
    add-int/lit8 v0, p2, 0x1

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 80
    int-to-byte v0, v6

    .line 81
    aput-byte v0, p1, p2

    .line 83
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zza:[B

    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 94
    add-int/lit8 v8, v7, 0x1

    .line 96
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzc:I

    .line 98
    or-int/lit16 v6, v6, 0x80

    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 102
    int-to-byte v6, v6

    .line 103
    aput-byte v6, v0, v7

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwy;->zzd:I

    .line 111
    ushr-long/2addr p1, v1

    .line 112
    goto :goto_40
.end method
