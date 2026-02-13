# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/j2;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->s()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_61

    .line 12
    if-eq v0, v2, :cond_59

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_51

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v3, :cond_28

    .line 21
    if-eq v0, v4, :cond_26

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_21

    .line 26
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->h()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/j2;->a(IILjava/lang/Object;)V

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j2;->m()Landroidx/datastore/preferences/protobuf/k2;

    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v3, v1, 0x3

    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_2f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->y()I

    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 55
    if-eq v4, v5, :cond_3e

    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2f

    .line 63
    :cond_3e
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->s()I

    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_4c

    .line 69
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j2;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_51
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/j2;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 89
    return v2

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->d()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j2;->b(Ljava/lang/Object;IJ)V

    .line 97
    return v2

    .line 98
    :cond_61
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->K()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/j2;->e(Ljava/lang/Object;IJ)V

    .line 105
    return v2
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/k2;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
.end method

.method public abstract q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
