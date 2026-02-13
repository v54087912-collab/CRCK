# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;
    .registers 10

    .line 1
    const-string p2, "custom_assets"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_f

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_78

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_27

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_72

    .line 40
    :cond_27
    const-string v4, "name"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_34

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_72

    .line 53
    :cond_34
    const-string v5, "type"

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "string"

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_52

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmi;

    .line 69
    const-string v5, "string_value"

    .line 71
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-string v6, "image"

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6e

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zzb:Lcom/google/android/gms/internal/ads/zzdme;

    .line 93
    const-string v5, "image_value"

    .line 95
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdme;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/q1;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 101
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Ljava/util/concurrent/Executor;

    .line 106
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_19

    .line 121
    :cond_78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/q1;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmh;

    .line 127
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdmh;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->zza:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
