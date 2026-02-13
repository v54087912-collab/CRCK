# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)I
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte p0, p0, v1

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v4, v1

    .line 12
    goto :goto_37

    .line 13
    :cond_c
    const/16 v0, 0x1a

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x1c

    .line 21
    move v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_22

    .line 25
    add-int/lit8 v5, v3, 0x1b

    .line 27
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_22
    add-int/lit8 v0, v4, 0x1a

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    move-result v0

    .line 41
    move v3, v1

    .line 42
    :goto_29
    if-ge v3, v0, :cond_36

    .line 44
    add-int/lit8 v5, v4, 0x1b

    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v5

    .line 51
    add-int/2addr v2, v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    add-int/2addr v4, v2

    .line 56
    :goto_37
    add-int/lit8 v0, v4, 0x1a

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1b

    .line 64
    add-int/2addr v0, v4

    .line 65
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v3, v4, :cond_51

    .line 77
    add-int/2addr v0, v4

    .line 78
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    move-result v1

    .line 82
    :cond_51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 85
    move-result-wide v0

    .line 86
    const-wide/32 v2, 0xbb80

    .line 89
    mul-long/2addr v0, v2

    .line 90
    const-wide/32 v2, 0xf4240

    .line 93
    div-long/2addr v0, v2

    .line 94
    long-to-int p0, v0

    .line 95
    return p0
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_10

    .line 13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    :cond_10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0xbb80

    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0xf4240

    .line 28
    div-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    return p0
.end method

.method public static zzd([B)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v2, v3, :cond_9

    .line 8
    aget-byte v0, p0, v3

    .line 10
    :cond_9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(BB)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static zze([B)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadq;->zza([B)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzi(J)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-wide/16 v0, 0xf00

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzi(J)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v2
.end method

.method public static zzf(JJ)Z
    .registers 6

    const-wide/16 v0, 0xf00

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh(J)J

    move-result-wide v0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    cmp-long p0, p0, v0

    if-gtz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(BB)J
    .registers 7

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    const/4 v3, 0x2

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_10

    and-int/lit8 v3, p1, 0x3f

    goto :goto_10

    :cond_f
    move v3, v2

    :cond_10
    :goto_10
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1c

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_2e

    :cond_1c
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_26

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_2e

    :cond_26
    if-ne p1, v1, :cond_2c

    const p0, 0xea60

    goto :goto_2e

    :cond_2c
    shl-int p0, v4, p1

    :goto_2e
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static zzh(J)J
    .registers 4

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzi(J)[B
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
