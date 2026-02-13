.class public Lcom/google/android/gms/internal/ads/xj1;
.super Lcom/google/android/gms/internal/ads/sj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->m:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj1;->k:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->m:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->m:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->m:Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    return-object v0
.end method
