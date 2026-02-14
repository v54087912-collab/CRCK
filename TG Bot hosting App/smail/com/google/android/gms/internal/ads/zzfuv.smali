# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfuq;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/internal/ads/zzfva;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuv;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/internal/ads/zzfva;

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfva;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public zza()Ljava/util/SortedMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method
