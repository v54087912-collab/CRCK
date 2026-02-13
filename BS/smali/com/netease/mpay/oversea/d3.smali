# classes.dex

.class public Lcom/netease/mpay/oversea/d3;
.super Ljava/lang/Object;
.source "Exif.java"


# direct methods
.method public static a(Ljava/io/File;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 119
    :try_start_5
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_10

    move-object v1, v2

    goto :goto_11

    :catch_10
    nop

    :goto_11
    if-eqz v1, :cond_2d

    const/4 p0, -0x1

    const-string v2, "Orientation"

    .line 124
    invoke-virtual {v1, v2, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2b

    const/4 v1, 0x6

    if-eq p0, v1, :cond_28

    const/16 v1, 0x8

    if-eq p0, v1, :cond_25

    goto :goto_2d

    :cond_25
    const/16 v0, 0x10e

    goto :goto_2d

    :cond_28
    const/16 v0, 0x5a

    goto :goto_2d

    :cond_2b
    const/16 v0, 0xb4

    :cond_2d
    :goto_2d
    return v0
.end method

.method public static a([B)I
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x4

    const-string v5, "CameraExif"

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v2, v3, :cond_67

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_66

    .line 2
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_20

    goto :goto_64

    :cond_20
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_64

    if-ne v1, v6, :cond_29

    goto :goto_64

    :cond_29
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_66

    const/16 v3, 0xda

    if-ne v1, v3, :cond_32

    goto :goto_66

    .line 20
    :cond_32
    invoke-static {p0, v2, v8, v0}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_5e

    add-int v9, v2, v3

    .line 21
    array-length v10, p0

    if-le v9, v10, :cond_3e

    goto :goto_5e

    :cond_3e
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_5c

    if-lt v3, v7, :cond_5c

    add-int/lit8 v1, v2, 0x2

    .line 28
    invoke-static {p0, v1, v4, v0}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_5c

    add-int/lit8 v1, v2, 0x6

    .line 29
    invoke-static {p0, v1, v8, v0}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v1

    if-nez v1, :cond_5c

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v3, -0x8

    goto :goto_68

    :cond_5c
    move v1, v9

    goto :goto_5

    :cond_5e
    :goto_5e
    const-string p0, "Invalid length"

    .line 30
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_64
    :goto_64
    move v1, v2

    goto :goto_5

    :cond_66
    :goto_66
    move v1, v2

    :cond_67
    const/4 v2, 0x0

    :goto_68
    if-le v2, v7, :cond_d4

    .line 51
    invoke-static {p0, v1, v4, v0}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v3

    const v9, 0x49492a00  # 823968.0f

    if-eq v3, v9, :cond_7e

    const v10, 0x4d4d002a  # 2.1495875E8f

    if-eq v3, v10, :cond_7e

    const-string p0, "Invalid byte order"

    .line 53
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7e
    if-ne v3, v9, :cond_82

    const/4 v3, 0x1

    goto :goto_83

    :cond_82
    const/4 v3, 0x0

    :goto_83
    add-int/lit8 v9, v1, 0x4

    .line 59
    invoke-static {p0, v9, v4, v3}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v9, 0xa

    if-lt v4, v9, :cond_ce

    if-le v4, v2, :cond_91

    goto :goto_ce

    :cond_91
    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x2

    .line 68
    invoke-static {p0, v4, v8, v3}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v4

    :goto_99
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_d4

    const/16 v4, 0xc

    if-lt v2, v4, :cond_d4

    .line 71
    invoke-static {p0, v1, v8, v3}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result v4

    const/16 v10, 0x112

    if-ne v4, v10, :cond_c8

    add-int/2addr v1, v7

    .line 74
    invoke-static {p0, v1, v8, v3}, Lcom/netease/mpay/oversea/d3;->a([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_c7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_c4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_c1

    if-eq p0, v7, :cond_be

    const-string p0, "Unsupported orientation"

    .line 85
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_be
    const/16 p0, 0x10e

    return p0

    :cond_c1
    const/16 p0, 0x5a

    return p0

    :cond_c4
    const/16 p0, 0xb4

    return p0

    :cond_c7
    return v0

    :cond_c8
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, -0xc

    move v4, v9

    goto :goto_99

    :cond_ce
    :goto_ce
    const-string p0, "Invalid offset"

    .line 86
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d4
    const-string p0, "Orientation not found"

    .line 118
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static a([BIIZ)I
    .registers 6

    if-eqz p3, :cond_7

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x1

    :goto_8
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_17

    shl-int/lit8 p2, v0, 0x8

    .line 125
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_9

    :cond_17
    return v0
.end method
