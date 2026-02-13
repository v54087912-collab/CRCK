.class public final Lcom/google/android/gms/internal/ads/uj1;
.super Lcom/google/android/gms/internal/ads/xj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj1;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uj1;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sj1;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/qj1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->remove()V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return-object v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj1;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return-object v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/uj1;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uj1;->n:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uj1;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
