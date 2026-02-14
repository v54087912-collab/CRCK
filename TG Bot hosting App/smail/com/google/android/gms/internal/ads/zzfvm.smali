# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvm;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzh(Lcom/google/android/gms/internal/ads/zzfvq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zzk()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
