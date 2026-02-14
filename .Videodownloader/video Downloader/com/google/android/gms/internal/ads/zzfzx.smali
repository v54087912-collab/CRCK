# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfzx;
.super Lcom/google/android/gms/internal/ads/zzfwr;


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfwh;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
