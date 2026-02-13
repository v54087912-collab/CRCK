# classes.dex

.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .registers 11
    .param p0  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_1
    and-int/lit8 v1, p2, -0x4

    .line 4
    add-int/2addr v1, p1

    .line 5
    const v2, 0x1b873593

    .line 8
    const v3, -0x3361d2af  # -8.293031E7f

    .line 11
    if-ge v0, v1, :cond_41

    .line 13
    aget-byte v1, p0, v0

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    aget-byte v4, p0, v4

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 27
    aget-byte v5, p0, v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    shl-int/lit8 v5, v5, 0x10

    .line 33
    add-int/lit8 v6, v0, 0x3

    .line 35
    aget-byte v6, p0, v6

    .line 37
    shl-int/lit8 v6, v6, 0x18

    .line 39
    or-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    or-int/2addr v1, v6

    .line 42
    mul-int v1, v1, v3

    .line 44
    shl-int/lit8 v3, v1, 0xf

    .line 46
    ushr-int/lit8 v1, v1, 0x11

    .line 48
    or-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v2

    .line 51
    xor-int/2addr p3, v1

    .line 52
    shl-int/lit8 v1, p3, 0xd

    .line 54
    ushr-int/lit8 p3, p3, 0x13

    .line 56
    or-int/2addr p3, v1

    .line 57
    mul-int/lit8 p3, p3, 0x5

    .line 59
    const v1, -0x19ab949c

    .line 62
    add-int/2addr p3, v1

    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_41
    and-int/lit8 p1, p2, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p1, v4, :cond_5f

    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq p1, v4, :cond_56

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_4e

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    add-int/lit8 p1, v1, 0x2

    .line 81
    aget-byte p1, p0, p1

    .line 83
    and-int/lit16 p1, p1, 0xff

    .line 85
    shl-int/lit8 v0, p1, 0x10

    .line 87
    :cond_56
    add-int/lit8 p1, v1, 0x1

    .line 89
    aget-byte p1, p0, p1

    .line 91
    and-int/lit16 p1, p1, 0xff

    .line 93
    shl-int/lit8 p1, p1, 0x8

    .line 95
    or-int/2addr v0, p1

    .line 96
    :cond_5f
    aget-byte p0, p0, v1

    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 100
    or-int/2addr p0, v0

    .line 101
    mul-int p0, p0, v3

    .line 103
    shl-int/lit8 p1, p0, 0xf

    .line 105
    ushr-int/lit8 p0, p0, 0x11

    .line 107
    or-int/2addr p0, p1

    .line 108
    mul-int p0, p0, v2

    .line 110
    xor-int/2addr p3, p0

    .line 111
    :goto_6e
    xor-int p0, p3, p2

    .line 113
    ushr-int/lit8 p1, p0, 0x10

    .line 115
    xor-int/2addr p0, p1

    .line 116
    const p1, -0x7a143595

    .line 119
    mul-int p0, p0, p1

    .line 121
    ushr-int/lit8 p1, p0, 0xd

    .line 123
    xor-int/2addr p0, p1

    .line 124
    const p1, -0x3d4d51cb

    .line 127
    mul-int p0, p0, p1

    .line 129
    ushr-int/lit8 p1, p0, 0x10

    .line 131
    xor-int/2addr p0, p1

    .line 132
    return p0
.end method
