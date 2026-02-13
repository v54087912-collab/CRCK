# classes10.dex

.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string v0, "ISO-8859-1"

    .line 73
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 82
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 83
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 85
    :goto_2f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_41

    add-int/lit8 v3, v1, -0x1

    .line 86
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 25

    move/from16 v0, p0

    .line 444
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x385

    const/16 v11, 0x384

    const/4 v15, 0x0

    if-ne v0, v10, :cond_9a

    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    .line 452
    aget v17, p1, p3

    move/from16 v12, v16

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_26
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 453
    :goto_2a
    aget v8, p1, v15

    if-ge v12, v8, :cond_82

    if-nez v13, :cond_82

    add-int/lit8 v8, v17, 0x1

    .line 454
    aput v14, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v14

    add-long v18, v18, v6

    add-int/lit8 v6, v12, 0x1

    .line 457
    aget v14, p1, v12

    if-eq v14, v11, :cond_76

    if-eq v14, v10, :cond_76

    if-eq v14, v5, :cond_76

    if-eq v14, v9, :cond_76

    if-eq v14, v4, :cond_76

    if-eq v14, v3, :cond_76

    if-ne v14, v2, :cond_4c

    goto :goto_76

    .line 469
    :cond_4c
    rem-int/lit8 v7, v8, 0x5

    if-nez v7, :cond_6c

    if-lez v8, :cond_6c

    const/4 v7, 0x0

    :goto_53
    const/4 v8, 0x6

    if-ge v7, v8, :cond_68

    rsub-int/lit8 v8, v7, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v2, v18, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 473
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_53

    :cond_68
    move v12, v6

    const-wide/16 v6, 0x384

    goto :goto_26

    :cond_6c
    move v12, v6

    move/from16 v17, v8

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_2a

    :cond_76
    :goto_76
    add-int/lit8 v12, v6, -0x1

    move/from16 v17, v8

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/4 v13, 0x1

    goto :goto_2a

    .line 482
    :cond_82
    aget v2, p1, v15

    if-ne v12, v2, :cond_8d

    if-ge v14, v11, :cond_8d

    add-int/lit8 v2, v17, 0x1

    .line 483
    aput v14, v0, v17

    goto :goto_8f

    :cond_8d
    move/from16 v2, v17

    :goto_8f
    if-ge v15, v2, :cond_fe

    .line 490
    aget v3, v0, v15

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8f

    :cond_9a
    if-ne v0, v9, :cond_fc

    move/from16 v0, p3

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 499
    :goto_a2
    aget v3, p1, v15

    if-ge v0, v3, :cond_fa

    if-nez v14, :cond_fa

    add-int/lit8 v3, v0, 0x1

    .line 500
    aget v0, p1, v0

    if-ge v0, v11, :cond_bc

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x384

    mul-long v6, v6, v12

    int-to-long v12, v0

    add-long/2addr v6, v12

    move v0, v3

    const/16 v8, 0x39b

    const/16 v12, 0x39a

    goto :goto_d9

    :cond_bc
    if-eq v0, v11, :cond_d1

    if-eq v0, v10, :cond_d1

    if-eq v0, v5, :cond_d1

    if-eq v0, v9, :cond_d1

    if-eq v0, v4, :cond_d1

    const/16 v8, 0x39b

    const/16 v12, 0x39a

    if-eq v0, v8, :cond_d5

    if-ne v0, v12, :cond_cf

    goto :goto_d5

    :cond_cf
    move v0, v3

    goto :goto_d9

    :cond_d1
    const/16 v8, 0x39b

    const/16 v12, 0x39a

    :cond_d5
    :goto_d5
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    const/4 v14, 0x1

    .line 517
    :goto_d9
    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_f7

    if-lez v2, :cond_f7

    const/4 v2, 0x0

    const/4 v3, 0x6

    :goto_e1
    if-ge v2, v3, :cond_f4

    rsub-int/lit8 v13, v2, 0x5

    mul-int/lit8 v13, v13, 0x8

    shr-long v3, v6, v13

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 521
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x3a0

    goto :goto_e1

    :cond_f4
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :cond_f7
    const/16 v4, 0x3a0

    goto :goto_a2

    :cond_fa
    move v12, v0

    goto :goto_fe

    :cond_fc
    move/from16 v12, p3

    .line 528
    :cond_fe
    :goto_fe
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 100
    aget v2, p0, v2

    .line 101
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v4, 0x2

    :goto_12
    const/4 v5, 0x0

    .line 102
    aget v5, p0, v5

    if-ge v4, v5, :cond_6d

    const/16 v5, 0x391

    if-eq v2, v5, :cond_58

    packed-switch v2, :pswitch_data_88

    packed-switch v2, :pswitch_data_92

    add-int/lit8 v4, v4, -0x1

    .line 142
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 131
    :pswitch_28  #0x3a0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_60

    :pswitch_2d  #0x39f
    add-int/lit8 v2, v4, 0x1

    .line 118
    aget v1, p0, v4

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_60

    :pswitch_3e  #0x39e
    add-int/lit8 v2, v4, 0x2

    goto :goto_60

    :pswitch_41  #0x39d
    add-int/lit8 v2, v4, 0x1

    goto :goto_60

    .line 136
    :pswitch_44  #0x39a, 0x39b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 115
    :pswitch_49  #0x386
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 109
    :pswitch_4e  #0x385, 0x39c
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    .line 105
    :pswitch_53  #0x384
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_60

    :cond_58
    add-int/lit8 v2, v4, 0x1

    .line 112
    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :goto_60
    array-length v4, p0

    if-ge v2, v4, :cond_68

    add-int/lit8 v4, v2, 0x1

    .line 146
    aget v2, p0, v2

    goto :goto_12

    .line 148
    :cond_68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 151
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_81

    .line 154
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 152
    :cond_81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_87

    :goto_86
    throw p0

    :goto_87
    goto :goto_86

    :pswitch_data_88
    .packed-switch 0x384
        :pswitch_53  #00000384
        :pswitch_4e  #00000385
        :pswitch_49  #00000386
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x39a
        :pswitch_44  #0000039a
        :pswitch_44  #0000039b
        :pswitch_4e  #0000039c
        :pswitch_41  #0000039d
        :pswitch_3e  #0000039e
        :pswitch_2d  #0000039f
        :pswitch_28  #000003a0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 626
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v0, p1, :cond_21

    .line 628
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 630
    :cond_21
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 631
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_32

    .line 634
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 632
    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_38

    :goto_37
    throw p0

    :goto_38
    goto :goto_37
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 161
    aget v2, p0, v1

    if-gt v0, v2, :cond_79

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, p1

    const/4 p1, 0x0

    :goto_c
    if-ge p1, v0, :cond_17

    .line 167
    aget v4, p0, v3

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 169
    :cond_17
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 176
    aget p1, p0, v0

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne p1, v2, :cond_6f

    add-int/lit8 v0, v0, 0x1

    .line 178
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 182
    :goto_44
    aget v6, p0, v1

    if-ge v0, v6, :cond_67

    if-nez v2, :cond_67

    add-int/lit8 v6, v0, 0x1

    .line 183
    aget v0, p0, v0

    const/16 v7, 0x384

    if-ge v0, v7, :cond_59

    add-int/lit8 v7, v5, 0x1

    .line 185
    aput v0, p1, v5

    move v0, v6

    move v5, v7

    goto :goto_44

    :cond_59
    if-ne v0, v3, :cond_62

    .line 189
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v6, 0x1

    const/4 v2, 0x1

    goto :goto_44

    .line 194
    :cond_62
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 199
    :cond_67
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_78

    .line 200
    :cond_6f
    aget p0, p0, v0

    if-ne p0, v3, :cond_78

    .line 201
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v0, 0x1

    :cond_78
    :goto_78
    return v0

    .line 163
    :cond_79
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_7f

    :goto_7e
    throw p0

    :goto_7f
    goto :goto_7e
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .registers 20

    move-object/from16 v0, p3

    .line 290
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 291
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move/from16 v1, p2

    :goto_c
    if-ge v2, v1, :cond_10a

    .line 294
    aget v6, p0, v2

    .line 296
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_10c

    goto/16 :goto_100

    :pswitch_2b  #0x6
    if-ge v6, v13, :cond_32

    .line 405
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v4, v4, v6

    goto :goto_4c

    :cond_32
    if-ne v6, v13, :cond_38

    .line 408
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_38
    if-ne v6, v11, :cond_41

    .line 412
    aget v4, p1, v2

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5b

    :cond_41
    if-ne v6, v12, :cond_5b

    .line 414
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :pswitch_47  #0x5
    if-ge v6, v14, :cond_50

    add-int/lit8 v6, v6, 0x41

    int-to-char v4, v6

    :goto_4c
    move v6, v4

    move-object v4, v5

    goto/16 :goto_101

    :cond_50
    if-ne v6, v14, :cond_55

    move-object v4, v5

    goto/16 :goto_e1

    :cond_55
    if-ne v6, v12, :cond_5b

    .line 396
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_5b
    :goto_5b
    move-object v4, v5

    goto/16 :goto_100

    :pswitch_5e  #0x4
    if-ge v6, v13, :cond_66

    .line 375
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v6, v7, v6

    goto/16 :goto_101

    :cond_66
    if-ne v6, v13, :cond_6c

    .line 378
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_6c
    if-ne v6, v11, :cond_76

    .line 380
    aget v6, p1, v2

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_100

    :cond_76
    if-ne v6, v12, :cond_100

    .line 382
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :pswitch_7c  #0x3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_86

    .line 350
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v6, v7, v6

    goto/16 :goto_101

    :cond_86
    if-ne v6, v7, :cond_8c

    .line 353
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_8c
    if-ne v6, v14, :cond_8f

    goto :goto_e1

    :cond_8f
    if-ne v6, v9, :cond_95

    .line 357
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_95
    if-ne v6, v8, :cond_9b

    .line 359
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :cond_9b
    if-ne v6, v13, :cond_a0

    .line 363
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_bc

    :cond_a0
    if-ne v6, v11, :cond_aa

    .line 365
    aget v6, p1, v2

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_100

    :cond_aa
    if-ne v6, v12, :cond_100

    .line 367
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_100

    :pswitch_b0  #0x2
    if-ge v6, v14, :cond_b5

    add-int/lit8 v6, v6, 0x61

    goto :goto_dd

    :cond_b5
    if-ne v6, v14, :cond_b8

    goto :goto_e1

    :cond_b8
    if-ne v6, v9, :cond_c1

    .line 331
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_bc
    const/4 v6, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_101

    :cond_c1
    if-ne v6, v8, :cond_c6

    .line 333
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_100

    :cond_c6
    if-ne v6, v13, :cond_cb

    .line 337
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_bc

    :cond_cb
    if-ne v6, v11, :cond_d4

    .line 340
    aget v6, p1, v2

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_100

    :cond_d4
    if-ne v6, v12, :cond_100

    .line 342
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_100

    :pswitch_d9  #0x1
    if-ge v6, v14, :cond_df

    add-int/lit8 v6, v6, 0x41

    :goto_dd
    int-to-char v6, v6

    goto :goto_101

    :cond_df
    if-ne v6, v14, :cond_e4

    :goto_e1
    const/16 v6, 0x20

    goto :goto_101

    :cond_e4
    if-ne v6, v9, :cond_e9

    .line 306
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_100

    :cond_e9
    if-ne v6, v8, :cond_ee

    .line 308
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_100

    :cond_ee
    if-ne v6, v13, :cond_f3

    .line 312
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_bc

    :cond_f3
    if-ne v6, v11, :cond_fc

    .line 314
    aget v6, p1, v2

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_100

    :cond_fc
    if-ne v6, v12, :cond_100

    .line 316
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_100
    :goto_100
    const/4 v6, 0x0

    :goto_101
    if-eqz v6, :cond_106

    .line 421
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_106
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_10a
    return-void

    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_b0  #00000002
        :pswitch_7c  #00000003
        :pswitch_5e  #00000004
        :pswitch_47  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 546
    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_4f

    if-nez v2, :cond_4f

    add-int/lit8 v4, p1, 0x1

    .line 547
    aget p1, p0, p1

    .line 548
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    const/16 v5, 0x384

    if-ge p1, v5, :cond_20

    .line 552
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_20
    if-eq p1, v5, :cond_36

    const/16 v5, 0x385

    if-eq p1, v5, :cond_36

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_36

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_36

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_36

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_39

    :cond_36
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 565
    :cond_39
    :goto_39
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_43

    const/16 v5, 0x386

    if-eq p1, v5, :cond_43

    if-eqz v2, :cond_4d

    :cond_43
    if-lez v3, :cond_4d

    .line 573
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    .line 574
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4d
    move p1, v4

    goto :goto_7

    :cond_4f
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .registers 12

    const/4 v0, 0x0

    .line 220
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 222
    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 226
    :goto_10
    aget v6, p0, v0

    if-ge p1, v6, :cond_50

    if-nez v4, :cond_50

    add-int/lit8 v6, p1, 0x1

    .line 227
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_2c

    .line 229
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    .line 230
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    :goto_2a
    move p1, v6

    goto :goto_10

    :cond_2c
    const/16 v8, 0x391

    if-eq p1, v8, :cond_45

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_41

    packed-switch p1, :pswitch_data_54

    packed-switch p1, :pswitch_data_5e

    goto :goto_2a

    :pswitch_3b  #0x384
    add-int/lit8 p1, v5, 0x1

    .line 236
    aput v7, v1, v5

    move v5, p1

    goto :goto_2a

    :cond_41
    :pswitch_41  #0x385, 0x386, 0x39a, 0x39b, 0x39c
    add-int/lit8 p1, v6, -0x1

    const/4 v4, 0x1

    goto :goto_10

    .line 254
    :cond_45
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    .line 255
    aget v6, p0, v6

    .line 256
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 262
    :cond_50
    invoke-static {v1, v3, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_54
    .packed-switch 0x384
        :pswitch_3b  #00000384
        :pswitch_41  #00000385
        :pswitch_41  #00000386
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x39a
        :pswitch_41  #0000039a
        :pswitch_41  #0000039b
        :pswitch_41  #0000039c
    .end packed-switch
.end method
