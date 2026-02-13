# classes2.dex

.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$c;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$h;,
        Lcom/google/common/collect/Sets$j;,
        Lcom/google/common/collect/Sets$b;,
        Lcom/google/common/collect/Sets$d;,
        Lcom/google/common/collect/Sets$f;,
        Lcom/google/common/collect/Sets$e;,
        Lcom/google/common/collect/Sets$i;,
        Lcom/google/common/collect/Sets$g;
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

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/Sets$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "set1"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/a0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/common/collect/Sets$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static c(Ljava/util/NavigableSet;Lcom/google/common/base/b0;)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/b0<",
            "-TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Sets$e;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Lcom/google/common/collect/Sets$e;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/s$a;->b:Lcom/google/common/base/b0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/b0;Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/Sets$d;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/s$a;->a:Ljava/util/Collection;

    .line 17
    check-cast p0, Ljava/util/NavigableSet;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lcom/google/common/collect/Sets$d;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 34
    return-object v0
.end method

.method public static d(Ljava/util/Set;Lcom/google/common/base/b0;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/b0<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    instance-of v0, p0, Lcom/google/common/collect/Sets$e;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p0, Lcom/google/common/collect/Sets$e;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/s$a;->b:Lcom/google/common/base/b0;

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/b0;Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/common/collect/Sets$f;

    .line 21
    iget-object p0, p0, Lcom/google/common/collect/s$a;->a:Ljava/util/Collection;

    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/common/collect/Sets$f;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    instance-of v0, p0, Lcom/google/common/collect/Sets$e;

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    check-cast p0, Lcom/google/common/collect/Sets$e;

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/s$a;->b:Lcom/google/common/base/b0;

    .line 49
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/b0;Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/common/collect/Sets$e;

    .line 55
    iget-object p0, p0, Lcom/google/common/collect/s$a;->a:Ljava/util/Collection;

    .line 57
    check-cast p0, Ljava/util/Set;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance v0, Lcom/google/common/collect/Sets$e;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/b0;)V

    .line 76
    return-object v0
.end method

.method public static e(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v1
.end method

.method public static f(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/n3;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p1, Lcom/google/common/collect/n3;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/n3;->c()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_24

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/google/common/collect/Iterators;->i(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->g(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static g(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method

.method public static h(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object p0
.end method
