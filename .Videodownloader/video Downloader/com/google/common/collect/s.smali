# classes3.dex

.class public abstract Lcom/google/common/collect/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lcom/google/common/collect/s;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/s$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/collect/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    :goto_d
    new-instance v1, Lcom/google/common/collect/s$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/s$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/s$a;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/s$a;

    invoke-virtual {v1}, Lcom/google/common/collect/s$a;->a()Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/collect/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/s;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->h()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/common/collect/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/L;->h:Lcom/google/common/collect/s;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    aput-object p4, v1, v0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v1}, Lcom/google/common/collect/L;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/L;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lcom/google/common/collect/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    aput-object p5, v1, v0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    invoke-static {v0, v1}, Lcom/google/common/collect/L;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/L;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Ljava/util/Map$Entry;)Lcom/google/common/collect/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/s;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/common/collect/s;->n()Lcom/google/common/collect/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/p;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract e()Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/s;->g()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/common/collect/z;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p<",
            "TV;>;"
        }
    .end annotation
.end method

.method public g()Lcom/google/common/collect/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/t;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()Lcom/google/common/collect/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/t;

    :cond_a
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/s;->g()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/P;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/collect/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/t;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/s;->e()Lcom/google/common/collect/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/t;

    :cond_a
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/s;->i()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/common/collect/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/p;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/s;->f()Lcom/google/common/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/p;

    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/common/collect/z;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/s;->n()Lcom/google/common/collect/p;

    move-result-object v0

    return-object v0
.end method
