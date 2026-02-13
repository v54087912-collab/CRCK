# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_28

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_28

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_28

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_28

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p3, :cond_27

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static varargs zzb([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1b

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_13

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string v0, "exceeded size limit"

    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-array v1, v2, [B

    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1f
    if-ge v2, v3, :cond_2b

    .line 34
    aget-object v5, p0, v2

    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    return-object v1
.end method

.method public static final zzc([BI[BII)[B
    .registers 8

    .line 1
    array-length p3, p0

    .line 2
    add-int/lit8 p3, p3, -0x10

    .line 4
    if-lt p3, p1, :cond_1a

    .line 6
    const/16 p3, 0x10

    .line 8
    new-array p4, p3, [B

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p3, :cond_19

    .line 13
    add-int v1, v0, p1

    .line 15
    aget-byte v1, p0, v1

    .line 17
    aget-byte v2, p2, v0

    .line 19
    xor-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p4, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-object p4

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
