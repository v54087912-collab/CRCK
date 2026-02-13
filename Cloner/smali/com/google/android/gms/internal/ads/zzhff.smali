# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhff;
.super Lcom/google/android/gms/internal/ads/zzhex;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhfe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhex;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhff;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhex;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfg;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhex;->zza:Ljava/util/LinkedHashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfe;)V

    .line 9
    return-object v0
.end method
