# classes3.dex

.class public final Lcom/google/common/collect/P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/P$d;,
        Lcom/google/common/collect/P$c;,
        Lcom/google/common/collect/P$f;,
        Lcom/google/common/collect/P$e;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Ljava/util/Set;

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1c

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0

    :catch_1e
    :cond_1e
    return v2
.end method

.method public static b(Ljava/util/Set;LK5/n;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "LK5/n<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/P;->c(Ljava/util/SortedSet;LK5/n;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lcom/google/common/collect/P$c;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/google/common/collect/P$c;

    iget-object v0, p0, Lcom/google/common/collect/i$a;->b:LK5/n;

    invoke-static {v0, p1}, LK5/o;->b(LK5/n;LK5/n;)LK5/n;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/P$c;

    iget-object p0, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$c;-><init>(Ljava/util/Set;LK5/n;)V

    return-object v0

    :cond_21
    new-instance v0, Lcom/google/common/collect/P$c;

    invoke-static {p0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$c;-><init>(Ljava/util/Set;LK5/n;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedSet;LK5/n;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "LK5/n<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/P$c;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/google/common/collect/P$c;

    iget-object v0, p0, Lcom/google/common/collect/i$a;->b:LK5/n;

    invoke-static {v0, p1}, LK5/o;->b(LK5/n;LK5/n;)LK5/n;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/P$d;

    iget-object p0, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$d;-><init>(Ljava/util/SortedSet;LK5/n;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/google/common/collect/P$d;

    invoke-static {p0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$d;-><init>(Ljava/util/SortedSet;LK5/n;)V

    return-object v0
.end method

.method static d(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_17
    move v2, v0

    :goto_18
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_6

    :cond_1c
    return v1
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/P$f;
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
            "Lcom/google/common/collect/P$f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, LK5/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, LK5/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/P$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static g(I)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/z;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/z;->e()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static i(Ljava/util/Set;Ljava/util/Collection;)Z
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

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/E;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/common/collect/E;

    invoke-interface {p1}, Lcom/google/common/collect/E;->g()Ljava/util/Set;

    move-result-object p1

    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_24

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/v;->o(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/P;->j(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static j(Ljava/util/Set;Ljava/util/Iterator;)Z
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

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_11
    return v0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/P$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/P$f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, LK5/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, LK5/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/P$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/P$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
