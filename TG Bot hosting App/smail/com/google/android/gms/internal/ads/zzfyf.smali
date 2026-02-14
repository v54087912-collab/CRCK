# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfyf;
.super Lcom/google/android/gms/internal/ads/zzfye;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_e

    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 16
    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-interface {v0, v2}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_4
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 16
    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Ljava/util/Collection;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Lcom/google/android/gms/internal/ads/zzfti;

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfti;)V

    .line 16
    return-object v1
.end method
