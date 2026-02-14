# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzu;I)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzb;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzu;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfwh;)V

    return-object v2
.end method
