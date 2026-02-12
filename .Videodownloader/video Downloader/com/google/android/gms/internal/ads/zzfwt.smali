# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfwt;
.super Lcom/google/android/gms/internal/ads/zzfzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwv;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfwv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwv;->zzb:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzo(Lcom/google/android/gms/internal/ads/zzfxi;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwt;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    return-object v0
.end method
