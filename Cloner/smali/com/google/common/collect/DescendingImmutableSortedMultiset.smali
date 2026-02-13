# classes2.dex

.class final Lcom/google/common/collect/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public final transient g:Lcom/google/common/collect/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

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
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/n3;->A(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->x(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->u()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->u()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/n4;->lastEntry()Lcom/google/common/collect/n3$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/n4;->firstEntry()Lcom/google/common/collect/n3$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->u()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/google/common/collect/n4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    return-object v0
.end method

.method public final r(I)Lcom/google/common/collect/n3$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/n3$a;

    .line 21
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/common/collect/ImmutableSortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->u()Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->F()Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->x(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->t()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->g:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->w(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->t()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->w(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
