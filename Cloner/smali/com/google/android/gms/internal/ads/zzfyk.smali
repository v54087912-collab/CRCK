# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzfyk;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2c

    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez v2, :cond_2b

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return p1

    .line 45
    :cond_2c
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_9

    .line 3
    :try_start_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzq;->retainAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :catch_7
    nop

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_b} :catch_7

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_1c

    .line 21
    const-string v2, "expectedSize"

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(ILjava/lang/String;)I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/high16 v2, 0x40000000  # 2.0f

    .line 31
    if-ge v0, v2, :cond_2a

    .line 33
    int-to-double v2, v0

    .line 34
    const-wide/high16 v4, 0x3fe8000000000000L  # 0.75

    .line 36
    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v0, 0x7fffffff

    .line 46
    :goto_2d
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_52

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyk;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_34

    .line 69
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 71
    if-eqz v2, :cond_34

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract zza()Ljava/util/Map;
.end method
