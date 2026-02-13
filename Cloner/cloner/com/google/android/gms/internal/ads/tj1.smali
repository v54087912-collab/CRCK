.class public final Lcom/google/android/gms/internal/ads/tj1;
.super Lcom/google/android/gms/internal/ads/wj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic q:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    .line 14
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj1;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wj1;

    invoke-super {v0}, Lcom/google/android/gms/internal/ads/wj1;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/util/SortedSet;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/wj1;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final synthetic f()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ul1;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ul1;->p:Lcom/google/android/gms/internal/ads/fj1;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 49
    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj1;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/wj1;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj1;->c(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/wj1;->e()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rj1;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->g(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj1;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rj1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj1;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->g(Ljava/util/Iterator;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/tj1;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj1;->m:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj1;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
