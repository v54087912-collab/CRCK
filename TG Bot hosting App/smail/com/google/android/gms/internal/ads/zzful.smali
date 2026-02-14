# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzful;
.super Lcom/google/android/gms/internal/ads/zzfxa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfun;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfun;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzfun;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfun;->zzb:Lcom/google/android/gms/internal/ads/zzfva;

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfva;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzful;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    return-object v0
.end method
