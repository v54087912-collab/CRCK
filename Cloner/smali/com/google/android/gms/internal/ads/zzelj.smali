# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelj;
.super Lcom/google/android/gms/internal/ads/zzbqn;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbql;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzt;

.field private final zzd:Lorg/json/JSONObject;

.field private final zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbzt;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    .line 20
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:J

    .line 22
    :try_start_15
    const-string p3, "adapter_version"

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzf()Lcom/google/android/gms/internal/ads/zzbra;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbra;->toString()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p3, "sdk_version"

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbql;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbra;->toString()Ljava/lang/String;

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

.method public static declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzelj;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z
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
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_35

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 35
    const-string v0, "latency"

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:J

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 74
    const-string v0, "signal_error_code"

    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4e} :catch_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_33

    .line 79
    :catch_4e
    :cond_4e
    :try_start_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_33

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_33

    .line 92
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
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzelj;->zzh(Ljava/lang/String;I)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzelj;->zzf(Ljava/lang/String;)V
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
    goto :goto_63

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 21
    const-string v1, "signals"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3d

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 46
    const-string v0, "latency"

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide v1

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzelj;->zze:J

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    :cond_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_57

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 82
    const-string v0, "signal_error_code"

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_57} :catch_57
    .catchall {:try_start_12 .. :try_end_57} :catchall_10

    .line 88
    :catch_57
    :cond_57
    :try_start_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzd:Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelj;->zzf:Z
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_10

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_10

    .line 101
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzelj;->zzh(Ljava/lang/String;I)V
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

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzelj;->zzh(Ljava/lang/String;I)V
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
