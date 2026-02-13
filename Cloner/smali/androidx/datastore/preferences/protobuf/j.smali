# classes.dex

.class final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 17
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p1, p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/u1;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/g1;

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->i()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/g1;->H(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;)V

    .line 20
    iput-object v1, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 22
    return p0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    .line 5
    if-gez p2, :cond_c

    .line 7
    invoke-static {p2, p1, v0, p4}, Landroidx/datastore/preferences/protobuf/j;->j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 10
    move-result v0

    .line 11
    iget p2, p4, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p2, :cond_24

    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_24

    .line 19
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/u1;->i()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    add-int v4, v3, p2

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u1;->j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/j$b;)V

    .line 31
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/u1;->b(Ljava/lang/Object;)V

    .line 34
    iput-object v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 36
    return v4

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static f(Landroidx/datastore/preferences/protobuf/u1;I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "*>;I[BII",
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static g([BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h([BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 7
    if-ltz v0, :cond_19

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    sget-object v1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 18
    invoke-virtual {v1, p1, p0, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_9b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_8b

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7c

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_53

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_27

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_22

    .line 21
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance v4, Landroidx/datastore/preferences/protobuf/k2;

    .line 42
    invoke-direct {v4}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 47
    or-int/lit8 v6, v0, 0x4

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-ge p2, p3, :cond_3c

    .line 52
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 55
    move-result v2

    .line 56
    iget v0, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 58
    if-ne v0, v6, :cond_3e

    .line 60
    move p2, v2

    .line 61
    :cond_3c
    move v3, p3

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v5, p5

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 69
    move-result p2

    .line 70
    goto :goto_31

    .line 71
    :goto_46
    if-gt p2, v3, :cond_4e

    .line 73
    if-ne v0, v6, :cond_4e

    .line 75
    invoke-virtual {p4, p0, v4}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 78
    return p2

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    move-object v1, p1

    .line 85
    move-object v5, p5

    .line 86
    invoke-static {v1, p2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 89
    move-result p1

    .line 90
    iget p2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 92
    if-ltz p2, :cond_77

    .line 94
    array-length p3, v1

    .line 95
    sub-int/2addr p3, p1

    .line 96
    if-gt p2, p3, :cond_72

    .line 98
    if-nez p2, :cond_69

    .line 100
    sget-object p3, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 102
    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-static {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p4, p0, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 113
    :goto_70
    add-int/2addr p1, p2

    .line 114
    return p1

    .line 115
    :cond_72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_77
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_7c
    move-object v1, p1

    .line 126
    invoke-static {p2, v1}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p0, p1}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 139
    return p2

    .line 140
    :cond_8b
    move-object v1, p1

    .line 141
    move-object v5, p5

    .line 142
    invoke-static {v1, p2, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 145
    move-result p1

    .line 146
    iget-wide p2, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 155
    return p1

    .line 156
    :cond_9b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public static j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 81
    return v0
.end method

.method public static k([BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j;->j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Landroidx/datastore/preferences/protobuf/p0$k<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 9
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 29
    invoke-virtual {p4, v0}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static m([BILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-ltz v5, :cond_e

    .line 12
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 47
    return p1
.end method

.method public static n(I[BIILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_46

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_43

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3b

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_17

    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    and-int/lit8 p0, p0, -0x8

    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-ge p2, p3, :cond_31

    .line 36
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 39
    move-result p2

    .line 40
    iget v0, p4, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 42
    if-ne v0, p0, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j;->n(I[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 48
    move-result p2

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    :goto_31
    if-gt p2, p3, :cond_36

    .line 52
    if-ne v0, p0, :cond_36

    .line 54
    return p2

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 63
    move-result p0

    .line 64
    iget p1, p4, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 p2, p2, 0x8

    .line 70
    return p2

    .line 71
    :cond_46
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method
