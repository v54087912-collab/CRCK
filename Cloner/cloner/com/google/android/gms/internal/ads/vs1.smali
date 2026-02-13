.class public abstract Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs1;->c([B)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vs1;->a:[I

    return-void

    :array_e
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static a([I)V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3b

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    invoke-static {v1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    invoke-static {v7, v8, v9, v10, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v11, v12, v3, v13, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    invoke-static {v14, v15, v4, v9, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    invoke-static {v1, v8, v3, v9, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    invoke-static {v7, v12, v4, v6, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    invoke-static {v11, v15, v5, v10, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-static {v14, v3, v4, v13, v0}, Lcom/google/android/gms/internal/ads/vs1;->b(IIII[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3b
    return-void
.end method

.method public static b(IIII[I)V
    .registers 7

    .line 1
    aget v0, p4, p0

    aget v1, p4, p1

    add-int/2addr v0, v1

    aput v0, p4, p0

    aget v1, p4, p3

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    aput v0, p4, p3

    aget v1, p4, p2

    add-int/2addr v1, v0

    aput v1, p4, p2

    aget v0, p4, p1

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xc

    ushr-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v1

    aput v0, p4, p1

    aget v1, p4, p0

    add-int/2addr v1, v0

    aput v1, p4, p0

    aget p0, p4, p3

    xor-int/2addr p0, v1

    shl-int/lit8 v0, p0, 0x8

    ushr-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v0

    aput p0, p4, p3

    aget p3, p4, p2

    add-int/2addr p3, p0

    aput p3, p4, p2

    aget p0, p4, p1

    xor-int/2addr p0, p3

    shl-int/lit8 p2, p0, 0x7

    ushr-int/lit8 p0, p0, -0x7

    or-int/2addr p0, p2

    aput p0, p4, p1

    return-void
.end method

.method public static c([B)[I
    .registers 2

    .line 1
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1d

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid input length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([I[I)[I
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vs1;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aget p0, p1, v3

    .line 19
    const/16 v2, 0xc

    .line 21
    aput p0, v0, v2

    .line 23
    const/4 p0, 0x1

    .line 24
    aget p0, p1, p0

    .line 26
    const/16 v3, 0xd

    .line 28
    aput p0, v0, v3

    .line 30
    const/4 p0, 0x2

    .line 31
    aget p0, p1, p0

    .line 33
    const/16 v4, 0xe

    .line 35
    aput p0, v0, v4

    .line 37
    const/4 p0, 0x3

    .line 38
    aget p0, p1, p0

    .line 40
    const/16 p1, 0xf

    .line 42
    aput p0, v0, p1

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs1;->a([I)V

    .line 47
    aget p0, v0, v2

    .line 49
    const/4 v2, 0x4

    .line 50
    aput p0, v0, v2

    .line 52
    aget p0, v0, v3

    .line 54
    const/4 v2, 0x5

    .line 55
    aput p0, v0, v2

    .line 57
    aget p0, v0, v4

    .line 59
    const/4 v2, 0x6

    .line 60
    aput p0, v0, v2

    .line 62
    aget p0, v0, p1

    .line 64
    const/4 p1, 0x7

    .line 65
    aput p0, v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
