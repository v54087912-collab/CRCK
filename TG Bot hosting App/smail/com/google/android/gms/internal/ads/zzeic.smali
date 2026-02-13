# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeic;
.super Lcom/google/android/gms/internal/ads/zzbqp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzf;

.field private final zzd:Lorg/json/JSONObject;

.field private final zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbzf;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zza:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 20
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zze:J

    .line 22
    :try_start_15
    const-string p3, "adapter_version"

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqn;->zzf()Lcom/google/android/gms/internal/ads/zzbrc;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbrc;->toString()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p3, "sdk_version"

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqn;->zzg()Lcom/google/android/gms/internal/ads/zzbrc;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrc;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p2, "name"

    .line 50
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_34} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_34} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    return-void
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2d

    .line 9
    :try_start_8
    const-string v2, "name"

    .line 11
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p0, "signal_error"

    .line 16
    const-string v2, "Adapter failed to instantiate"

    .line 18
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbby;->zzbL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    sget-object v2, Li1/t;->d:Li1/t;

    .line 25
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2f

    .line 39
    const-string p0, "signal_error_code"

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_34
    .catchall {:try_start_8 .. :try_end_32} :catchall_2d

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catch_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_2d

    .line 56
    throw p0
.end method

.method private final declared-synchronized zzh(Ljava/lang/String;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    sget-object v0, Li1/t;->d:Li1/t;

    .line 19
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_38

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 35
    const-string v1, "latency"

    .line 37
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zze:J

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 59
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 75
    const-string v0, "signal_error_code"

    .line 77
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4f} :catch_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_36

    .line 80
    :catch_4f
    :cond_4f
    :try_start_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_36

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_36

    .line 93
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Signal collection timeout."

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeic;->zzh(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzd()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v1, Li1/t;->d:Li1/t;

    .line 12
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 28
    const-string v1, "signal_error_code"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_24
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    :cond_24
    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_22

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_22

    .line 50
    throw v0
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_12

    .line 10
    :try_start_9
    const-string p1, "Adapter returned null signals"

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzf(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_64

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 21
    const-string v1, "signals"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 28
    sget-object v0, Li1/t;->d:Li1/t;

    .line 30
    iget-object v1, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_40

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 46
    const-string v1, "latency"

    .line 48
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 50
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzeic;->zze:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    :cond_40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbL:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 67
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_58

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 83
    const-string v0, "signal_error_code"

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_58} :catch_58
    .catchall {:try_start_12 .. :try_end_58} :catchall_10

    .line 89
    :catch_58
    :cond_58
    :try_start_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzc:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzd:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeic;->zzf:Z
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_10

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_10

    .line 102
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeic;->zzh(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzg(Li1/K0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Li1/K0;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeic;->zzh(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
