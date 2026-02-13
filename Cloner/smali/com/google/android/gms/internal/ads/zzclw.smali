# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_67

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Ljava/util/Map;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Ljava/util/Map;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzclz;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Lorg/json/JSONObject;

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclz;->zza(Lorg/json/JSONObject;)V

    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/util/Map;

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Ljava/util/Map;

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Lorg/json/JSONObject;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_63

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4d

    .line 96
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcly;->zza(Ljava/util/Map;)V

    .line 103
    goto :goto_8

    .line 104
    :cond_67
    return-void
.end method
