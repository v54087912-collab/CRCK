# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 8

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzc:Ljava/util/List;

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
    if-eqz v0, :cond_6f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfap;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Ljava/util/Map;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_32

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lorg/json/JSONObject;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Ljava/util/Map;

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcke;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lorg/json/JSONObject;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcke;->zza(Lorg/json/JSONObject;)V

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Ljava/util/Map;

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lorg/json/JSONObject;

    .line 63
    if-eqz v1, :cond_8

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Ljava/util/Map;

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfap;->zza:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckd;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Lorg/json/JSONObject;

    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6b

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_55

    .line 104
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzckd;->zza(Ljava/util/Map;)V

    .line 111
    goto :goto_8

    .line 112
    :cond_6f
    return-void
.end method
