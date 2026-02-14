# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzhgx;
.super Lcom/google/android/gms/internal/ads/zzhgm;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhgw;)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhgx;
    .registers 3

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzhgm;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhgy;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhgy;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhgw;)V

    return-object v0
.end method
