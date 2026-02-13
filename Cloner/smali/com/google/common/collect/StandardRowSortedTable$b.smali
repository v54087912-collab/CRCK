# classes2.dex

.class Lcom/google/common/collect/StandardRowSortedTable$b;
.super Lcom/google/common/collect/StandardTable$h;
.source "StandardRowSortedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardRowSortedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/StandardRowSortedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$h;-><init>(Lcom/google/common/collect/StandardTable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$r;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 8
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/o0;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o0;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->d()Ljava/util/SortedMap;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$a0;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 11
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 13
    check-cast v2, Ljava/util/SortedMap;

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/o0;

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o0;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->d()Ljava/util/SortedMap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$b;->e:Lcom/google/common/collect/StandardRowSortedTable;

    .line 8
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->factory:Lcom/google/common/base/o0;

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o0;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->d()Ljava/util/SortedMap;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
