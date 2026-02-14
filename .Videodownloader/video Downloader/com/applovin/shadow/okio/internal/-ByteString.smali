# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/-ByteString;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .registers 1

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/-ByteString;->decodeHexDigit(C)I

    move-result p0

    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_9
    :goto_9
    if-ge v5, v4, :cond_1a6

    aget-byte v8, v0, v5

    const v9, 0xfffd

    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    const/16 v16, -0x1

    if-ltz v8, :cond_63

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_25

    return v6

    :cond_25
    if-eq v8, v14, :cond_33

    if-eq v8, v13, :cond_33

    if-ltz v8, :cond_2e

    if-ge v8, v12, :cond_2e

    goto :goto_35

    :cond_2e
    if-gt v11, v8, :cond_33

    if-ge v8, v10, :cond_33

    goto :goto_35

    :cond_33
    if-ne v8, v9, :cond_36

    :goto_35
    return v16

    :cond_36
    if-ge v8, v15, :cond_3a

    move v7, v3

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x2

    :goto_3b
    add-int/2addr v6, v7

    add-int/2addr v5, v3

    :goto_3d
    move/from16 v7, v17

    if-ge v5, v4, :cond_9

    aget-byte v8, v0, v5

    if-ltz v8, :cond_9

    add-int/2addr v5, v3

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_4b

    return v6

    :cond_4b
    if-eq v8, v14, :cond_59

    if-eq v8, v13, :cond_59

    if-ltz v8, :cond_54

    if-ge v8, v12, :cond_54

    goto :goto_5b

    :cond_54
    if-gt v11, v8, :cond_59

    if-ge v8, v10, :cond_59

    goto :goto_5b

    :cond_59
    if-ne v8, v9, :cond_5c

    :goto_5b
    return v16

    :cond_5c
    if-ge v8, v15, :cond_60

    move v7, v3

    goto :goto_61

    :cond_60
    const/4 v7, 0x2

    :goto_61
    add-int/2addr v6, v7

    goto :goto_3d

    :cond_63
    shr-int/lit8 v2, v8, 0x5

    const/4 v15, -0x2

    const/16 v9, 0x80

    if-ne v2, v15, :cond_af

    add-int/lit8 v2, v5, 0x1

    if-gt v4, v2, :cond_72

    if-ne v7, v1, :cond_71

    return v6

    :cond_71
    return v16

    :cond_72
    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_ab

    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v2, v8

    if-ge v2, v9, :cond_83

    if-ne v7, v1, :cond_82

    return v6

    :cond_82
    return v16

    :cond_83
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_88

    return v6

    :cond_88
    if-eq v2, v14, :cond_96

    if-eq v2, v13, :cond_96

    if-ltz v2, :cond_91

    if-ge v2, v12, :cond_91

    goto :goto_9b

    :cond_91
    if-gt v11, v2, :cond_96

    if-ge v2, v10, :cond_96

    goto :goto_9b

    :cond_96
    const v7, 0xfffd

    if-ne v2, v7, :cond_9c

    :goto_9b
    return v16

    :cond_9c
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_a2

    move v2, v3

    goto :goto_a3

    :cond_a2
    const/4 v2, 0x2

    :goto_a3
    add-int/2addr v6, v2

    sget-object v2, Le9/s;->a:Le9/s;

    const/4 v2, 0x2

    add-int/2addr v5, v2

    :goto_a8
    move v7, v8

    goto/16 :goto_9

    :cond_ab
    if-ne v7, v1, :cond_ae

    return v6

    :cond_ae
    return v16

    :cond_af
    const/4 v2, 0x2

    shr-int/lit8 v10, v8, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v10, v15, :cond_11e

    add-int/lit8 v10, v5, 0x2

    if-gt v4, v10, :cond_c2

    if-ne v7, v1, :cond_c1

    return v6

    :cond_c1
    return v16

    :cond_c2
    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_11a

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v9, :cond_116

    const v9, -0x1e080

    xor-int/2addr v9, v10

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v2, v8

    const/16 v8, 0x800

    if-ge v2, v8, :cond_e2

    if-ne v7, v1, :cond_e1

    return v6

    :cond_e1
    return v16

    :cond_e2
    if-gt v12, v2, :cond_ea

    if-ge v2, v11, :cond_ea

    if-ne v7, v1, :cond_e9

    return v6

    :cond_e9
    return v16

    :cond_ea
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_ef

    return v6

    :cond_ef
    if-eq v2, v14, :cond_103

    if-eq v2, v13, :cond_103

    if-ltz v2, :cond_fa

    const/16 v7, 0x20

    if-ge v2, v7, :cond_fa

    goto :goto_108

    :cond_fa
    const/16 v7, 0x7f

    if-gt v7, v2, :cond_103

    const/16 v7, 0xa0

    if-ge v2, v7, :cond_103

    goto :goto_108

    :cond_103
    const v7, 0xfffd

    if-ne v2, v7, :cond_109

    :goto_108
    return v16

    :cond_109
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_10f

    move v2, v3

    goto :goto_110

    :cond_10f
    const/4 v2, 0x2

    :goto_110
    add-int/2addr v6, v2

    sget-object v2, Le9/s;->a:Le9/s;

    add-int/lit8 v5, v5, 0x3

    goto :goto_a8

    :cond_116
    if-ne v7, v1, :cond_119

    return v6

    :cond_119
    return v16

    :cond_11a
    if-ne v7, v1, :cond_11d

    return v6

    :cond_11d
    return v16

    :cond_11e
    shr-int/lit8 v2, v8, 0x3

    if-ne v2, v15, :cond_1a2

    add-int/lit8 v2, v5, 0x3

    if-gt v4, v2, :cond_12a

    if-ne v7, v1, :cond_129

    return v6

    :cond_129
    return v16

    :cond_12a
    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v15, v10, 0xc0

    if-ne v15, v9, :cond_19e

    const/4 v15, 0x2

    add-int/lit8 v17, v5, 0x2

    aget-byte v15, v0, v17

    and-int/lit16 v13, v15, 0xc0

    if-ne v13, v9, :cond_19a

    aget-byte v2, v0, v2

    and-int/lit16 v13, v2, 0xc0

    if-ne v13, v9, :cond_196

    const v9, 0x381f80

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v10, 0xc

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v2, v8

    const v8, 0x10ffff

    if-le v2, v8, :cond_157

    if-ne v7, v1, :cond_156

    return v6

    :cond_156
    return v16

    :cond_157
    if-gt v12, v2, :cond_15f

    if-ge v2, v11, :cond_15f

    if-ne v7, v1, :cond_15e

    return v6

    :cond_15e
    return v16

    :cond_15f
    const/high16 v8, 0x10000

    if-ge v2, v8, :cond_167

    if-ne v7, v1, :cond_166

    return v6

    :cond_166
    return v16

    :cond_167
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_16c

    return v6

    :cond_16c
    if-eq v2, v14, :cond_182

    const/16 v7, 0xd

    if-eq v2, v7, :cond_182

    if-ltz v2, :cond_179

    const/16 v7, 0x20

    if-ge v2, v7, :cond_179

    goto :goto_187

    :cond_179
    const/16 v7, 0x7f

    if-gt v7, v2, :cond_182

    const/16 v7, 0xa0

    if-ge v2, v7, :cond_182

    goto :goto_187

    :cond_182
    const v7, 0xfffd

    if-ne v2, v7, :cond_188

    :goto_187
    return v16

    :cond_188
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_18e

    move v2, v3

    goto :goto_18f

    :cond_18e
    const/4 v2, 0x2

    :goto_18f
    add-int/2addr v6, v2

    sget-object v2, Le9/s;->a:Le9/s;

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_a8

    :cond_196
    if-ne v7, v1, :cond_199

    return v6

    :cond_199
    return v16

    :cond_19a
    if-ne v7, v1, :cond_19d

    return v6

    :cond_19d
    return v16

    :cond_19e
    if-ne v7, v1, :cond_1a1

    return v6

    :cond_1a1
    return v16

    :cond_1a2
    if-ne v7, v1, :cond_1a5

    return v6

    :cond_1a5
    return v16

    :cond_1a6
    return v6
.end method

.method public static final commonBase64(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonBase64Url(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {}, Lcom/applovin/shadow/okio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonCompareTo(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)I
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_18
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_32

    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_2d

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2d
    if-ge v7, v8, :cond_30

    goto :goto_31

    :cond_30
    move v5, v6

    :goto_31
    return v5

    :cond_32
    if-ne v0, v1, :cond_35

    return v3

    :cond_35
    if-ge v0, v1, :cond_38

    goto :goto_39

    :cond_38
    move v5, v6

    :goto_39
    return v5
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/ByteString;I[BII)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    add-int/2addr p4, p1

    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/g;->d([B[BIII)[B

    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_35

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_35
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonEndsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/Object;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_9

    goto :goto_2c

    :cond_9
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_2b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v2, v1, v2, p0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    return v0
.end method

.method public static final commonGetByte(Lcom/applovin/shadow/okio/ByteString;I)B
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    return v0
.end method

.method public static final commonHex(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v2, v1, :cond_36

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_36
    invoke-static {v0}, Lkotlin/text/q;->s([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_29

    :goto_18
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_24

    return p2

    :cond_24
    if-eq p2, v0, :cond_29

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_29
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonInternalArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;I)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lcom/applovin/shadow/okio/ByteString;[BI)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_19
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_29

    return p2

    :cond_29
    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :cond_2c
    return v0
.end method

.method public static final commonOf([B)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(this, size)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/ByteString;I[BII)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_26

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_26

    if-ltz p3, :cond_26

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_26

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonStartsWith(Lcom/applovin/shadow/okio/ByteString;[B)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_5b

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_36

    sub-int v0, p2, p1

    if-ltz v0, :cond_2e

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_20

    return-object p0

    :cond_20
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkotlin/collections/g;->h([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIndex < beginIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginIndex < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonToAsciiLowercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_49

    const/16 v3, 0x5a

    if-le v1, v3, :cond_1c

    goto :goto_49

    :cond_1c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_31
    array-length v0, p0

    if-ge v4, v0, :cond_43

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_40

    if-le v0, v3, :cond_3b

    goto :goto_40

    :cond_3b
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_43
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4c
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_49

    const/16 v3, 0x7a

    if-le v1, v3, :cond_1c

    goto :goto_49

    :cond_1c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v4, "copyOf(this, size)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_31
    array-length v0, p0

    if-ge v4, v0, :cond_43

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_40

    if-le v0, v3, :cond_3b

    goto :goto_40

    :cond_3b
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_43
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0

    :cond_49
    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4c
    return-object p0
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/ByteString;)[B
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToByteString([BII)Lcom/applovin/shadow/okio/ByteString;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    move-result p2

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lkotlin/collections/g;->h([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_11

    const-string v0, "[size=0]"

    return-object v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "…]"

    const/4 v5, 0x0

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v1, v3, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-gt v2, v3, :cond_94

    if-ltz v2, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_6f

    goto :goto_7d

    :cond_6f
    new-instance v3, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, v5, v2}, Lkotlin/collections/g;->h([BII)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    move-object v0, v3

    :goto_7d
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8b
    return-object v0

    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_121

    :cond_10d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_121
    return-object v0
.end method

.method public static final commonUtf8(Lcom/applovin/shadow/okio/ByteString;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method private static final decodeHexDigit(C)I
    .registers 4

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    goto :goto_1f

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    goto :goto_1f

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    :goto_1f
    return p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .registers 0

    return-void
.end method
