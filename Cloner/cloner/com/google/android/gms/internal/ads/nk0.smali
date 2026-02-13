.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Z

    .line 5
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 7
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_8a

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;

    .line 23
    if-eqz v0, :cond_8a

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->L4:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 43
    const-string v1, "common_settings"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_8c

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lorg/json/JSONObject;

    .line 55
    const-string v1, "ad_unit_patterns"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Lorg/json/JSONObject;

    .line 63
    const-string v1, "ad_unit_id_settings"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8a

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_8a

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_87

    .line 85
    :cond_54
    const-string v3, "ad_unit_id"

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "format"

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "request_signals"

    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_87

    .line 105
    if-eqz v2, :cond_87

    .line 107
    if-eqz v4, :cond_87

    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7b

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v4, v6

    .line 133
    :goto_84
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_2 .. :try_end_87} :catchall_31

    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_47

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw v0
.end method
