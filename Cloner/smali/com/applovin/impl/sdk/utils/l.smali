# classes.dex

.class public Lcom/applovin/impl/sdk/utils/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_c
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 5

    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_c
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;
    .registers 26

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, ":"

    if-eqz v1, :cond_1f4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x50

    if-lt v4, v5, :cond_1ec

    if-eqz v2, :cond_1e4

    array-length v4, v2

    const/16 v5, 0x20

    if-lt v4, v5, :cond_1dc

    if-eqz v0, :cond_1db

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_1db

    :cond_23
    :try_start_23
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "UTF-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v8, 0xff

    and-long v10, p2, v8

    long-to-int v11, v10

    int-to-byte v10, v11

    aget-byte v11, v1, v6

    xor-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v10, 0x8

    shr-long v11, p2, v10

    and-long/2addr v11, v8

    long-to-int v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    aget-byte v12, v1, v12

    xor-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x10

    shr-long v12, p2, v11

    and-long/2addr v12, v8

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x2

    aget-byte v13, v1, v13

    xor-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x18

    shr-long v13, p2, v12

    and-long/2addr v13, v8

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x3

    aget-byte v14, v1, v14

    xor-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v13, p2, v5

    and-long/2addr v13, v8

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x4

    aget-byte v14, v1, v14

    xor-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x28

    shr-long v14, p2, v13

    and-long/2addr v14, v8

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v15, v1, v15

    xor-int/2addr v14, v15

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x30

    shr-long v15, p2, v14

    const/16 v17, 0x20

    and-long v5, v15, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    xor-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x38

    shr-long v15, p2, v5

    const/16 p0, 0x38

    and-long v5, v15, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v6, v1, v6

    xor-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x0

    :goto_ae
    array-length v6, v0

    if-ge v5, v6, :cond_1b0

    move-wide v15, v8

    int-to-long v8, v5

    add-long v8, p2, v8

    const/16 v6, 0x21

    shr-long v18, v8, v6

    xor-long v8, v8, v18

    const-wide v18, -0x3d4d51c2d82b14b1L  # -2.053955963005931E13

    mul-long v8, v8, v18

    const/16 v6, 0x1d

    shr-long v18, v8, v6

    xor-long v8, v8, v18

    const-wide v18, -0x7a1435883d4d519dL  # -3.827511455475344E-280

    mul-long v8, v8, v18

    shr-long v18, v8, v17

    xor-long v8, v8, v18

    array-length v6, v0

    if-lt v5, v6, :cond_da

    const/4 v6, 0x0

    :goto_d7
    const/16 p1, 0x8

    goto :goto_dd

    :cond_da
    aget-byte v6, v0, v5

    goto :goto_d7

    :goto_dd
    array-length v10, v1

    rem-int v10, v5, v10

    aget-byte v10, v1, v10

    xor-int/2addr v6, v10

    const/16 v10, 0x10

    const/16 v18, 0x18

    int-to-long v11, v6

    and-long v19, v8, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x1

    array-length v11, v0

    if-lt v6, v11, :cond_f8

    const/4 v11, 0x0

    goto :goto_fa

    :cond_f8
    aget-byte v11, v0, v6

    :goto_fa
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, p1

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x2

    array-length v11, v0

    if-lt v6, v11, :cond_112

    const/4 v11, 0x0

    goto :goto_114

    :cond_112
    aget-byte v11, v0, v6

    :goto_114
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, v10

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x3

    array-length v11, v0

    if-lt v6, v11, :cond_12c

    const/4 v11, 0x0

    goto :goto_12e

    :cond_12c
    aget-byte v11, v0, v6

    :goto_12e
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, v18

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x4

    array-length v11, v0

    if-lt v6, v11, :cond_146

    const/4 v11, 0x0

    goto :goto_148

    :cond_146
    aget-byte v11, v0, v6

    :goto_148
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, v17

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x5

    array-length v11, v0

    if-lt v6, v11, :cond_160

    const/4 v11, 0x0

    goto :goto_162

    :cond_160
    aget-byte v11, v0, v6

    :goto_162
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, v13

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x6

    array-length v11, v0

    if-lt v6, v11, :cond_17a

    const/4 v11, 0x0

    goto :goto_17c

    :cond_17a
    aget-byte v11, v0, v6

    :goto_17c
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v19, v8, v14

    and-long v19, v19, v15

    xor-long v11, v11, v19

    long-to-int v6, v11

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v5, 0x7

    array-length v11, v0

    if-lt v6, v11, :cond_194

    const/4 v11, 0x0

    goto :goto_196

    :cond_194
    aget-byte v11, v0, v6

    :goto_196
    array-length v12, v1

    rem-int/2addr v6, v12

    aget-byte v6, v1, v6

    xor-int/2addr v6, v11

    int-to-long v11, v6

    shr-long v8, v8, p0

    and-long/2addr v8, v15

    xor-long/2addr v8, v11

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x8

    move-wide v8, v15

    const/16 v10, 0x8

    const/16 v11, 0x10

    const/16 v12, 0x18

    goto/16 :goto_ae

    :cond_1b0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/l;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/l;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_1d9} :catch_1da

    return-object v0

    :catch_1da
    const/4 v0, 0x0

    :cond_1db
    :goto_1db
    return-object v0

    :cond_1dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No salt specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 32

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_20d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x50

    if-lt v3, v4, :cond_205

    if-eqz v2, :cond_1fd

    array-length v3, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1f5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return-object v0

    :cond_2b
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v5, v0, v3

    const/4 v6, 0x0

    :try_start_35
    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f2

    array-length v5, v0

    const/4 v7, 0x4

    if-eq v5, v7, :cond_42

    return-object v6

    :cond_42
    const/4 v5, 0x1

    aget-object v8, v0, v5

    const/4 v9, 0x2

    aget-object v10, v0, v9

    const/4 v11, 0x3

    aget-object v0, v0, v11

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_56

    return-object v6

    :cond_56
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/l;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1ef

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    aget-byte v8, v1, v3

    xor-int/2addr v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v12, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    aget-byte v8, v1, v5

    xor-int/2addr v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v14, v0

    const/16 v0, 0x8

    shl-long/2addr v14, v0

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    aget-byte v10, v1, v9

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-long v14, v8

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    aget-byte v14, v1, v11

    xor-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x18

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    aget-byte v15, v1, v7

    xor-int/2addr v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v4

    or-long/2addr v12, v14

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    const/4 v15, 0x5

    aget-byte v16, v1, v15

    xor-int v14, v14, v16

    and-int/lit16 v14, v14, 0xff

    const/16 p0, 0x0

    const/16 v16, 0x20

    int-to-long v3, v14

    const/16 v14, 0x28

    shl-long/2addr v3, v14

    or-long/2addr v3, v12

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v12

    const/4 v13, 0x6

    aget-byte v17, v1, v13
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_c8} :catch_1ec

    xor-int v12, v12, v17

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v17, v6

    const/16 v18, 0x1

    int-to-long v5, v12

    const/16 v12, 0x30

    shl-long/2addr v5, v12

    or-long/2addr v3, v5

    :try_start_d5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    const/4 v6, 0x7

    aget-byte v19, v1, v6

    xor-int v5, v5, v19

    and-int/lit16 v5, v5, 0xff

    const/16 p1, 0x7

    const/16 v19, 0x4

    int-to-long v6, v5

    const/16 v5, 0x38

    shl-long/2addr v6, v5

    or-long/2addr v3, v6

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v7, v0, [B

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v20

    const/16 p2, 0x8

    const/4 v0, 0x0

    :goto_f7
    if-ltz v20, :cond_1dc

    const/16 v20, 0x2

    const/16 v21, 0x10

    int-to-long v8, v0

    add-long/2addr v8, v3

    const/16 v22, 0x21

    shr-long v22, v8, v22

    xor-long v8, v8, v22

    const-wide v22, -0x3d4d51c2d82b14b1L  # -2.053955963005931E13

    mul-long v8, v8, v22

    const/16 v22, 0x1d

    shr-long v22, v8, v22

    xor-long v8, v8, v22

    const-wide v22, -0x7a1435883d4d519dL  # -3.827511455475344E-280

    mul-long v8, v8, v22

    shr-long v22, v8, v16

    xor-long v8, v8, v22

    aget-byte v22, v7, p0

    const/16 v23, 0x38

    array-length v5, v1

    rem-int v5, v0, v5

    aget-byte v5, v1, v5

    xor-int v5, v22, v5

    const/16 v22, 0x3

    const/16 v24, 0x18

    int-to-long v10, v5

    const-wide/16 v25, 0xff

    and-long v27, v8, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v18

    add-int/lit8 v10, v0, 0x1

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, p2

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v20

    add-int/lit8 v10, v0, 0x2

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, v21

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v22

    add-int/lit8 v10, v0, 0x3

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, v24

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v19

    add-int/lit8 v10, v0, 0x4

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, v16

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v15

    add-int/lit8 v10, v0, 0x5

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, v14

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, v13

    add-int/lit8 v10, v0, 0x6

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v27, v8, v12

    and-long v27, v27, v25

    xor-long v10, v10, v27

    long-to-int v5, v10

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v5, v7, p1

    add-int/lit8 v10, v0, 0x7

    array-length v11, v1

    rem-int/2addr v10, v11

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-long v10, v5

    shr-long v8, v8, v23

    and-long v8, v8, v25

    xor-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v5

    add-int/lit8 v0, v0, 0x8

    move/from16 v20, v5

    const/16 v5, 0x38

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v10, 0x18

    const/4 v11, 0x3

    goto/16 :goto_f7

    :cond_1dc
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_1eb} :catch_1f4

    return-object v0

    :catch_1ec
    move-object/from16 v17, v6

    goto :goto_1f4

    :cond_1ef
    move-object/from16 v17, v6

    return-object v17

    :cond_1f2
    move-object/from16 v17, v6

    :catch_1f4
    :goto_1f4
    return-object v17

    :cond_1f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No salt specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDK key is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No SDK key specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 3

    .line 5
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 2

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .registers 3

    .line 7
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 encoding not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x2d

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/l;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    const/16 p0, 0x2b

    .line 10
    const/16 v1, 0x2d

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x2f

    .line 18
    const/16 v1, 0x5f

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x3d

    .line 26
    const/16 v1, 0x2a

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
