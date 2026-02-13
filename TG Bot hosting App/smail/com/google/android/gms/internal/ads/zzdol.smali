# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdol;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdok;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdol;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzh()V

    .line 4
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzdol;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzh()V

    return-void
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 12
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoj;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdoj;-><init>(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 23
    check-cast v0, Ll1/O;

    .line 25
    iget-object v0, v0, Ll1/O;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    return-void
.end method

.method private final declared-synchronized zzh()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzd:Z

    .line 5
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 7
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll1/O;

    .line 15
    invoke-virtual {v0}, Ll1/O;->n()Lcom/google/android/gms/internal/ads/zzbyk;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto/16 :goto_92

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzf()Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_92

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzek:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 31
    sget-object v2, Li1/t;->d:Li1/t;

    .line 33
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const-string v1, "common_settings"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_94

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzb:Lorg/json/JSONObject;

    .line 59
    const-string v1, "ad_unit_patterns"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zze:Lorg/json/JSONObject;

    .line 67
    const-string v1, "ad_unit_id_settings"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_92

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_92

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_58

    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    const-string v3, "ad_unit_id"

    .line 91
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "format"

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-string v5, "request_signals"

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v3, :cond_8f

    .line 109
    if-eqz v2, :cond_8f

    .line 111
    if-eqz v4, :cond_8f

    .line 113
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Ljava/util/Map;

    .line 115
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_81

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Ljava/util/Map;

    .line 123
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map;

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Ljava/util/Map;

    .line 137
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object v4, v5

    .line 141
    :goto_8c
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_2 .. :try_end_8f} :catchall_35

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_4b

    .line 147
    :cond_92
    :goto_92
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_35

    .line 150
    throw v0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzek:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzb:Lorg/json/JSONObject;

    .line 23
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzei:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_53

    .line 20
    :cond_13
    if-eqz p1, :cond_53

    .line 22
    if-eqz p2, :cond_53

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzd:Z

    .line 26
    if-nez v0, :cond_31

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzh()V

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzej:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 33
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzg()V

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdol;->zza:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 66
    if-eqz v1, :cond_44

    .line 68
    return-object v1

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zze:Lorg/json/JSONObject;

    .line 71
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdon;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_53

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final zzf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdol;->zzg()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdol;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
