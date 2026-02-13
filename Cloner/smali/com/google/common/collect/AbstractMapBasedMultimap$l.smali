# classes2.dex

.class Lcom/google/common/collect/AbstractMapBasedMultimap$l;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$k;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.k;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V
    .registers 5
    .param p1  # Lcom/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    iget p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    iput p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_29

    .line 23
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 32
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 37
    if-nez v0, :cond_29

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a()V

    .line 42
    :cond_29
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$l$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$l$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$l;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$l$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$l$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$l;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->g:I

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->d()V

    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    .line 14
    if-nez p2, :cond_10

    .line 16
    move-object p2, p0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 24
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 30
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$l;

    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 39
    return-object v1
.end method
