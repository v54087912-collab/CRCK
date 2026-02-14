# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaos;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzaos;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzapb;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5f

    .line 22
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzapb;

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 55
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzu(Lcom/google/android/gms/internal/ads/zzapa;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_2b

    .line 61
    :try_start_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_41} :catch_43
    .catchall {:try_start_3c .. :try_end_41} :catchall_2b

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzaon;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()V
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_2b

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_2b

    .line 99
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_4c

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 50
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapb;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzaos;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(Lcom/google/android/gms/internal/ads/zzapb;Lcom/google/android/gms/internal/ads/zzaph;Ljava/lang/Runnable;)V

    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapo;->zza(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 83
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzapb;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzj()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    :goto_1f
    const-string v2, "waiting-for-response"

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzm(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 47
    if-eqz p1, :cond_39

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_1d

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/util/Map;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzapb;->zzu(Lcom/google/android/gms/internal/ads/zzapa;)V

    .line 70
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Z

    .line 72
    if-eqz p1, :cond_52

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "new request, sending to network %s"

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_1d

    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_1d

    .line 87
    throw p1
.end method
