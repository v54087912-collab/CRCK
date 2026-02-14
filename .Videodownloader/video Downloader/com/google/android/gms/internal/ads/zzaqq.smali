# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapu;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzapp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_61

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_63

    :cond_32
    :goto_32
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzu(Lcom/google/android/gms/internal/ads/zzaqc;)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_30

    :try_start_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_43} :catch_45
    .catchall {:try_start_3e .. :try_end_43} :catchall_30

    monitor-exit p0

    return-void

    :catch_45
    move-exception p1

    :try_start_46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Couldn\'t add request to queue. %s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->zzb()V
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_30

    monitor-exit p0

    return-void

    :cond_61
    monitor-exit p0

    return-void

    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_30

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;)V
    .registers 7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqj;->zzb:Lcom/google/android/gms/internal/ads/zzapm;

    if-eqz v0, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_54

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_51

    if-eqz v0, :cond_50

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqj;Ljava/lang/Runnable;)V

    goto :goto_3d

    :cond_50
    return-void

    :catchall_51
    move-exception p1

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1

    :cond_54
    :goto_54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)V

    return-void
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaqd;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_4f

    :cond_1f
    :goto_1f
    const-string v5, "waiting-for-response"

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-eqz p1, :cond_37

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_1d

    :cond_37
    monitor-exit p0

    return v1

    :cond_39
    const/4 v4, 0x0

    :try_start_3a
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzu(Lcom/google/android/gms/internal/ads/zzaqc;)V

    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-eqz p1, :cond_4d

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v1, "new request, sending to network %s"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_1d

    :cond_4d
    monitor-exit p0

    return v0

    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_1d

    throw p1
.end method
