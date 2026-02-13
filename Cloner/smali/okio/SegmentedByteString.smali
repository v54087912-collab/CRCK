# classes2.dex

.class final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.java"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>(Lokio/b;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 5
    iget-wide v1, p1, Lokio/b;->b:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/n;->a(JJJ)V

    .line 13
    iget-object v0, p1, Lokio/b;->a:Lokio/l;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, p2, :cond_28

    .line 20
    iget v4, v0, Lokio/l;->c:I

    .line 22
    iget v5, v0, Lokio/l;->b:I

    .line 24
    if-eq v4, v5, :cond_20

    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "s.limit == s.pos"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-array v0, v3, [[B

    .line 43
    iput-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 45
    mul-int/lit8 v3, v3, 0x2

    .line 47
    new-array v0, v3, [I

    .line 49
    iput-object v0, p0, Lokio/SegmentedByteString;->f:[I

    .line 51
    iget-object p1, p1, Lokio/b;->a:Lokio/l;

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    if-ge v1, p2, :cond_58

    .line 56
    iget-object v2, p0, Lokio/SegmentedByteString;->e:[[B

    .line 58
    iget-object v3, p1, Lokio/l;->a:[B

    .line 60
    aput-object v3, v2, v0

    .line 62
    iget v3, p1, Lokio/l;->c:I

    .line 64
    iget v4, p1, Lokio/l;->b:I

    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v1

    .line 68
    if-le v3, p2, :cond_47

    .line 70
    move v1, p2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v3

    .line 73
    :goto_48
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    .line 75
    aput v1, v3, v0

    .line 77
    array-length v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    aput v4, v3, v2

    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p1, Lokio/l;->d:Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iget-object p1, p1, Lokio/l;->f:Lokio/l;

    .line 88
    goto :goto_35

    .line 89
    :cond_58
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->m()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final d(I)B
    .registers 11

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    .line 8
    aget v1, v2, v1

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    invoke-static/range {v3 .. v8}, Lokio/n;->a(JJJ)V

    .line 17
    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->l(I)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 27
    aget v3, v2, v3

    .line 29
    :goto_1c
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 33
    aget-object v0, v0, v1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 39
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_56

    .line 4
    :cond_3
    instance-of v0, p1, Lokio/ByteString;

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, Lokio/ByteString;

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->i()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->i()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_58

    .line 20
    invoke-virtual {p0}, Lokio/SegmentedByteString;->i()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->i()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v1, :cond_20

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lokio/SegmentedByteString;->l(I)I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-lez v0, :cond_53

    .line 41
    iget-object v5, p0, Lokio/SegmentedByteString;->f:[I

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v6, v1, -0x1

    .line 49
    aget v6, v5, v6

    .line 51
    :goto_32
    aget v7, v5, v1

    .line 53
    sub-int/2addr v7, v6

    .line 54
    add-int/2addr v7, v6

    .line 55
    sub-int/2addr v7, v3

    .line 56
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lokio/SegmentedByteString;->e:[[B

    .line 62
    array-length v9, v8

    .line 63
    add-int/2addr v9, v1

    .line 64
    aget v5, v5, v9

    .line 66
    sub-int v6, v3, v6

    .line 68
    add-int/2addr v6, v5

    .line 69
    aget-object v5, v8, v1

    .line 71
    invoke-virtual {p1, v4, v5, v6, v7}, Lokio/ByteString;->h(I[BII)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    add-int/2addr v3, v7

    .line 79
    add-int/2addr v4, v7

    .line 80
    sub-int/2addr v0, v7

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_26

    .line 84
    :cond_53
    const/4 v2, 0x1

    .line 85
    :goto_54
    if-eqz v2, :cond_58

    .line 87
    :goto_56
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->m()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(I[BII)Z
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_4e

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->i()I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, p4

    .line 10
    if-gt p1, v2, :cond_4e

    .line 12
    if-ltz p3, :cond_4e

    .line 14
    array-length v2, p2

    .line 15
    sub-int/2addr v2, p4

    .line 16
    if-le p3, v2, :cond_12

    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lokio/SegmentedByteString;->l(I)I

    .line 22
    move-result v2

    .line 23
    :goto_16
    if-lez p4, :cond_4d

    .line 25
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    .line 27
    if-nez v2, :cond_1e

    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v4, v2, -0x1

    .line 33
    aget v4, v3, v4

    .line 35
    :goto_22
    aget v5, v3, v2

    .line 37
    sub-int/2addr v5, v4

    .line 38
    add-int/2addr v5, v4

    .line 39
    sub-int/2addr v5, p1

    .line 40
    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lokio/SegmentedByteString;->e:[[B

    .line 46
    array-length v7, v6

    .line 47
    add-int/2addr v7, v2

    .line 48
    aget v3, v3, v7

    .line 50
    sub-int v4, p1, v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v2

    .line 55
    sget-object v6, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-ge v6, v5, :cond_48

    .line 60
    add-int v7, v6, v4

    .line 62
    aget-byte v7, v3, v7

    .line 64
    add-int v8, v6, p3

    .line 66
    aget-byte v8, p2, v8

    .line 68
    if-eq v7, v8, :cond_46

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    add-int/2addr v6, v0

    .line 72
    goto :goto_39

    .line 73
    :cond_48
    add-int/2addr p1, v5

    .line 74
    add-int/2addr p3, v5

    .line 75
    sub-int/2addr p4, v5

    .line 76
    add-int/2addr v2, v0

    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    return v0

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 15
    aget-object v5, v0, v2

    .line 17
    add-int v6, v1, v2

    .line 19
    iget-object v7, p0, Lokio/SegmentedByteString;->f:[I

    .line 21
    aget v6, v7, v6

    .line 23
    aget v7, v7, v2

    .line 25
    sub-int v3, v7, v3

    .line 27
    add-int/2addr v3, v6

    .line 28
    :goto_1b
    if-ge v6, v3, :cond_25

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    aget-byte v8, v5, v6

    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    move v3, v7

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    iput v4, p0, Lokio/ByteString;->a:I

    .line 44
    return v4
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[I

    .line 8
    aget v0, v1, v0

    .line 10
    return v0
.end method

.method public final j()Lokio/ByteString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->m()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->j()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->m()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    not-int p1, p1

    .line 17
    return p1
.end method

.method public final m()Lokio/ByteString;
    .registers 12

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 8
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    .line 10
    aget v2, v3, v2

    .line 12
    new-array v2, v2, [B

    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    if-ge v5, v4, :cond_23

    .line 19
    add-int v7, v4, v5

    .line 21
    aget v7, v3, v7

    .line 23
    aget v8, v3, v5

    .line 25
    aget-object v9, v1, v5

    .line 27
    sub-int v10, v8, v6

    .line 29
    invoke-static {v9, v7, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    move v6, v8

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-direct {v0, v2}, Lokio/ByteString;-><init>([B)V

    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->m()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
