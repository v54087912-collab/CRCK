# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwz;
.super Lcom/google/android/gms/internal/ads/zzgxd;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgxd;-><init>(Lcom/google/android/gms/internal/ads/zzgxc;)V

    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_12

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    aput-object p2, v2, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object v0, v2, p2

    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p3, v2, p2

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method


# virtual methods
.method public final zzL()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzM(B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 10
    aput-byte p1, v1, v2
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 38
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public final zzN(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzM(B)V

    .line 9
    return-void
.end method

.method public final zzO(ILcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zze([BII)V

    .line 4
    return-void
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method

.method public final zzh(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzi(I)V

    .line 11
    return-void
.end method

.method public final zzi(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 19
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 30
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 41
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 75
    aput-object v5, v0, v2

    .line 77
    aput-object v6, v0, v1

    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v3
.end method

.method public final zzj(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzk(J)V

    .line 11
    return-void
.end method

.method public final zzk(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 20
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 22
    const/16 v7, 0x8

    .line 24
    shr-long v8, p1, v7

    .line 26
    long-to-int v9, v8

    .line 27
    and-int/lit16 v8, v9, 0xff

    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 34
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 36
    const/16 v8, 0x10

    .line 38
    shr-long v8, p1, v8

    .line 40
    long-to-int v9, v8

    .line 41
    and-int/lit16 v8, v9, 0xff

    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 48
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 50
    const/16 v8, 0x18

    .line 52
    shr-long v8, p1, v8

    .line 54
    long-to-int v9, v8

    .line 55
    and-int/lit16 v8, v9, 0xff

    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 62
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 64
    const/16 v8, 0x20

    .line 66
    shr-long v8, p1, v8

    .line 68
    long-to-int v9, v8

    .line 69
    and-int/lit16 v8, v9, 0xff

    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 76
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 78
    const/16 v8, 0x28

    .line 80
    shr-long v8, p1, v8

    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 90
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 92
    const/16 v8, 0x30

    .line 94
    shr-long v8, p1, v8

    .line 96
    long-to-int v9, v8

    .line 97
    and-int/lit16 v8, v9, 0xff

    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 105
    const/16 v4, 0x38

    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p2, p1

    .line 109
    and-int/lit16 p1, p2, 0xff

    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_71
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_71} :catch_72

    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 118
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 139
    aput-object v4, v0, v2

    .line 141
    aput-object v5, v0, v1

    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw p2
.end method

.method public final zzl(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzm(I)V

    .line 9
    return-void
.end method

.method public final zzm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzw(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzgzj;Lcom/google/android/gms/internal/ads/zzhae;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvv;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaM(Lcom/google/android/gms/internal/ads/zzhae;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxd;->zze:Lcom/google/android/gms/internal/ads/zzgxe;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbh;)V

    .line 23
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzgzj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzt(II)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzj;->zzaY()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzda(Lcom/google/android/gms/internal/ads/zzgxd;)V

    .line 25
    const/16 p1, 0xc

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 30
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzt(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzO(ILcom/google/android/gms/internal/ads/zzgwm;)V

    .line 14
    const/16 p1, 0xc

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 19
    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzr(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzD(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_32

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhbe;->zzd(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zze(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbe;->zzd(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I
    :try_end_46
    .catch Lcom/google/android/gms/internal/ads/zzhbd; {:try_start_2 .. :try_end_46} :catch_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_2e

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhbd;)V

    .line 83
    return-void
.end method

.method public final zzs(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 7
    return-void
.end method

.method public final zzt(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    and-int/lit8 v1, p1, -0x80

    .line 4
    if-nez v1, :cond_13

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 28
    or-int/lit16 v3, p1, 0x80

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_22} :catch_11

    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    goto :goto_1

    .line 38
    :goto_25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 62
    aput-object v3, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v5, v0

    .line 67
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 69
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method public final zzv(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;->zzu(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwz;->zzw(J)V

    .line 9
    return-void
.end method

.method public final zzw(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxd;->zzI()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v5, -0x80

    .line 11
    if-eqz v1, :cond_3c

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 17
    sub-int/2addr v1, v7

    .line 18
    const/16 v7, 0xa

    .line 20
    if-lt v1, v7, :cond_3c

    .line 22
    :goto_15
    and-long v7, p1, v5

    .line 24
    cmp-long v1, v7, v3

    .line 26
    long-to-int v7, p1

    .line 27
    if-nez v1, :cond_29

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 33
    add-int/2addr v0, p2

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v7

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 44
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 46
    add-int/lit8 v9, v8, 0x1

    .line 48
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 50
    int-to-long v8, v8

    .line 51
    or-int/lit16 v7, v7, 0x80

    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 55
    int-to-byte v7, v7

    .line 56
    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzq([BJB)V

    .line 59
    ushr-long/2addr p1, v2

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    :goto_3c
    and-long v7, p1, v5

    .line 63
    cmp-long v1, v7, v3

    .line 65
    if-nez v1, :cond_51

    .line 67
    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v1, v2

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:[B

    .line 84
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 88
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 90
    long-to-int v8, p1

    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v1, v7
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    .line 98
    ushr-long/2addr p1, v2

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxa;

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzc:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v1, v4, v5

    .line 124
    aput-object v2, v4, v0

    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v4, v0

    .line 129
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method
