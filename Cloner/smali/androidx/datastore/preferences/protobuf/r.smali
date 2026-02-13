# classes.dex

.class final Landroidx/datastore/preferences/protobuf/r;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/q;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 14
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/q;->d:Landroidx/datastore/preferences/protobuf/r;

    .line 16
    return-void
.end method

.method public static U(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static V(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->R(Ljava/util/List;Z)V

    .line 5
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->k()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->p()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;->b(F)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    goto/16 :goto_94

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 41
    if-eq p1, v1, :cond_13

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->p()F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;->b(F)V

    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_3f

    .line 77
    goto :goto_94

    .line 78
    :cond_4d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eq v0, v2, :cond_77

    .line 84
    if-ne v0, v1, :cond_72

    .line 86
    :cond_55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->p()F

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 110
    if-eq v0, v1, :cond_55

    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 127
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->p()F

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_83

    .line 149
    :goto_94
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->q()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 7
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->P(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_23

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_7

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final F()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->B(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->s()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final H(Ljava/util/List;)V
    .registers 4
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 30
    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .registers 8
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->l()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/t;->b(D)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_1f

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->l()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t;->b(D)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_87

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_76

    .line 82
    if-ne v0, v1, :cond_71

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->l()D

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->l()D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    :goto_87
    return-void

    .line 137
    :cond_88
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 143
    if-eq v0, v1, :cond_76

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 147
    return-void
.end method

.method public final J(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 7
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->Q(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_23

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_7

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final K()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->r()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->x()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M(Ljava/util/List;)V
    .registers 8
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->o()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_1f

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->o()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_87

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_76

    .line 82
    if-ne v0, v1, :cond_71

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->o()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->o()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    :goto_87
    return-void

    .line 137
    :cond_88
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 143
    if-eq v0, v1, :cond_76

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 147
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->P(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_a6

    .line 8
    :pswitch_7  #0x9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    const-string p2, "unsupported field type."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->v()J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18  #0x10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->u()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0xf
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->j()J

    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->G()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0xd
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->l()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0xb
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a  #0xa
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/r;->Q(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0x8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->L()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e  #0x7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->i()Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->h()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70  #0x5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->d()J

    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79  #0x4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->D()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_82  #0x3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->c()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8b  #0x2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->K()J

    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_94  #0x1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->readFloat()F

    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d  #0x0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->readDouble()D

    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_94  #00000001
        :pswitch_8b  #00000002
        :pswitch_82  #00000003
        :pswitch_79  #00000004
        :pswitch_70  #00000005
        :pswitch_67  #00000006
        :pswitch_5e  #00000007
        :pswitch_59  #00000008
        :pswitch_7  #00000009
        :pswitch_4a  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_21  #0000000f
        :pswitch_18  #00000010
        :pswitch_f  #00000011
    .end packed-switch
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 13
    :try_start_c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u1;->i()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/u1;->b(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/r;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    .line 27
    if-ne p1, p2, :cond_1f

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 40
    throw p1
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .registers 7
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/q;->a:I

    .line 9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/q;->b:I

    .line 11
    if-ge v2, v3, :cond_2e

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->i(I)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u1;->i()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Landroidx/datastore/preferences/protobuf/q;->a:I

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    iput v3, v0, Landroidx/datastore/preferences/protobuf/q;->a:I

    .line 27
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 30
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/u1;->b(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->a(I)V

    .line 37
    iget p1, v0, Landroidx/datastore/preferences/protobuf/q;->a:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, v0, Landroidx/datastore/preferences/protobuf/q;->a:I

    .line 43
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->h(I)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final R(Ljava/util/List;Z)V
    .registers 6
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4b

    .line 8
    instance-of v0, p1, Lorg/u01;

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    if-nez p2, :cond_2b

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/u01;

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lorg/u01;->p(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 26
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 39
    if-eq p1, p2, :cond_12

    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p2, :cond_32

    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->L()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->x()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 71
    if-eq v0, v2, :cond_2b

    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final S(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

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

.method public final T(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Q(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->u()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->u()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->u()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->u()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->A()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->s()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    goto/16 :goto_94

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 41
    if-eq p1, v1, :cond_13

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->s()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_3f

    .line 77
    goto :goto_94

    .line 78
    :cond_4d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eq v0, v2, :cond_77

    .line 84
    if-ne v0, v1, :cond_72

    .line 86
    :cond_55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->s()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 110
    if-eq v0, v1, :cond_55

    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 127
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->s()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_83

    .line 149
    :goto_94
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->v()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->v()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->v()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->v()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final g(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->t()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->A()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->A()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->A()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->A()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->r()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->r()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->r()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->r()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 8
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->t()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_1f

    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->t()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_87

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 71
    if-eq p1, v1, :cond_32

    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 80
    if-eq v0, v2, :cond_76

    .line 82
    if-ne v0, v1, :cond_71

    .line 84
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->V(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->t()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->t()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 136
    :goto_87
    return-void

    .line 137
    :cond_88
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 140
    move-result v0

    .line 141
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 143
    if-eq v0, v1, :cond_76

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 147
    return-void
.end method

.method public final o(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->q()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->q()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->q()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->q()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final p(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->m()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->m()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->m()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->m()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final q(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/y0$b;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 13
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->i(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v3, ""

    .line 20
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/y0$b;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-object v5, v4

    .line 23
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->y()I

    .line 26
    move-result v6

    .line 27
    const v7, 0x7fffffff

    .line 30
    if-eq v6, v7, :cond_5c

    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 35
    move-result v7
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_3a

    .line 36
    if-eqz v7, :cond_26

    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    const/4 v7, 0x1

    .line 40
    const-string v8, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_47

    .line 44
    if-eq v6, v0, :cond_3c

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->F()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 55
    invoke-direct {v6, v8}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v6

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/r;->O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_16

    .line 72
    :cond_47
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/y0$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/r;->O(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 78
    move-result-object v3
    :try_end_4e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_3a

    .line 79
    goto :goto_16

    .line 80
    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->F()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_56

    .line 86
    goto :goto_16

    .line 87
    :cond_56
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    invoke-direct {p1, v8}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_3a

    .line 96
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->h(I)V

    .line 99
    return-void

    .line 100
    :goto_63
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->h(I)V

    .line 103
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->m()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->l()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->p()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 3
    return v0
.end method

.method public final t(Ljava/util/List;)V
    .registers 7
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v2, :cond_32

    .line 18
    if-ne p1, v1, :cond_2d

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 27
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    goto/16 :goto_94

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 38
    move-result p1

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 41
    if-eq p1, v1, :cond_13

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 61
    move-result v1

    .line 62
    add-int v4, v1, p1

    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 74
    move-result p1

    .line 75
    if-lt p1, v4, :cond_3f

    .line 77
    goto :goto_94

    .line 78
    :cond_4d
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eq v0, v2, :cond_77

    .line 84
    if-ne v0, v1, :cond_72

    .line 86
    :cond_55
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    goto :goto_94

    .line 104
    :cond_67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 110
    if-eq v0, v1, :cond_55

    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_77
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->U(I)V

    .line 127
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 146
    move-result v0

    .line 147
    if-lt v0, v1, :cond_83

    .line 149
    :goto_94
    return-void
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->u()I

    .line 10
    move-result v0

    .line 11
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->v()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .registers 5
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_31

    .line 17
    if-ne p1, v1, :cond_2c

    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->b(Z)V

    .line 35
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_1b

    .line 41
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->b(Z)V

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 70
    if-eq p1, v1, :cond_31

    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 77
    and-int/lit8 v0, v0, 0x7

    .line 79
    if-eqz v0, :cond_75

    .line 81
    if-ne v0, v1, :cond_70

    .line 83
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->z()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->d()I

    .line 106
    move-result v0

    .line 107
    if-lt v0, v1, :cond_5b

    .line 109
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r;->S(I)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->e()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    :goto_86
    return-void

    .line 136
    :cond_87
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 139
    move-result v0

    .line 140
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 142
    if-eq v0, v1, :cond_75

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 146
    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->T(I)V

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->w()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->d:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/q;

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->y()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 19
    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:I

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r;->c:I

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    .line 34
    return v0
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->R(Ljava/util/List;Z)V

    .line 5
    return-void
.end method
