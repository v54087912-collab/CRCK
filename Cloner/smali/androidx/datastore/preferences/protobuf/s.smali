# classes.dex

.class final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 13
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 8
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3b

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_51

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(B)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    if-ge v0, p3, :cond_51

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p3

    .line 76
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IZ)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3c

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_52

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_52

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_44

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_27

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr p3, v2

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    if-ge v0, p1, :cond_5e

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_5e

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    return-void
.end method

.method public final E(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 10
    return-void
.end method

.method public final F(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 13
    return-void
.end method

.method public final G(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 7
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_44

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_27

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr p3, v2

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    if-ge v0, p1, :cond_5e

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_5e

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 88
    move-result p3

    .line 89
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    return-void
.end method

.method public final I(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 6
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3c

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_52

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_52

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3c

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_52

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_52

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3e

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_5b

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Double;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_5b

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Double;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    return-void
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/y0$b;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/y0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p3

    .line 14
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_38

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/y0;->a(Landroidx/datastore/preferences/protobuf/y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/y0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/y0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-void
.end method

.method public final N(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    .line 10
    return-void
.end method

.method public final O(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 11
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 18
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3e

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_5b

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result p3

    .line 67
    if-ge v0, p3, :cond_5b

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Float;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result p3

    .line 86
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    return-void
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    .line 6
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 18
    return-void
.end method

.method public final d(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 6
    return-void
.end method

.method public final e(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 13
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_50

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v0, p3, :cond_50

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Long;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3c

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_52

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_52

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Long;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    return-void
.end method

.method public final h(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 6
    return-void
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public final j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/u1;",
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
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/s;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final k(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    instance-of v0, p2, Lorg/u01;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lorg/u01;

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_38

    .line 17
    invoke-interface {v0, v2}, Lorg/u01;->M(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_1e

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(ILjava/lang/String;)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    invoke-virtual {v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 36
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_38

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(ILjava/lang/String;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    return-void
.end method

.method public final l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/u1;",
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
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/s;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 6
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 8
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3c

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p3, v2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_52

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_52

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    return-void
.end method

.method public final q(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)V

    .line 6
    return-void
.end method

.method public final r(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IZ)V

    .line 6
    return-void
.end method

.method public final s(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 6
    return-void
.end method

.method public final t(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 7
    return-void
.end method

.method public final u(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    .line 6
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_50

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v0, p3, :cond_50

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Long;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_50

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v0, p3, :cond_50

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public final y(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    .line 6
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4
    if-eqz p3, :cond_3a

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_21

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_50

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    if-ge v0, p3, :cond_50

    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    return-void
.end method
