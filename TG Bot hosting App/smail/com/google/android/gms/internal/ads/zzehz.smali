# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzehz;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzj()V

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzehz;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final declared-synchronized zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwk;
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
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 10
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll1/O;

    .line 18
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzds:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 35
    sget-object v1, Li1/t;->d:Li1/t;

    .line 37
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    :goto_53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfwk;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehz;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

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
    move v4, v3

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
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeib;

    .line 85
    if-eqz v5, :cond_5e

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeib;

    .line 89
    invoke-direct {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzm()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzn()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzk()V
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
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b8

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v1, Li1/t;->d:Li1/t;

    .line 20
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    goto/16 :goto_b8

    .line 36
    :cond_23
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 38
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ll1/O;

    .line 46
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzf()Lorg/json/JSONObject;

    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_9a

    .line 54
    if-eqz v0, :cond_b8

    .line 56
    :try_start_37
    const-string v1, "adapter_settings"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    move v2, v1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_b8

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "adapter_class_name"

    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const-string v5, "permission_set"

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_ae

    .line 92
    if-eqz v3, :cond_ae

    .line 94
    move v11, v1

    .line 95
    :goto_5e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v5

    .line 99
    if-ge v11, v5, :cond_ae

    .line 101
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "enable_rendering"

    .line 107
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v8

    .line 111
    const-string v6, "collect_secure_signals"

    .line 113
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v7

    .line 117
    const-string v6, "collect_secure_signals_on_full_app"

    .line 119
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v9

    .line 123
    const-string v6, "platform"

    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    new-instance v13, Lcom/google/android/gms/internal/ads/zzeid;

    .line 131
    new-instance v10, Landroid/os/Bundle;

    .line 133
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 136
    move-object v5, v13

    .line 137
    move-object v6, v4

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 141
    const-string v5, "ADMOB"

    .line 143
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9e

    .line 149
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/Map;

    .line 151
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_ab

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_ba

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto :goto_b1

    .line 159
    :cond_9e
    const-string v5, "AD_MANAGER"

    .line 161
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_ab

    .line 167
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Map;

    .line 169
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_ab} :catch_9c
    .catchall {:try_start_37 .. :try_end_ab} :catchall_9a

    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v11, v11, 0x1

    .line 174
    goto :goto_5e

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_3f

    .line 178
    :goto_b1
    :try_start_b1
    const-string v1, "Malformed config loading JSON."

    .line 180
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_9a

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :goto_ba
    :try_start_ba
    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_9a

    .line 188
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/util/Map;

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
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 4
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/O;

    .line 12
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzf()Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_54

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto/16 :goto_99

    .line 24
    :cond_17
    :try_start_17
    const-string v1, "ad_unit_id_settings"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ad_unit_patterns"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:Lorg/json/JSONObject;

    .line 38
    if-eqz v1, :cond_99

    .line 40
    const/4 v0, 0x0

    .line 41
    move v2, v0

    .line 42
    :goto_29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_99

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzkT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 54
    sget-object v5, Li1/t;->d:Li1/t;

    .line 56
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_58

    .line 70
    const-string v4, "ad_unit_id"

    .line 72
    const-string v5, ""

    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_60

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_a2

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_9b

    .line 89
    :cond_58
    const-string v4, "ad_unit_id"

    .line 91
    const-string v5, ""

    .line 93
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    :goto_60
    const-string v5, "format"

    .line 99
    const-string v6, ""

    .line 101
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const-string v7, "mediation_config"

    .line 112
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_93

    .line 119
    :cond_76
    const-string v7, "ad_networks"

    .line 121
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_93

    .line 127
    move v7, v0

    .line 128
    :goto_7f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v8

    .line 132
    if-ge v7, v8, :cond_93

    .line 134
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 137
    move-result-object v8

    .line 138
    invoke-direct {p0, v8, v5}, Lcom/google/android/gms/internal/ads/zzehz;->zzi(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    :goto_93
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzehz;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_96} :catch_56
    .catchall {:try_start_17 .. :try_end_96} :catchall_54

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_29

    .line 154
    :cond_99
    :goto_99
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_9b
    :try_start_9b
    const-string v1, "Malformed config loading JSON."

    .line 158
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_54

    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_54

    .line 164
    throw v0
.end method

.method private final declared-synchronized zzn()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_86

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v1, Li1/t;->d:Li1/t;

    .line 20
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    goto :goto_86

    .line 35
    :cond_22
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 37
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll1/O;

    .line 45
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzf()Lorg/json/JSONObject;

    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_78

    .line 53
    if-eqz v0, :cond_86

    .line 55
    :try_start_36
    const-string v1, "signal_adapters"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_3e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_86

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "data"

    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzehz;->zzo(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 82
    move-result-object v10

    .line 83
    const-string v4, "adapter_class_name"

    .line 85
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "render"

    .line 91
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v8

    .line 95
    const-string v5, "collect_signals"

    .line 97
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v7

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7c

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/Map;

    .line 109
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeid;

    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v5, v11

    .line 113
    move-object v6, v4

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 117
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_77} :catch_7a
    .catchall {:try_start_36 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7c

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_88

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_3e

    .line 128
    :goto_7f
    :try_start_7f
    const-string v1, "Malformed config loading JSON."

    .line 130
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_78

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_86
    :goto_86
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_88
    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_78

    .line 138
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
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehz;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzehz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh()Lcom/google/android/gms/internal/ads/zzfwm;

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
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_18

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeid;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeid;

    .line 63
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Z

    .line 65
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Z

    .line 67
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Z

    .line 69
    if-eqz v1, :cond_57

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_57

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 84
    :goto_53
    move-object v8, v1

    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    goto :goto_53

    .line 94
    :goto_5d
    move-object v3, v9

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_18

    .line 103
    :cond_66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh()Lcom/google/android/gms/internal/ads/zzfwm;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zze()Lcom/google/android/gms/internal/ads/zzfyn;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeid;

    .line 141
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Z

    .line 143
    if-eqz v2, :cond_6e

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeid;

    .line 151
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_55

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
    .catchall {:try_start_9c .. :try_end_9d} :catchall_55

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
    if-nez v0, :cond_9a

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9a

    .line 14
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 16
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll1/O;

    .line 24
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto/16 :goto_9a

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_9a

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    if-nez v1, :cond_61

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:Lorg/json/JSONObject;

    .line 60
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzdon;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzkT:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 66
    sget-object v1, Li1/t;->d:Li1/t;

    .line 68
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 70
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5a

    .line 82
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_a0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 98
    :cond_61
    if-eqz v1, :cond_9a

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_94

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeib;

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeib;->zza:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_88

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_88
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeib;->zzb:Landroid/os/Bundle;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_6c

    .line 149
    :cond_94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_1 .. :try_end_98} :catchall_58

    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 158
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_58

    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_58

    .line 162
    throw p1
.end method

.method public final declared-synchronized zzc()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 4
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll1/O;

    .line 12
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/Map;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfwk;

    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1f

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1f

    .line 43
    throw v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 3
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 14
    check-cast v0, Ll1/O;

    .line 16
    iget-object v0, v0, Ll1/O;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeib;

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, ""

    .line 28
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
