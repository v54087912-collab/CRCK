# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvo;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->clear()V

    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_17
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
