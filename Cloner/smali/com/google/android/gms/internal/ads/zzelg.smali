# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzelg;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzj()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxu;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_59

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_59

    .line 31
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzcQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    goto :goto_53

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    if-eqz p1, :cond_59

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    :goto_53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_48

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_48

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_48

    .line 97
    throw p1
.end method

.method private final declared-synchronized zzi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const-string v1, "data"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelg;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rtb_adapters"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_61

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_3d

    .line 41
    const-string v5, ""

    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3a

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v3, p1, :cond_61

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzelg;->zzg(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Ljava/util/Map;

    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeli;

    .line 85
    if-eqz v5, :cond_5e

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeli;

    .line 89
    invoke-direct {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_38

    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    :goto_61
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_38

    .line 101
    throw p1
.end method

.method private final declared-synchronized zzj()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzm()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzn()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelg;->zzk()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0
.end method

.method private final declared-synchronized zzk()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_b2

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzf()Lorg/json/JSONObject;

    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_94

    .line 52
    if-eqz v0, :cond_b2

    .line 54
    :try_start_35
    const-string v1, "adapter_settings"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_b2

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "adapter_class_name"

    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const-string v4, "permission_set"

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_a8

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_a8

    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v5

    .line 101
    const-string v7, "enable_rendering"

    .line 103
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v8

    .line 107
    const-string v7, "collect_secure_signals"

    .line 109
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v7

    .line 113
    const-string v9, "collect_secure_signals_on_full_app"

    .line 115
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v9

    .line 119
    const-string v10, "platform"

    .line 121
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/zzelk;

    .line 127
    new-instance v10, Landroid/os/Bundle;

    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 135
    const-string v7, "ADMOB"

    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_98

    .line 143
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Ljava/util/Map;

    .line 145
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_a5

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto :goto_b4

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_ab

    .line 153
    :cond_98
    const-string v7, "AD_MANAGER"

    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a5

    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/Map;

    .line 163
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_a5} :catch_96
    .catchall {:try_start_35 .. :try_end_a5} :catchall_94

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_5a

    .line 169
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_3d

    .line 172
    :goto_ab
    :try_start_ab
    const-string v1, "Malformed config loading JSON."

    .line 174
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_94

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_94

    .line 182
    throw v0
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    if-nez p1, :cond_31

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_31
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_1d

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_1d

    .line 61
    throw p1
.end method

.method private final declared-synchronized zzm()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzf()Lorg/json/JSONObject;

    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_52

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_97

    .line 22
    :cond_15
    :try_start_15
    const-string v1, "ad_unit_id_settings"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_unit_patterns"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lorg/json/JSONObject;

    .line 36
    if-eqz v1, :cond_97

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_97

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzjW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_56

    .line 68
    const-string v4, "ad_unit_id"

    .line 70
    const-string v5, ""

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_5e

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_a0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_99

    .line 87
    :cond_56
    const-string v4, "ad_unit_id"

    .line 89
    const-string v5, ""

    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :goto_5e
    const-string v5, "format"

    .line 97
    const-string v6, ""

    .line 99
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const-string v7, "mediation_config"

    .line 110
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_74

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    const-string v7, "ad_networks"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_91

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v8

    .line 130
    if-ge v7, v8, :cond_91

    .line 132
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v8

    .line 136
    invoke-direct {p0, v8, v5}, Lcom/google/android/gms/internal/ads/zzelg;->zzi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_7d

    .line 146
    :cond_91
    :goto_91
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzelg;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_94} :catch_54
    .catchall {:try_start_15 .. :try_end_94} :catchall_52

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_27

    .line 152
    :cond_97
    :goto_97
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    const-string v1, "Malformed config loading JSON."

    .line 156
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_99 .. :try_end_9e} :catchall_52

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_52

    .line 162
    throw v0
.end method

.method private final declared-synchronized zzn()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_82

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzf()Lorg/json/JSONObject;

    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_74

    .line 51
    if-eqz v0, :cond_82

    .line 53
    :try_start_34
    const-string v1, "signal_adapters"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_82

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "data"

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzelg;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 80
    move-result-object v10

    .line 81
    const-string v4, "adapter_class_name"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v4, "render"

    .line 89
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v8

    .line 93
    const-string v4, "collect_signals"

    .line 95
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v7

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_78

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/util/Map;

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/ads/zzelk;

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 113
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_73} :catch_76
    .catchall {:try_start_34 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_84

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3c

    .line 124
    :goto_7b
    :try_start_7b
    const-string v1, "Malformed config loading JSON."

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_74

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_74

    .line 134
    throw v0
.end method

.method private static final zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p0, :cond_21

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzelg;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzelg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxu;->zzh()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_66

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfxu;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_18

    .line 50
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/zzelk;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelk;

    .line 64
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Z

    .line 66
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Z

    .line 68
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Z

    .line 70
    if-eqz v1, :cond_59

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Bundle;

    .line 85
    :goto_54
    move-object v8, v1

    .line 86
    goto :goto_5f

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    goto :goto_54

    .line 96
    :goto_5f
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_18

    .line 103
    :cond_66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zzh()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9a

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6e

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/zzelk;

    .line 141
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Z

    .line 143
    if-eqz v2, :cond_6e

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelk;

    .line 151
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_56

    .line 154
    goto :goto_6e

    .line 155
    :cond_9a
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_56

    .line 158
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_98

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_98

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto/16 :goto_98

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 46
    if-eqz v0, :cond_98

    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    if-nez v1, :cond_5f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lorg/json/JSONObject;

    .line 58
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqi;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzjW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_58

    .line 80
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_9e

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 96
    :cond_5f
    if-eqz v1, :cond_98

    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_92

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeli;

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_86

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_86
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Landroid/os/Bundle;

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_1 .. :try_end_96} :catchall_56

    .line 151
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :cond_98
    :goto_98
    :try_start_98
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 156
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_56

    .line 157
    monitor-exit p0

    .line 158
    return-object p1

    .line 159
    :goto_9e
    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_56

    .line 160
    throw p1
.end method

.method public final declared-synchronized zzc()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyy;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxu;

    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1d

    .line 41
    throw v0
.end method

.method public final zze()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelf;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelg;)V

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelg;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final synthetic zzf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzele;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzelg;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeli;

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, ""

    .line 28
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method
