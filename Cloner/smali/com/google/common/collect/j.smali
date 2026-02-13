# classes2.dex

.class abstract Lcom/google/common/collect/j;
.super Lcom/google/common/collect/e;
.source "AbstractSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/n4;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Lcom/google/common/collect/n4<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public transient c:Lcom/google/common/collect/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/common/collect/p1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/TreeMultiset;

    .line 10
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/TreeMultiset;->y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p4$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$a;-><init>(Lcom/google/common/collect/n4;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/n3$a;
    .registers 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/e;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/n3$a;

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public abstract i()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public lastEntry()Lcom/google/common/collect/n3$a;
    .registers 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/j;->i()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/n3$a;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public n()Lcom/google/common/collect/n4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/n4;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/i;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/j;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/n4;

    .line 12
    :cond_b
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/n3$a;
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/common/collect/e;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 24
    move-result v1

    .line 25
    new-instance v3, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 27
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    return-object v3

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/n3$a;
    .registers 5
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
    invoke-virtual {p0}, Lcom/google/common/collect/j;->i()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 19
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 26
    move-result v1

    .line 27
    new-instance v3, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 29
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$b;->remove()V

    .line 35
    return-object v3

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
