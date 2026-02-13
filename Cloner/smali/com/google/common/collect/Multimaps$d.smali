# classes2.dex

.class final Lcom/google/common/collect/Multimaps$d;
.super Lcom/google/common/collect/Multimaps$e;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/collect/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
        "Lcom/google/common/collect/Multimaps$e<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/g2<",
        "TK;TV2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/k2;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    if-eqz p1, :cond_1c

    .line 7
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    return-object p1

    .line 8
    :cond_1c
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$d;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->f:Lcom/google/common/collect/g2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/b3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/k2;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    if-eqz p1, :cond_1c

    .line 7
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    return-object p1

    .line 8
    :cond_1c
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->g:Lcom/google/common/collect/Maps$e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/common/collect/k2;

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/k2;-><init>(Lcom/google/common/collect/Maps$e;Ljava/lang/Object;)V

    .line 13
    instance-of p1, p2, Ljava/util/RandomAccess;

    .line 15
    if-eqz p1, :cond_16

    .line 17
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 19
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 25
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/o;)V

    .line 28
    return-object p1
.end method
