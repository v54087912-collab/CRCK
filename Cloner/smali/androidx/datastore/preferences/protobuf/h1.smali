# classes.dex

.class final Landroidx/datastore/preferences/protobuf/h1;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/e1;

.field public final b:Landroidx/datastore/preferences/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/e1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->e(Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/h1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
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
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    invoke-virtual {v6, p1}, Landroidx/datastore/preferences/protobuf/j2;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    move-result-object v5

    .line 13
    :goto_c
    :try_start_c
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/t1;->y()I

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_29

    .line 17
    const v1, 0x7fffffff

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/h1;->k(Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/Object;)Z

    .line 32
    move-result p2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_29

    .line 33
    if-eqz p2, :cond_25

    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    throw p2
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j2;->i(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 13
    if-eqz v1, :cond_41

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 23
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_38

    .line 32
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/Iterable;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/util/Map$Entry;)I

    .line 56
    throw v2

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/util/Map$Entry;)I

    .line 65
    throw v2

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->e()Z

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/j2;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w1;->y(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k2;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1d
    return v0
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 5
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

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->g()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 39
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i0$c;->C()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/k2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e1;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e1$a;->h()Landroidx/datastore/preferences/protobuf/e1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/j$b;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    const/4 v7, 0x3

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 16
    sget-object v5, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    .line 18
    if-ne v3, v5, :cond_1a

    .line 20
    new-instance v3, Landroidx/datastore/preferences/protobuf/k2;

    .line 22
    invoke-direct {v3}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    .line 25
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 27
    :cond_1a
    move-object v5, v3

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 32
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 34
    iget-boolean v8, v3, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    .line 36
    if-eqz v8, :cond_2b

    .line 38
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 44
    :cond_2b
    const/4 v8, 0x0

    .line 45
    move/from16 v1, p3

    .line 47
    move-object v3, v8

    .line 48
    :goto_2f
    if-ge v1, v4, :cond_b4

    .line 50
    move-object v9, v3

    .line 51
    invoke-static {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 54
    move-result v3

    .line 55
    iget v1, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 57
    const/16 v10, 0xb

    .line 59
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/h1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 61
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/h1;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 63
    const/4 v13, 0x2

    .line 64
    iget-object v14, v6, Landroidx/datastore/preferences/protobuf/j$b;->d:Landroidx/datastore/preferences/protobuf/b0;

    .line 66
    if-eq v1, v10, :cond_5d

    .line 68
    and-int/lit8 v10, v1, 0x7

    .line 70
    if-ne v10, v13, :cond_58

    .line 72
    ushr-int/lit8 v9, v1, 0x3

    .line 74
    invoke-virtual {v12, v14, v11, v9}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_55

    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j;->i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 83
    move-result v1

    .line 84
    :goto_53
    move-object v3, v9

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 88
    throw v8

    .line 89
    :cond_58
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->n(I[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 92
    move-result v1

    .line 93
    goto :goto_53

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    move-object v10, v8

    .line 96
    :goto_5f
    if-ge v3, v4, :cond_a0

    .line 98
    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 101
    move-result v3

    .line 102
    iget v15, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 104
    move-object/from16 p1, v8

    .line 106
    ushr-int/lit8 v8, v15, 0x3

    .line 108
    and-int/lit8 v7, v15, 0x7

    .line 110
    if-eq v8, v13, :cond_89

    .line 112
    const/4 v13, 0x3

    .line 113
    if-eq v8, v13, :cond_73

    .line 115
    goto :goto_96

    .line 116
    :cond_73
    if-nez v9, :cond_86

    .line 118
    const/4 v8, 0x2

    .line 119
    if-ne v7, v8, :cond_96

    .line 121
    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/j;->a([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 124
    move-result v3

    .line 125
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 130
    :goto_81
    move-object/from16 v8, p1

    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v13, 0x2

    .line 134
    goto :goto_5f

    .line 135
    :cond_86
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 137
    throw p1

    .line 138
    :cond_89
    if-nez v7, :cond_96

    .line 140
    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 143
    move-result v3

    .line 144
    iget v1, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 146
    invoke-virtual {v12, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 149
    move-result-object v9

    .line 150
    goto :goto_81

    .line 151
    :cond_96
    :goto_96
    const/16 v7, 0xc

    .line 153
    if-ne v15, v7, :cond_9b

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-static {v15, v2, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->n(I[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 159
    move-result v3

    .line 160
    goto :goto_81

    .line 161
    :cond_a0
    move-object/from16 p1, v8

    .line 163
    :goto_a2
    const/16 v16, 0x3

    .line 165
    if-eqz v10, :cond_ad

    .line 167
    shl-int/lit8 v1, v1, 0x3

    .line 169
    const/4 v8, 0x2

    .line 170
    or-int/2addr v1, v8

    .line 171
    invoke-virtual {v5, v1, v10}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    .line 174
    :cond_ad
    move-object/from16 v8, p1

    .line 176
    move v1, v3

    .line 177
    move-object v3, v9

    .line 178
    const/4 v7, 0x3

    .line 179
    goto/16 :goto_2f

    .line 181
    :cond_b4
    if-ne v1, v4, :cond_b7

    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 187
    move-result-object v1

    .line 188
    throw v1
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/j2;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/i0$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/i0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->s()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xb

    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 10
    if-eq p4, v1, :cond_26

    .line 12
    and-int/lit8 v1, p4, 0x7

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_21

    .line 17
    ushr-int/lit8 p4, p4, 0x3

    .line 19
    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1d

    .line 25
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/j2;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->F()Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p4, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->y()I

    .line 45
    move-result v4

    .line 46
    const v5, 0x7fffffff

    .line 49
    if-ne v4, v5, :cond_33

    .line 51
    goto :goto_59

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->s()I

    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x10

    .line 58
    if-ne v4, v5, :cond_44

    .line 60
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->l()I

    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_29

    .line 69
    :cond_44
    const/16 v5, 0x1a

    .line 71
    if-ne v4, v5, :cond_53

    .line 73
    if-nez v1, :cond_4f

    .line 75
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/c0;->h(Ljava/lang/Object;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->F()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_29

    .line 90
    :goto_59
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t1;->s()I

    .line 93
    move-result p1

    .line 94
    const/16 p2, 0xc

    .line 96
    if-ne p1, p2, :cond_6f

    .line 98
    const/4 p1, 0x1

    .line 99
    if-eqz v3, :cond_6e

    .line 101
    if-nez v1, :cond_6a

    .line 103
    invoke-virtual {p5, p6, p4, v3}, Landroidx/datastore/preferences/protobuf/j2;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    return p1

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
