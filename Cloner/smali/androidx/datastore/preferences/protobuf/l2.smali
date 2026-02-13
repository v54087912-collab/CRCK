# classes.dex

.class Landroidx/datastore/preferences/protobuf/l2;
.super Landroidx/datastore/preferences/protobuf/j2;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j2<",
        "Landroidx/datastore/preferences/protobuf/k2;",
        "Landroidx/datastore/preferences/protobuf/k2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x5

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 7
    or-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
    .registers 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/k2;

    .line 11
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    .line 14
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k2;->a()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k2;->d:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v2, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 13
    if-ge v0, v2, :cond_30

    .line 15
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 17
    aget v2, v2, v0

    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, v0

    .line 25
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 35
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v5

    .line 40
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    iput v1, p1, Landroidx/datastore/preferences/protobuf/k2;->d:I

    .line 51
    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/k2;->e:Z

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
    .registers 9

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/k2;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 16
    iget v1, p2, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 27
    iget v3, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 29
    iget v4, p2, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 43
    iget p1, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 45
    iget p2, p2, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 47
    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    new-instance p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 56
    return-object p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/k2;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 7
    return-void
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/k2;->e:Z

    .line 6
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 12
    if-ne v0, v1, :cond_23

    .line 14
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    :goto_11
    if-ltz v0, :cond_38

    .line 20
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 22
    aget v1, v1, v0

    .line 24
    ushr-int/lit8 v1, v1, 0x3

    .line 26
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 28
    aget-object v2, v2, v0

    .line 30
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget v1, p1, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 39
    if-ge v0, v1, :cond_38

    .line 41
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 43
    aget v1, v1, v0

    .line 45
    ushr-int/lit8 v1, v1, 0x3

    .line 47
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 49
    aget-object v2, v2, v0

    .line 51
    invoke-interface {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k2;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    return-void
.end method
