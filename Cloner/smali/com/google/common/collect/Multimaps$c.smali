# classes2.dex

.class Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/e;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/xv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->k()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public B(ILjava/lang/Object;)I
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/r;->b(ILjava/lang/String;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/Multimaps$c;->A(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/b3;->k()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    move-result v1

    .line 33
    if-lt p1, v1, :cond_26

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-ge v0, p1, :cond_35

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    return v1
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->k()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$c$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/b3;->k()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/z4;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->b()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/o2;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/z4;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->c:Lcom/google/common/collect/b3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
