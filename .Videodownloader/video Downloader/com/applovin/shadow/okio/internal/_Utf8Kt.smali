# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/_Utf8Kt;
.super Ljava/lang/Object;


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    const-string v3, "copyOf(this, newSize)"

    if-ge v2, v1, :cond_f8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-ltz v6, :cond_f1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :cond_27
    :goto_27
    if-ge v2, v1, :cond_e9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gez v7, :cond_54

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_3a
    move v4, v7

    if-ge v2, v1, :cond_27

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v6

    if-gez v6, :cond_27

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v7, v4, 0x1

    aput-byte v2, v0, v4

    move v2, v6

    goto :goto_3a

    :cond_54
    const/16 v7, 0x800

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gez v7, :cond_70

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    aput-byte v7, v0, v4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x2

    aput-byte v6, v0, v8

    :goto_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_70
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_ce

    const v7, 0xe000

    if-ge v6, v7, :cond_ce

    const v9, 0xdbff

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v9

    if-gtz v9, :cond_c5

    add-int/lit8 v9, v2, 0x1

    if-le v1, v9, :cond_c5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xdc00

    if-gt v11, v10, :cond_c5

    if-ge v10, v7, :cond_c5

    shl-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    const v7, -0x35fdc00

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v7, v6, 0xc

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v10, v4, 0x2

    aput-byte v7, v0, v9

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x3

    aput-byte v7, v0, v10

    and-int/2addr v6, v8

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x4

    aput-byte v6, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_27

    :cond_c5
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto/16 :goto_27

    :cond_ce
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v7, v6, 0x6

    and-int/2addr v7, v8

    or-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x2

    aput-byte v7, v0, v9

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v4, v4, 0x3

    aput-byte v6, v0, v8

    goto :goto_6d

    :cond_e9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f1
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :cond_f8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_19b

    array-length v7, v0

    if-gt v2, v7, :cond_19b

    if-gt v1, v2, :cond_19b

    sub-int v7, v2, v1

    new-array v7, v7, [C

    const/4 v9, 0x0

    :cond_1b
    :goto_1b
    if-ge v1, v2, :cond_195

    aget-byte v10, v0, v1

    if-ltz v10, :cond_35

    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    add-int/2addr v1, v6

    :goto_27
    move v9, v11

    if-ge v1, v2, :cond_1b

    aget-byte v10, v0, v1

    if-ltz v10, :cond_1b

    add-int/2addr v1, v6

    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_27

    :cond_35
    shr-int/lit8 v11, v10, 0x5

    const/4 v12, -0x2

    const/16 v13, 0x80

    const v14, 0xfffd

    if-ne v11, v12, :cond_72

    add-int/lit8 v11, v1, 0x1

    if-gt v2, v11, :cond_4d

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    :goto_48
    sget-object v9, Le9/s;->a:Le9/s;

    move v10, v6

    :goto_4b
    move v9, v11

    goto :goto_70

    :cond_4d
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_6a

    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v10, v10, 0x6

    xor-int/2addr v10, v11

    if-ge v10, v13, :cond_62

    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    :goto_5f
    sget-object v9, Le9/s;->a:Le9/s;

    goto :goto_68

    :cond_62
    int-to-char v10, v10

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_5f

    :goto_68
    move v10, v5

    goto :goto_4b

    :cond_6a
    int-to-char v10, v14

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v7, v9

    goto :goto_48

    :goto_70
    add-int/2addr v1, v10

    goto :goto_1b

    :cond_72
    shr-int/lit8 v11, v10, 0x4

    const v15, 0xe000

    const v3, 0xd800

    if-ne v11, v12, :cond_e3

    add-int/lit8 v11, v1, 0x2

    if-gt v2, v11, :cond_96

    int-to-char v3, v14

    add-int/lit8 v10, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Le9/s;->a:Le9/s;

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_94

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xc0

    if-ne v3, v13, :cond_94

    move v3, v5

    :goto_92
    move v9, v10

    goto :goto_df

    :cond_94
    move v3, v6

    goto :goto_92

    :cond_96
    add-int/lit8 v12, v1, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v8, v12, 0xc0

    if-ne v8, v13, :cond_d6

    aget-byte v8, v0, v11

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v13, :cond_cd

    const v11, -0x1e080

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v12, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v8, v10

    const/16 v10, 0x800

    if-ge v8, v10, :cond_ba

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    :goto_b7
    sget-object v3, Le9/s;->a:Le9/s;

    goto :goto_ca

    :cond_ba
    if-gt v3, v8, :cond_c4

    if-ge v8, v15, :cond_c4

    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    goto :goto_b7

    :cond_c4
    int-to-char v3, v8

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    goto :goto_b7

    :goto_ca
    move v3, v4

    :goto_cb
    move v9, v8

    goto :goto_df

    :cond_cd
    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Le9/s;->a:Le9/s;

    move v3, v5

    goto :goto_cb

    :cond_d6
    int-to-char v3, v14

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    sget-object v3, Le9/s;->a:Le9/s;

    move v3, v6

    goto :goto_cb

    :goto_df
    add-int/2addr v1, v3

    const/4 v3, 0x4

    goto/16 :goto_1b

    :cond_e3
    shr-int/lit8 v8, v10, 0x3

    if-ne v8, v12, :cond_18e

    add-int/lit8 v8, v1, 0x3

    if-gt v2, v8, :cond_110

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v8, Le9/s;->a:Le9/s;

    add-int/lit8 v8, v1, 0x1

    if-le v2, v8, :cond_10c

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_10c

    add-int/lit8 v8, v1, 0x2

    if-le v2, v8, :cond_108

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v13, :cond_108

    move v9, v3

    goto/16 :goto_189

    :cond_108
    :goto_108
    move v9, v3

    move v4, v5

    goto/16 :goto_189

    :cond_10c
    :goto_10c
    move v9, v3

    move v4, v6

    goto/16 :goto_189

    :cond_110
    add-int/lit8 v11, v1, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v13, :cond_182

    add-int/lit8 v12, v1, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v4, v12, 0xc0

    if-ne v4, v13, :cond_17b

    aget-byte v4, v0, v8

    and-int/lit16 v8, v4, 0xc0

    if-ne v8, v13, :cond_172

    const v8, 0x381f80

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v12, 0x6

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v11, 0xc

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v10, 0x12

    xor-int/2addr v4, v8

    const v8, 0x10ffff

    if-le v4, v8, :cond_13f

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    :goto_13c
    sget-object v4, Le9/s;->a:Le9/s;

    goto :goto_16f

    :cond_13f
    if-gt v3, v4, :cond_148

    if-ge v4, v15, :cond_148

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_13c

    :cond_148
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_151

    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_13c

    :cond_151
    if-eq v4, v14, :cond_16a

    ushr-int/lit8 v3, v4, 0xa

    const v8, 0xd7c0

    add-int/2addr v3, v8

    int-to-char v3, v3

    add-int/lit8 v8, v9, 0x1

    aput-char v3, v7, v9

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    add-int/2addr v9, v5

    aput-char v3, v7, v8

    move v3, v9

    goto :goto_13c

    :cond_16a
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    goto :goto_13c

    :goto_16f
    move v9, v3

    const/4 v4, 0x4

    goto :goto_189

    :cond_172
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Le9/s;->a:Le9/s;

    move v9, v3

    const/4 v4, 0x3

    goto :goto_189

    :cond_17b
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Le9/s;->a:Le9/s;

    goto :goto_108

    :cond_182
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    sget-object v4, Le9/s;->a:Le9/s;

    goto :goto_10c

    :goto_189
    add-int/2addr v1, v4

    :goto_18a
    const/4 v3, 0x4

    const/4 v4, 0x3

    goto/16 :goto_1b

    :cond_18e
    add-int/lit8 v3, v9, 0x1

    aput-char v14, v7, v9

    add-int/2addr v1, v6

    move v9, v3

    goto :goto_18a

    :cond_195
    const/4 v1, 0x0

    invoke-static {v7, v1, v9}, Lkotlin/text/q;->t([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beginIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    array-length p2, p0

    :cond_a
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
