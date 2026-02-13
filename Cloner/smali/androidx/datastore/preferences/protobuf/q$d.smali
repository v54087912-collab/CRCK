# classes.dex

.class final Landroidx/datastore/preferences/protobuf/q$d;
.super Landroidx/datastore/preferences/protobuf/q;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q$d$a;,
        Landroidx/datastore/preferences/protobuf/q$d$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->e:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 24
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eq v0, v1, :cond_39

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_31

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1e

    .line 16
    if-eq v0, v3, :cond_1d

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$d;->M(I)V

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->y()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->B(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2a
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->a(I)V

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->M(I)V

    .line 57
    return v1

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->M(I)V

    .line 63
    return v1

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 66
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 71
    const/16 v3, 0xa

    .line 73
    if-lt p1, v3, :cond_5f

    .line 75
    :goto_4a
    if-ge v2, v3, :cond_5a

    .line 77
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 81
    iput v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 83
    aget-byte p1, v0, p1

    .line 85
    if-ltz p1, :cond_57

    .line 87
    goto :goto_74

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    if-ge v2, v3, :cond_78

    .line 98
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 100
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 102
    if-ne p1, v4, :cond_6a

    .line 104
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 107
    :cond_6a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 109
    add-int/lit8 v4, p1, 0x1

    .line 111
    iput v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 113
    aget-byte p1, v0, p1

    .line 115
    if-ltz p1, :cond_75

    .line 117
    :goto_74
    return v1

    .line 118
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final C(I)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->D(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$d;->E(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-ge v4, v0, :cond_3a

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    check-cast v5, [B

    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v2, v5

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-object p1
.end method

.method public final D(I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/p0;->b:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_6b

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_63

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 23
    if-gt v2, v3, :cond_59

    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->e:Ljava/io/InputStream;

    .line 34
    if-lt v1, v2, :cond_2c

    .line 36
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    .line 47
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 49
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 57
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 59
    add-int/2addr v2, v4

    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 62
    iput v5, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 64
    iput v5, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 66
    :goto_41
    if-ge v0, p1, :cond_58

    .line 68
    sub-int v2, p1, v0

    .line 70
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 73
    move-result v2

    .line 74
    const/4 v4, -0x1

    .line 75
    if-eq v2, v4, :cond_53

    .line 77
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    return-object v1

    .line 90
    :cond_59
    sub-int/2addr v3, v0

    .line 91
    sub-int/2addr v3, v1

    .line 92
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$d;->M(I)V

    .line 95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 102
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 104
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final E(I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->e:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final F()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final G()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 15
    :cond_e
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 v2, v0, 0x2

    .line 37
    aget-byte v2, v1, v2

    .line 39
    int-to-long v7, v2

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v2, 0x10

    .line 43
    shl-long/2addr v7, v2

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 v2, v0, 0x3

    .line 47
    aget-byte v2, v1, v2

    .line 49
    int-to-long v7, v2

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 v2, 0x18

    .line 53
    shl-long/2addr v7, v2

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v2, v1, v2

    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 v2, 0x20

    .line 63
    shl-long/2addr v7, v2

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 v2, v0, 0x5

    .line 67
    aget-byte v2, v1, v2

    .line 69
    int-to-long v7, v2

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 v2, 0x28

    .line 73
    shl-long/2addr v7, v2

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 v2, v0, 0x6

    .line 77
    aget-byte v2, v1, v2

    .line 79
    int-to-long v7, v2

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 v2, 0x30

    .line 83
    shl-long/2addr v7, v2

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 87
    aget-byte v0, v1, v0

    .line 89
    int-to-long v0, v0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 v2, 0x38

    .line 93
    shl-long/2addr v0, v2

    .line 94
    or-long/2addr v0, v3

    .line 95
    return-wide v0
.end method

.method public final H()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 5
    if-ne v1, v0, :cond_7

    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_12

    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 18
    return v4

    .line 19
    :cond_12
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_18

    .line 24
    goto :goto_6b

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_79

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_79

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_75

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_77

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_75

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_77

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_75

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_71

    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->J()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_71
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move v0, v1

    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move v0, v1

    .line 121
    goto :goto_3e

    .line 122
    :goto_79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 124
    return v0
.end method

.method public final I()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_b6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_1b

    .line 26
    goto/16 :goto_b6

    .line 28
    :cond_1b
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_29

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_bd

    .line 42
    :cond_29
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_38

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_bd

    .line 57
    :cond_38
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4b

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_46
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_bd

    .line 76
    :cond_4b
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_60

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_5e
    xor-long/2addr v2, v4

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_74

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_72
    xor-long/2addr v0, v4

    .line 116
    goto :goto_46

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_87

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_bc

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v3, v1, v6

    .line 181
    if-gez v3, :cond_bb

    .line 183
    :goto_b6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->J()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_bb
    move v1, v0

    .line 189
    :cond_bc
    move-wide v2, v4

    .line 190
    :goto_bd
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 192
    return-wide v2
.end method

.method public final J()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_28

    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 12
    if-ne v3, v4, :cond_11

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 18
    :cond_11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 24
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-wide v0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_3

    .line 41
    :cond_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final K()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->h:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->h:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->h:I

    .line 25
    return-void
.end method

.method public final L(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->N(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_18

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return-void
.end method

.method public final M(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gt p1, v2, :cond_e

    .line 9
    if-ltz p1, :cond_e

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->e:Ljava/io/InputStream;

    .line 17
    if-ltz p1, :cond_9a

    .line 19
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 21
    add-int v4, v3, v1

    .line 23
    add-int v5, v4, p1

    .line 25
    iget v6, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 27
    if-gt v5, v6, :cond_90

    .line 29
    iput v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 35
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 37
    :goto_24
    if-ge v0, p1, :cond_6a

    .line 39
    sub-int v1, p1, v0

    .line 41
    int-to-long v3, v1

    .line 42
    :try_start_29
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 48
    cmp-long v1, v5, v7

    .line 50
    if-ltz v1, :cond_3d

    .line 52
    cmp-long v7, v5, v3

    .line 54
    if-gtz v7, :cond_3d

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    long-to-int v1, v5

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "#skip returned invalid result: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    :try_end_60
    .catchall {:try_start_29 .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 103
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->K()V

    .line 106
    throw p1

    .line 107
    :cond_6a
    :goto_6a
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 112
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->K()V

    .line 115
    if-ge v0, p1, :cond_8f

    .line 117
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 119
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 121
    sub-int v1, v0, v1

    .line 123
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 129
    :goto_80
    sub-int v2, p1, v1

    .line 131
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 133
    if-le v2, v3, :cond_8d

    .line 135
    add-int/2addr v1, v3

    .line 136
    iput v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 138
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    sub-int/2addr v6, v3

    .line 146
    sub-int/2addr v6, v1

    .line 147
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/q$d;->M(I)V

    .line 150
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method public final N(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 7
    if-le v1, v2, :cond_83

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 13
    sub-int v4, v3, v1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le p1, v4, :cond_13

    .line 19
    goto :goto_5f

    .line 20
    :cond_13
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 24
    if-le v1, v4, :cond_1a

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 29
    if-lez v0, :cond_30

    .line 31
    if-le v2, v0, :cond_24

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 42
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 47
    iput v5, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 49
    :cond_30
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 51
    array-length v2, v1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->e:Ljava/io/InputStream;

    .line 63
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    const/4 v2, -0x1

    .line 70
    if-lt v0, v2, :cond_60

    .line 72
    array-length v1, v1

    .line 73
    if-gt v0, v1, :cond_60

    .line 75
    if-lez v0, :cond_5f

    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 82
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->K()V

    .line 85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 87
    if-lt v0, p1, :cond_5a

    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$d;->N(I)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    :goto_5f
    return v5

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v1, "refillBuffer() called when "

    .line 136
    const-string v2, " bytes were already available in buffer"

    .line 138
    invoke-static {v1, p1, v2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->j:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->N(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->K()V

    .line 6
    return-void
.end method

.method public final i(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 11
    if-gt v0, p1, :cond_12

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->l:I

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->K()V

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final j()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->I()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->D(I)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 46
    iget v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 48
    sub-int v5, v4, v1

    .line 50
    iget v6, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Landroidx/datastore/preferences/protobuf/q$d;->k:I

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 59
    sub-int v4, v0, v5

    .line 61
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/q$d;->E(I)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v1, :cond_5b

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    check-cast v6, [B

    .line 85
    array-length v7, v6

    .line 86
    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v6, v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 94
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 96
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 99
    return-object v1
.end method

.method public final l()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->G()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->F()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->I()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 7
    if-lez v0, :cond_1c

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1c

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 28
    return-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 36
    if-gt v0, v2, :cond_37

    .line 38
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 45
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 55
    return-object v2

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->C(I)[B

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->g:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/q$d;->f:[B

    .line 13
    if-gt v0, v3, :cond_15

    .line 15
    if-lez v0, :cond_15

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_23

    .line 30
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->L(I)V

    .line 33
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->i:I

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$d;->C(I)[B

    .line 39
    move-result-object v4

    .line 40
    :goto_27
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 42
    invoke-virtual {v2, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final y()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->j:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$d;->j:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$d;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
