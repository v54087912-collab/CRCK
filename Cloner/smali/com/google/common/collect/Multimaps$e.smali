# classes2.dex

.class Lcom/google/common/collect/Multimaps$e;
.super Lcom/google/common/collect/d;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/common/collect/g2;

.field public final g:Lcom/google/common/collect/Maps$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$e<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2;Lcom/google/common/collect/Maps$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$e;->l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->k()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/Multimaps$e$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$e$a;-><init>(Lcom/google/common/collect/Multimaps$e;)V

    .line 12
    new-instance v2, Lcom/google/common/collect/Maps$t;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$e;)V

    .line 17
    return-object v2
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/n3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/n3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$e;->l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->b()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/common/collect/n2;

    .line 18
    invoke-direct {v2, v1}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/Maps$e;)V

    .line 21
    new-instance v1, Lcom/google/common/collect/Iterators$c;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Iterators$c;-><init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V

    .line 26
    return-object v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/collect/k2;

    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    .line 11
    instance-of p1, p2, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_20

    .line 15
    check-cast p2, Ljava/util/List;

    .line 17
    instance-of p1, p2, Ljava/util/RandomAccess;

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 23
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Lcom/google/common/collect/s$f;

    .line 35
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/s$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/o;)V

    .line 38
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
