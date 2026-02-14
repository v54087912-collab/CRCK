# classes.dex

.class public final Lcom/applovin/shadow/okio/-SegmentedByteString;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT__ByteString_size:I

.field private static final DEFAULT__new_UnsafeCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    const v0, -0x499602d2

    sput v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    return-void
.end method

.method public static final and(BI)I
    .registers 2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(BJ)J
    .registers 5

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final and(IJ)J
    .registers 5

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final arrayRangeEquals([BI[BII)Z
    .registers 9

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p4, :cond_1c

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getDEFAULT__ByteString_size()I
    .registers 1

    sget v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    return v0
.end method

.method public static final getDEFAULT__new_UnsafeCursor()Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    return-object v0
.end method

.method public static synthetic getDEFAULT__new_UnsafeCursor$annotations()V
    .registers 0

    return-void
.end method

.method public static final leftRotate(II)I
    .registers 3

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final minOf(IJ)J
    .registers 5

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minOf(JI)J
    .registers 5

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

    return p0

    :cond_e
    return p1
.end method

.method public static final resolveDefaultParameter([BI)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_b

    array-length p0, p0

    return p0

    :cond_b
    return p1
.end method

.method public static final resolveDefaultParameter(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 2

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    if-ne p0, v0, :cond_e

    new-instance p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_e
    return-object p0
.end method

.method public static final reverseBytes(I)I
    .registers 3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final reverseBytes(J)J
    .registers 10

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final reverseBytes(S)S
    .registers 2

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final rightRotate(JI)J
    .registers 5

    ushr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final shl(BI)I
    .registers 2

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final shr(BI)I
    .registers 2

    shr-int/2addr p0, p1

    return p0
.end method

.method public static final toHexString(B)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    invoke-static {v1}, Lkotlin/text/q;->s([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_a

    const-string p0, "0"

    return-object p0

    :cond_a
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v11, p0

    new-array v11, v3, [C

    aput-char v4, v11, v1

    aput-char v5, v11, v0

    const/4 v4, 0x2

    aput-char v6, v11, v4

    const/4 v4, 0x3

    aput-char v7, v11, v4

    aput-char v8, v11, v2

    const/4 v2, 0x5

    aput-char v9, v11, v2

    const/4 v2, 0x6

    aput-char v10, v11, v2

    const/4 v2, 0x7

    aput-char p0, v11, v2

    :goto_6f
    if-ge v1, v3, :cond_79

    aget-char p0, v11, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_79

    add-int/2addr v1, v0

    goto :goto_6f

    :cond_79
    invoke-static {v11, v1, v3}, Lkotlin/text/q;->t([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .registers 23

    const/16 v4, 0xc

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-nez v6, :cond_d

    const-string v0, "0"

    return-object v0

    :cond_d
    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    const/16 v7, 0x3c

    shr-long v7, p0, v7

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v7, v7

    aget-char v6, v6, v7

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    const/16 v8, 0x38

    shr-long v11, p0, v8

    and-long/2addr v11, v9

    long-to-int v8, v11

    aget-char v7, v7, v8

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v11, 0x34

    shr-long v11, p0, v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    aget-char v8, v8, v11

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v11

    const/16 v12, 0x30

    shr-long v13, p0, v12

    and-long/2addr v13, v9

    long-to-int v13, v13

    aget-char v11, v11, v13

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0x2c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v13, v13, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x28

    shr-long v15, p0, v15

    move/from16 v17, v13

    and-long v12, v15, v9

    long-to-int v12, v12

    aget-char v12, v14, v12

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0x24

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v13, v13, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x20

    shr-long v15, p0, v15

    and-long v0, v15, v9

    long-to-int v0, v0

    aget-char v0, v14, v0

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    const/16 v14, 0x1c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v1, v1, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x18

    shr-long v15, p0, v15

    and-long v2, v15, v9

    long-to-int v2, v2

    aget-char v2, v14, v2

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v3

    const/16 v14, 0x14

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v3, v3, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    shr-long v15, p0, v5

    move/from16 v18, v6

    and-long v5, v15, v9

    long-to-int v5, v5

    aget-char v5, v14, v5

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-long v14, p0, v4

    and-long/2addr v14, v9

    long-to-int v14, v14

    aget-char v6, v6, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x8

    shr-long v19, p0, v15

    move/from16 v16, v5

    and-long v4, v19, v9

    long-to-int v4, v4

    aget-char v4, v14, v4

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    const/4 v14, 0x4

    shr-long v19, p0, v14

    and-long v14, v19, v9

    long-to-int v14, v14

    aget-char v5, v5, v14

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    and-long v9, p0, v9

    long-to-int v9, v9

    aget-char v9, v14, v9

    const/16 v10, 0x10

    new-array v14, v10, [C

    const/4 v10, 0x0

    aput-char v18, v14, v10

    const/4 v15, 0x1

    aput-char v7, v14, v15

    const/4 v7, 0x2

    aput-char v8, v14, v7

    const/4 v7, 0x3

    aput-char v11, v14, v7

    const/4 v7, 0x4

    aput-char v17, v14, v7

    const/4 v7, 0x5

    aput-char v12, v14, v7

    const/4 v7, 0x6

    aput-char v13, v14, v7

    const/4 v7, 0x7

    aput-char v0, v14, v7

    const/16 v0, 0x8

    aput-char v1, v14, v0

    const/16 v0, 0x9

    aput-char v2, v14, v0

    const/16 v0, 0xa

    aput-char v3, v14, v0

    const/16 v0, 0xb

    aput-char v16, v14, v0

    const/16 v0, 0xc

    aput-char v6, v14, v0

    const/16 v0, 0xd

    aput-char v4, v14, v0

    const/16 v0, 0xe

    aput-char v5, v14, v0

    const/16 v0, 0xf

    aput-char v9, v14, v0

    move v1, v10

    const/16 v0, 0x10

    :goto_112
    if-ge v1, v0, :cond_11d

    aget-char v2, v14, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_11d

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_112

    :cond_11d
    invoke-static {v14, v1, v0}, Lkotlin/text/q;->t([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final xor(BB)B
    .registers 2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
