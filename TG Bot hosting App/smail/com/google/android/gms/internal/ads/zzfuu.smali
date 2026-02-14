# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfuu;
.super Lcom/google/android/gms/internal/ads/zzfun;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field zzd:Ljava/util/SortedSet;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzh()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic zze()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzg()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzf()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfun;->zza:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public zzg()Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public zzh()Ljava/util/SortedSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzg()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->zzd:Ljava/util/SortedSet;

    .line 11
    :cond_a
    return-object v0
.end method
