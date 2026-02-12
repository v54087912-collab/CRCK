# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxx;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxx;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v0

    return v0
.end method
