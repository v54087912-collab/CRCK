# classes10.dex

.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 3

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .registers 12

    if-eqz p1, :cond_7

    .line 196
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    :goto_b
    if-eqz p1, :cond_12

    .line 197
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 198
    :goto_16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v3, v0, :cond_4e

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_24
    const/4 v8, 0x5

    if-ge v4, v1, :cond_43

    if-eqz p1, :cond_2e

    .line 203
    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_32

    :cond_2e
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    :goto_32
    if-ne v9, v7, :cond_37

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_37
    if-lt v5, v8, :cond_3e

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_3e
    const/4 v5, 0x1

    move v7, v9

    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_43
    if-lt v5, v8, :cond_4a

    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    :cond_4a
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_4e
    return v4
.end method

.method static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v5, p0, -0x1

    if-ge v3, v5, :cond_3b

    move v5, v4

    const/4 v4, 0x0

    :goto_15
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_37

    .line 56
    aget-object v6, v0, v3

    aget-byte v6, v6, v4

    .line 57
    aget-object v7, v0, v3

    add-int/lit8 v8, v4, 0x1

    aget-byte v7, v7, v8

    if-ne v6, v7, :cond_35

    add-int/lit8 v7, v3, 0x1

    aget-object v9, v0, v7

    aget-byte v4, v9, v4

    if-ne v6, v4, :cond_35

    aget-object v4, v0, v7

    aget-byte v4, v4, v8

    if-ne v6, v4, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    move v4, v8

    goto :goto_15

    :cond_37
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_f

    :cond_3b
    mul-int/lit8 v4, v4, 0x3

    return v4
.end method

.method static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, p0, :cond_ab

    move v5, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v1, :cond_a6

    .line 77
    aget-object v6, v0, v3

    add-int/lit8 v7, v4, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_56

    .line 78
    aget-byte v9, v6, v4

    if-ne v9, v8, :cond_56

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_56

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_56

    add-int/lit8 v9, v4, 0x3

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_56

    add-int/lit8 v9, v4, 0x4

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_56

    add-int/lit8 v9, v4, 0x5

    aget-byte v9, v6, v9

    if-nez v9, :cond_56

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_56

    add-int/lit8 v7, v4, -0x4

    invoke-static {v6, v7, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-nez v7, :cond_54

    add-int/lit8 v7, v4, 0x7

    add-int/lit8 v9, v4, 0xb

    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v6

    if-eqz v6, :cond_56

    :cond_54
    add-int/lit8 v5, v5, 0x1

    :cond_56
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_a2

    .line 89
    aget-object v7, v0, v3

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_a2

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_a2

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_a2

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_a2

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_a2

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_a2

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_a2

    add-int/lit8 v6, v3, -0x4

    invoke-static {v0, v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-nez v6, :cond_a0

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v4, v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-eqz v6, :cond_a2

    :cond_a0
    add-int/lit8 v5, v5, 0x1

    :cond_a2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_f

    :cond_ab
    mul-int/lit8 v4, v4, 0x28

    return v4
.end method

.method static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x1

    if-ge v4, v2, :cond_25

    .line 137
    aget-object v7, v0, v4

    move v8, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_21

    .line 139
    aget-byte v9, v7, v5

    if-ne v9, v6, :cond_1e

    add-int/lit8 v8, v8, 0x1

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_f

    .line 144
    :cond_25
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result p0

    mul-int v0, v0, p0

    shl-int/lit8 p0, v5, 0x1

    sub-int/2addr p0, v0

    .line 145
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static getDataMaskBit(III)Z
    .registers 4

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_46

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mask pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18  #0x7
    mul-int p0, p2, p1

    .line 182
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    goto :goto_28

    :pswitch_21  #0x6
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 178
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :goto_28
    and-int/2addr p0, v0

    goto :goto_41

    :pswitch_2a  #0x5
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 174
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_41

    .line 170
    :pswitch_32  #0x4
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_3e

    :pswitch_37  #0x3
    add-int/2addr p2, p1

    .line 167
    rem-int/lit8 p0, p2, 0x3

    goto :goto_41

    .line 164
    :pswitch_3b  #0x2
    rem-int/lit8 p0, p1, 0x3

    goto :goto_41

    :goto_3e
    :pswitch_3e  #0x0
    add-int/2addr p2, p1

    :pswitch_3f  #0x1
    and-int/lit8 p0, p2, 0x1

    :goto_41
    if-nez p0, :cond_44

    return v0

    :cond_44
    const/4 p0, 0x0

    return p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3f  #00000001
        :pswitch_3b  #00000002
        :pswitch_37  #00000003
        :pswitch_32  #00000004
        :pswitch_2a  #00000005
        :pswitch_21  #00000006
        :pswitch_18  #00000007
    .end packed-switch
.end method

.method private static isWhiteHorizontal([BII)Z
    .registers 6

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 107
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_a
    const/4 v1, 0x1

    if-ge p1, p2, :cond_15

    .line 109
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_12

    return v0

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_15
    return v1
.end method

.method private static isWhiteVertical([[BIII)Z
    .registers 7

    const/4 v0, 0x0

    .line 117
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 118
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_a
    const/4 v1, 0x1

    if-ge p2, p3, :cond_17

    .line 120
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_14

    return v0

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_17
    return v1
.end method
