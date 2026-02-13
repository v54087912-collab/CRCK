.class public final Lokio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final binarySearch([IIII)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_20
    if-ge p1, p4, :cond_5a

    if-nez v0, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_2e
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    aget-object v3, v3, v0

    add-int v4, v1, v2

    invoke-static {v3, p3, p2, v1, v4}, Ly5/k;->y0([BI[BII)V

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_5a
    return-void
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_9

    goto :goto_26

    :cond_9
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_25

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_15
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

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
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    return v3
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    goto :goto_29

    :cond_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .registers 11

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_58

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_15

    goto :goto_58

    :cond_15
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_1a
    if-ge p1, p4, :cond_56

    if-nez v1, :cond_20

    move v2, v0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_28
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

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

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .registers 11

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_5e

    invoke-virtual {p0}, Lokio/ByteString;->size()I

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

    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_20
    if-ge p1, p4, :cond_5c

    if-nez v1, :cond_26

    move v2, v0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_2e
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4, v2, p2, p3, v3}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

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

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_c7

    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 18
    if-gt p2, v0, :cond_a0

    .line 20
    sub-int v0, p2, p1

    .line 22
    if-ltz v0, :cond_82

    .line 24
    if-nez p1, :cond_20

    .line 26
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    if-ne p1, p2, :cond_25

    .line 35
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 54
    invoke-static {v1, v3, v2}, Ly5/k;->A0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[B

    .line 60
    array-length v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 63
    new-array v3, v3, [I

    .line 65
    const/4 v4, 0x0

    .line 66
    if-gt v1, p2, :cond_6a

    .line 68
    move v6, v1

    .line 69
    move v5, v4

    .line 70
    :goto_45
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v6

    .line 76
    sub-int/2addr v7, p1

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v7

    .line 81
    aput v7, v3, v5

    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 85
    array-length v8, v2

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 94
    move-result-object v9

    .line 95
    array-length v9, v9

    .line 96
    add-int/2addr v9, v6

    .line 97
    aget v8, v8, v9

    .line 99
    aput v8, v3, v5

    .line 101
    if-eq v6, p2, :cond_6a

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    move v5, v7

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    if-nez v1, :cond_6d

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 113
    move-result-object p0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    aget v4, p0, v1

    .line 118
    :goto_75
    array-length p0, v2

    .line 119
    aget p2, v3, p0

    .line 121
    sub-int/2addr p1, v4

    .line 122
    add-int/2addr p1, p2

    .line 123
    aput p1, v3, p0

    .line 125
    new-instance p0, Lokio/SegmentedByteString;

    .line 127
    invoke-direct {p0, v2, v3}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 130
    return-object p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, " < beginIndex="

    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p2, " > length("

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const/16 p0, 0x29

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_c7
    const-string p0, "beginIndex="

    .line 202
    const-string p2, " < 0"

    .line 204
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    if-ge v2, v1, :cond_35

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v4, v0, v5, v8}, Ly5/k;->y0([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_13

    :cond_35
    return-object v0
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_10
    if-ge p2, v0, :cond_65

    if-nez v1, :cond_16

    const/4 v2, 0x0

    goto :goto_1e

    :cond_16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1e
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v2, v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v2, Lokio/Segment;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_56

    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_61

    :cond_56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    :goto_61
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_65
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-void
.end method

.method private static final forEachSegment(Lokio/SegmentedByteString;IILh6/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lh6/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_4
    if-ge p1, p2, :cond_43

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v1, v4}, Lh6/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_43
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lh6/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lh6/q;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    if-ge v1, v0, :cond_38

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lh6/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_11

    :cond_38
    return-void
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lokio/internal/-SegmentedByteString;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_18

    goto :goto_19

    :cond_18
    not-int p0, p0

    :goto_19
    return p0
.end method
