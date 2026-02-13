# classes2.dex

.class Lcom/google/common/graph/a;
.super Ljava/util/AbstractSet;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/z<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/d;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/a;->a:Lcom/google/common/graph/d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_35

    .line 7
    :cond_6
    check-cast p1, Lcom/google/common/graph/z;

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/a;->a:Lcom/google/common/graph/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/z;->a()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1b

    .line 20
    invoke-interface {v0}, Lcom/google/common/graph/m;->b()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Lcom/google/common/graph/m;->d()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/google/common/graph/z;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-interface {v0, v3}, Lcom/google/common/graph/m;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/google/common/graph/z;->b:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a;->a:Lcom/google/common/graph/d;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/m;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Lcom/google/common/graph/a0$b;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/graph/a0;-><init>(Lcom/google/common/graph/m;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v1, Lcom/google/common/graph/a0$c;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/graph/a0;-><init>(Lcom/google/common/graph/m;)V

    .line 20
    invoke-interface {v0}, Lcom/google/common/graph/m;->d()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(I)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    iput-object v2, v1, Lcom/google/common/graph/a0$c;->g:Ljava/util/HashSet;

    .line 41
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a;->a:Lcom/google/common/graph/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/d;->n()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
