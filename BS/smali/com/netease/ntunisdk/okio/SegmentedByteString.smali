# classes.dex

.class final Lcom/netease/ntunisdk/okio/SegmentedByteString;
.super Lcom/netease/ntunisdk/okio/ByteString;
.source "SegmentedByteString.java"


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okio/Buffer;I)V
    .registers 10

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    .line 58
    iget-wide v1, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 63
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-lt v2, p2, :cond_46

    .line 72
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 73
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    .line 76
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    const/4 v0, 0x0

    :goto_20
    if-lt v1, p2, :cond_23

    return-void

    .line 77
    :cond_23
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    iget-object v3, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    aput-object v3, v2, v0

    .line 78
    iget v2, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_32

    move v1, p2

    .line 82
    :cond_32
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    aput v1, v2, v0

    .line 83
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p1, Lcom/netease/ntunisdk/okio/Segment;->shared:Z

    add-int/lit8 v0, v0, 0x1

    .line 76
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_20

    .line 64
    :cond_46
    iget v4, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v5, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    if-eq v4, v5, :cond_57

    .line 67
    iget v4, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v5, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 63
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_11

    .line 65
    :cond_57
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private segment(I)I
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_f

    goto :goto_10

    :cond_f
    not-int p1, p1

    :goto_10
    return p1
.end method

.method private toByteString()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 257
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 296
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 2

    .line 134
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 266
    :cond_4
    instance-of v1, p1, Lcom/netease/ntunisdk/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 267
    check-cast p1, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_20

    .line 268
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->rangeEquals(ILcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public getByte(I)B
    .registers 9

    .line 146
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 147
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segment(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    .line 148
    :cond_18
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 149
    :goto_1e
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 150
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .registers 9

    .line 272
    iget v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->hashCode:I

    if-eqz v0, :cond_5

    return v0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_c
    if-lt v1, v0, :cond_11

    .line 288
    iput v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->hashCode:I

    return v3

    .line 279
    :cond_11
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    aget-object v4, v4, v1

    .line 280
    iget-object v5, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 281
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_20
    if-lt v6, v2, :cond_26

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_c

    :cond_26
    mul-int/lit8 v3, v3, 0x1f

    .line 284
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_20
.end method

.method public hex()Ljava/lang/String;
    .registers 2

    .line 102
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha1(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 126
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->hmacSha1(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 130
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->hmacSha256(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public indexOf([BI)I
    .registers 4

    .line 248
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method internalArray()[B
    .registers 2

    .line 261
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .registers 4

    .line 252
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public md5()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 114
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->md5()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/netease/ntunisdk/okio/ByteString;II)Z
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_42

    .line 211
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_b

    goto :goto_42

    .line 213
    :cond_b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_f
    if-gtz p4, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    if-nez v1, :cond_17

    const/4 v2, 0x0

    goto :goto_1d

    .line 214
    :cond_17
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 215
    :goto_1d
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 216
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 219
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_3c

    return v0

    :cond_3c
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_42
    :goto_42
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_48

    .line 228
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_48

    if-ltz p3, :cond_48

    .line 229
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_11

    goto :goto_48

    .line 233
    :cond_11
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_15
    if-gtz p4, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    if-nez v1, :cond_1d

    const/4 v2, 0x0

    goto :goto_23

    .line 234
    :cond_1d
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 235
    :goto_23
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 236
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 239
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/netease/ntunisdk/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_42

    return v0

    :cond_42
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_48
    :goto_48
    return v0
.end method

.method public sha1()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 118
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->sha1()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 122
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->sha256()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 94
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(I)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 138
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->substring(I)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 4

    .line 142
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;->substring(II)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->toAsciiLowercase()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 110
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->toAsciiUppercase()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .registers 9

    .line 165
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 167
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-lt v2, v1, :cond_11

    return-object v0

    .line 168
    :cond_11
    iget-object v4, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 169
    aget v4, v4, v2

    .line 170
    iget-object v6, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 292
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 2

    .line 90
    invoke-direct {p0}, Lcom/netease/ntunisdk/okio/SegmentedByteString;->toByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lcom/netease/ntunisdk/okio/Buffer;)V
    .registers 13

    .line 194
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v1, v0, :cond_e

    .line 206
    iget-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-void

    .line 195
    :cond_e
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 196
    aget v3, v3, v1

    .line 197
    new-instance v4, Lcom/netease/ntunisdk/okio/Segment;

    iget-object v5, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/netease/ntunisdk/okio/Segment;-><init>([BIIZZ)V

    .line 199
    iget-object v2, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v2, :cond_31

    .line 200
    iput-object v4, v4, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v4, v4, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v4, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_38

    .line 202
    :cond_31
    iget-object v2, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    invoke-virtual {v2, v4}, Lcom/netease/ntunisdk/okio/Segment;->push(Lcom/netease/ntunisdk/okio/Segment;)Lcom/netease/ntunisdk/okio/Segment;

    :goto_38
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1f

    .line 184
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-lt v1, v0, :cond_a

    return-void

    .line 185
    :cond_a
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 186
    aget v3, v3, v1

    .line 187
    iget-object v5, p0, Lcom/netease/ntunisdk/okio/SegmentedByteString;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_7

    .line 182
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
