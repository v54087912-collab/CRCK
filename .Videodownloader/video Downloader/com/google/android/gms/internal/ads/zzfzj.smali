# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfzj;
.super Lcom/google/android/gms/internal/ads/zzgap;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgap;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    if-nez v2, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_2d

    :cond_2b
    return p1

    :cond_2c
    move v1, p1

    :cond_2d
    :goto_2d
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    if-eqz p1, :cond_7

    :try_start_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgas;->zze(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x0

    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    :catch_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgas;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    if-eqz p1, :cond_7

    :try_start_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgap;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x0

    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    :catch_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1a

    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zza(ILjava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_1a
    const/high16 v2, 0x40000000  # 2.0f

    if-ge v0, v2, :cond_28

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L  # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_2b

    :cond_28
    const v0, 0x7fffffff

    :goto_2b
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    instance-of v2, v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_32

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzj;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method abstract zza()Ljava/util/Map;
.end method
