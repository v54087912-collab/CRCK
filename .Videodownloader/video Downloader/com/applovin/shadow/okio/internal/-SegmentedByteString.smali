# classes.dex

.class public final Lcom/applovin/shadow/okio/internal/-SegmentedByteString;
.super Ljava/lang/Object;


# direct methods
.method public static final binarySearch([IIII)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_7
    if-gt p2, p3, :cond_1a

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-ge v1, p1, :cond_14

    add-int/lit8 p2, v0, 0x1

    goto :goto_7

    :cond_14
    if-le v1, p1, :cond_19

    add-int/lit8 p3, v0, -0x1

    goto :goto_7

    :cond_19
    return v0

    :cond_1a
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v0

    :goto_20
    if-ge p1, p4, :cond_5a

    if-nez v0, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_2e
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    add-int v4, v3, v2

    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/g;->d([B[BIII)[B

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_5a
    return-void
.end method

.method public static final commonEquals(Lcom/applovin/shadow/okio/SegmentedByteString;Ljava/lang/Object;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_9

    goto :goto_26

    :cond_9
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_25

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/applovin/shadow/okio/SegmentedByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_15
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_2e
    if-ge v4, v2, :cond_38

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_15

    :cond_3c
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    return v3
.end method

.method public static final commonInternalGet(Lcom/applovin/shadow/okio/SegmentedByteString;I)B
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    goto :goto_29

    :cond_21
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_29
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_58

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_15

    goto :goto_58

    :cond_15
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    :goto_1a
    if-ge p1, p4, :cond_56

    if-nez v1, :cond_20

    move v2, v0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_51

    return v0

    :cond_51
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_56
    const/4 p0, 0x1

    return p0

    :cond_58
    :goto_58
    return v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)Z
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_5e

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_5e

    if-ltz p3, :cond_5e

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1b

    goto :goto_5e

    :cond_1b
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    :goto_20
    if-ge p1, p4, :cond_5c

    if-nez v1, :cond_26

    move v2, v0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_2e
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_57

    return v0

    :cond_57
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_5c
    const/4 p0, 0x1

    return p0

    :cond_5e
    :goto_5e
    return v0
.end method

.method public static final commonSubstring(Lcom/applovin/shadow/okio/SegmentedByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_cd

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_a3

    sub-int v0, p2, p1

    if-ltz v0, :cond_82

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    if-ne p2, v1, :cond_20

    return-object p0

    :cond_20
    if-ne p1, p2, :cond_25

    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    return-object p0

    :cond_25
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/collections/g;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    if-gt v1, p2, :cond_6a

    move v6, v1

    move v5, v4

    :goto_45
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v6

    sub-int/2addr v7, p1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    array-length v8, v2

    add-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    aget v8, v8, v9

    aput v8, v3, v5

    if-eq v6, p2, :cond_6a

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_45

    :cond_6a
    if-nez v1, :cond_6d

    goto :goto_75

    :cond_6d
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object p0

    add-int/lit8 v1, v1, -0x1

    aget v4, p0, v1

    :goto_75
    array-length p0, v2

    aget p2, v3, p0

    sub-int/2addr p1, v4

    add-int/2addr p2, p1

    aput p2, v3, p0

    new-instance p0, Lcom/applovin/shadow/okio/SegmentedByteString;

    invoke-direct {p0, v2, v3}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    return-object p0

    :cond_82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p0

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

    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/SegmentedByteString;)[B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    if-ge v2, v1, :cond_35

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/g;->d([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_13

    :cond_35
    return-object v0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/SegmentedByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    :goto_10
    if-ge p2, v0, :cond_65

    if-nez v1, :cond_16

    const/4 v2, 0x0

    goto :goto_1e

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1e
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v2, Lcom/applovin/shadow/okio/Segment;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    iget-object v4, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v4, :cond_56

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    goto :goto_61

    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    :goto_61
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_65
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-void
.end method

.method private static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;IILq9/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "II",
            "Lq9/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v0

    :goto_4
    if-ge p1, p2, :cond_43

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_12
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lq9/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_43
    return-void
.end method

.method public static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;Lq9/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "Lq9/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Le9/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    if-ge v1, v0, :cond_38

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lq9/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_11

    :cond_38
    return-void
.end method

.method public static final segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_18

    goto :goto_19

    :cond_18
    not-int p0, p0

    :goto_19
    return p0
.end method
