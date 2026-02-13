# classes2.dex

.class public final Lcom/google/common/collect/Iterators;
.super Ljava/lang/Object;
.source "Iterators.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterators$e;,
        Lcom/google/common/collect/Iterators$f;,
        Lcom/google/common/collect/Iterators$g;,
        Lcom/google/common/collect/Iterators$d;,
        Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return v0
.end method

.method public static b(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-void
.end method

.method public static c(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/util/Iterator;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    new-instance p0, Lcom/google/common/collect/a2;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/collect/a2;-><init>([Ljava/util/Iterator;)V

    .line 15
    new-instance p1, Lcom/google/common/collect/Iterators$e;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/google/common/collect/Iterators$d;->d:Lcom/google/common/collect/h5;

    .line 22
    iput-object v0, p1, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 24
    iput-object p0, p1, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 26
    return-object p1
.end method

.method public static d(Ljava/util/Iterator;Lcom/google/common/base/b0;)Lcom/google/common/collect/g5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/google/common/base/b0<",
            "-TT;>;)",
            "Lcom/google/common/collect/g5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/Iterators$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterators$b;-><init>(Ljava/util/Iterator;Lcom/google/common/base/b0;)V

    .line 12
    return-object v0
.end method

.method public static e(Ljava/util/Iterator;Lcom/google/common/base/b0;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/base/b0;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Lcom/google/common/collect/g5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/google/common/collect/g5<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lcom/google/common/base/a0;->e(Z)V

    .line 11
    array-length v2, p0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/common/base/a0;->l(III)V

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/common/collect/Iterators$d;->d:Lcom/google/common/collect/h5;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v1, Lcom/google/common/collect/Iterators$d;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Iterators$d;-><init>([Ljava/lang/Object;I)V

    .line 28
    return-object v1
.end method

.method public static g(Ljava/util/Iterator;)Lcom/google/common/collect/z3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/google/common/collect/z3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Iterators$g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/collect/Iterators$g;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/collect/Iterators$g;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/collect/Iterators$g;-><init>(Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public static h(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return v0
.end method

.method public static j(Ljava/util/Iterator;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_f

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static k(Ljava/util/Iterator;Lcom/google/common/base/o;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lcom/google/common/base/o<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/Iterators$c;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Iterators$c;-><init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V

    .line 9
    return-object v0
.end method

.method public static l(Ljava/util/Iterator;)Lcom/google/common/collect/g5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/google/common/collect/g5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/g5;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p0, Lcom/google/common/collect/g5;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/collect/Iterators$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/Iterators$a;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method
