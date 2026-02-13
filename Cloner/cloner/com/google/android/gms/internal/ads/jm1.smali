.class public final Lcom/google/android/gms/internal/ads/jm1;
.super Lcom/google/android/gms/internal/ads/im1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_4
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wi1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v1

    :cond_11
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_4
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->k:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->l:Lcom/google/android/gms/internal/ads/wi1;

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/im1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi1;)V

    .line 16
    return-object v0
.end method
