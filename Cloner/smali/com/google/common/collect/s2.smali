# classes2.dex

.class Lcom/google/common/collect/s2;
.super Lcom/google/common/collect/m1;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/util/SortedSet;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m1;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/s2;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/util/SortedSet;)V

    .line 10
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/util/SortedSet;

    .line 3
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m1;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/common/collect/s2;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/util/SortedSet;)V

    .line 10
    return-object p2
.end method

.method public final t()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/util/SortedSet;

    .line 3
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m1;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/s2;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/s2;-><init>(Ljava/util/SortedSet;)V

    .line 10
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/util/SortedSet;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/util/SortedSet;

    .line 3
    return-object v0
.end method
