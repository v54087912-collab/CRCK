.class public final Lcom/google/android/gms/internal/ads/ul1;
.super Lcom/google/android/gms/internal/ads/nj1;
.source "SourceFile"


# instance fields
.field public final transient p:Lcom/google/android/gms/internal/ads/fj1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/jj1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul1;->p:Lcom/google/android/gms/internal/ads/fj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/uj1;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/uj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/xj1;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/sj1;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/Map;)V

    .line 32
    :goto_1f
    return-object v1
.end method

.method public final e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj1;->n:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/tj1;

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/NavigableMap;)V

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/wj1;

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/SortedMap;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/rj1;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Ljava/util/Map;)V

    .line 32
    :goto_1f
    return-object v1
.end method
