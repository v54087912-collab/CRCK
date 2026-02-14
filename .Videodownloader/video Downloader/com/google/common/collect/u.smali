# classes3.dex

.class public final Lcom/google/common/collect/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Iterable;LK5/n;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "LK5/n<",
            "-TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->b(Ljava/util/Iterator;LK5/n;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/Collection;

    goto :goto_f

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/x;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->k(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/google/common/collect/u;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v;->i(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/google/common/collect/x;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/u;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v;->l(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;LK5/n;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "LK5/n<",
            "-TT;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_15

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/n;

    invoke-static {p0, p1}, Lcom/google/common/collect/u;->i(Ljava/util/List;LK5/n;)Z

    move-result p0

    return p0

    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->p(Ljava/util/Iterator;LK5/n;)Z

    move-result p0

    return p0
.end method

.method private static i(Ljava/util/List;LK5/n;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LK5/n<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_27

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, LK5/n;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    if-le v1, v2, :cond_22

    :try_start_16
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/collect/u;->j(Ljava/util/List;LK5/n;II)V

    return v4

    :catch_1e
    invoke-static {p0, p1, v2, v1}, Lcom/google/common/collect/u;->j(Ljava/util/List;LK5/n;II)V

    return v4

    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eq v1, v2, :cond_35

    move v0, v4

    :cond_35
    return v0
.end method

.method private static j(Ljava/util/List;LK5/n;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LK5/n<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-le v0, p3, :cond_18

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LK5/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    add-int/lit8 p3, p3, -0x1

    :goto_1a
    if-lt p3, p2, :cond_22

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1a

    :cond_22
    return-void
.end method

.method static k(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/u;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
