# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbdr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbdq;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdr;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbdt;->zze(Lcom/google/android/gms/internal/ads/zzbdq;J[Ljava/lang/String;)Z

    :cond_13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbdq;

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdq;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
