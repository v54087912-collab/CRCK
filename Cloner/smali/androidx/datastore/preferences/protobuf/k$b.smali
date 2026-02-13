# classes.dex

.class final Landroidx/datastore/preferences/protobuf/k$b;
.super Landroidx/datastore/preferences/protobuf/k;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->T(Ljava/util/List;Z)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final B()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final C(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->readFloat()F

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->readFloat()F

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 47
    throw v0
.end method

.method public final D()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k$b;->P(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->O()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final F()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->O()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_63

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_63

    .line 13
    :cond_c
    and-int/lit8 v2, v0, 0x7

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_4f

    .line 19
    if-eq v2, v3, :cond_44

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_40

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v2, v5, :cond_2c

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v2, v0, :cond_27

    .line 31
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 36
    add-int/2addr v0, v4

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 39
    return v3

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2c
    ushr-int/2addr v0, v5

    .line 46
    shl-int/2addr v0, v5

    .line 47
    or-int/2addr v0, v4

    .line 48
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->y()I

    .line 53
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 55
    if-nez v0, :cond_3b

    .line 57
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 59
    return v3

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 68
    throw v4

    .line 69
    :cond_44
    const/16 v0, 0x8

    .line 71
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 74
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 79
    return v3

    .line 80
    :cond_4f
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 82
    rsub-int/lit8 v1, v0, 0x0

    .line 84
    const/16 v2, 0xa

    .line 86
    if-ge v1, v2, :cond_62

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 93
    throw v4

    .line 94
    :cond_5d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_62
    throw v4

    .line 100
    :cond_63
    :goto_63
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public final G()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->Q()I

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final H(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    and-int/lit8 p1, p1, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->readDouble()D

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->readDouble()D

    .line 47
    throw v0
.end method

.method public final J(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    and-int/lit8 p1, p1, 0x7

    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final K()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->V()J

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->S(Z)Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final M(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->d()J

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->d()J

    .line 47
    throw v0
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k$b;->P(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    shl-int/lit8 v1, v1, 0x3

    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 10
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 12
    :try_start_b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u1;->i()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 19
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/u1;->b(Ljava/lang/Object;)V

    .line 22
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_21

    .line 24
    if-nez p1, :cond_1c

    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->b:I

    .line 37
    throw p1
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final R()J
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final S(Z)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final T(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    instance-of v0, p1, Lorg/u01;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-nez p2, :cond_13

    .line 14
    check-cast p1, Lorg/u01;

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    throw v1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$b;->S(Z)Ljava/lang/String;

    .line 23
    throw v1

    .line 24
    :cond_17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final U()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final V()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final W(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_9

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->a:I

    .line 5
    rsub-int/lit8 v0, v0, 0x0

    .line 7
    if-gt p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final X(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    if-ne v0, p1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->u()I

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->u()I

    .line 46
    throw v0
.end method

.method public final c()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->V()J

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final d()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->R()J

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->G()I

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->G()I

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 47
    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->v()J

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->v()J

    .line 46
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->l()I

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->l()I

    .line 46
    throw v0
.end method

.method public final h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->Q()I

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final i()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final j()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->R()J

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->c()J

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->c()J

    .line 46
    throw v0
.end method

.method public final l()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->K()J

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->K()J

    .line 46
    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->j()J

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->j()J

    .line 47
    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->D()I

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->D()I

    .line 46
    throw v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->r()I

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->r()I

    .line 46
    throw v0
.end method

.method public final q(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/y0$b;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/y0$b<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final r()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final readDouble()D
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->R()J

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->W(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->Q()I

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final s()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 p1, 0x0

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    if-eq p1, v2, :cond_17

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->h()I

    .line 18
    throw v0

    .line 19
    :cond_12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 27
    throw v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 31
    if-eq p1, v2, :cond_2b

    .line 33
    if-ne p1, v1, :cond_26

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->h()I

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 47
    throw v0
.end method

.method public final u()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final v()J
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->X(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->V()J

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final w(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    const/4 p1, 0x0

    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 10
    if-eqz p1, :cond_16

    .line 12
    if-ne p1, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 17
    throw v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->i()Z

    .line 26
    throw v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 30
    if-eqz p1, :cond_2a

    .line 32
    if-ne p1, v1, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->i()Z

    .line 46
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$b;->S(Z)Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final y()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const v0, 0x7fffffff

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k$b;->U()I

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final z(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->T(Ljava/util/List;Z)V

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
