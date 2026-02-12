# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzehw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedo;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedp;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedp;

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>()V

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxi;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    return-object v1

    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_1f

    throw p1
.end method
