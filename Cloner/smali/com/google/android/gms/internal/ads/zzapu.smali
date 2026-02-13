# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzapu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapg;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaot;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaot;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzaot;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzd:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaph;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzj()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    if-eqz v2, :cond_63

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_63

    .line 24
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 26
    if-eqz v3, :cond_32

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object v3, v4, v1

    .line 41
    aput-object p1, v4, v0

    .line 43
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_65

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaph;

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzaph;->zzu(Lcom/google/android/gms/internal/ads/zzapg;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_30

    .line 65
    :try_start_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 67
    invoke-interface {p1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_45} :catch_47
    .catchall {:try_start_40 .. :try_end_45} :catchall_30

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    aput-object p1, v0, v1

    .line 81
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzb:Lcom/google/android/gms/internal/ads/zzaot;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaot;->zzb()V
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_30

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_30

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 3
    if-eqz v0, :cond_54

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_51

    .line 30
    if-eqz v0, :cond_50

    .line 32
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 34
    if-eqz v1, :cond_39

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v2, v1

    .line 53
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaph;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zzd:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzapn;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzaph;)V

    .line 88
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaph;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaph;->zzj()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3d

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-nez v2, :cond_21

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    :goto_21
    const-string v4, "waiting-for-response"

    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v3, p1, v0

    .line 55
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_1f

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_3d
    :try_start_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapu;->zza:Ljava/util/Map;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaph;->zzu(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 71
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    .line 73
    if-eqz p1, :cond_53

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    aput-object v3, p1, v0

    .line 79
    const-string v1, "new request, sending to network %s"

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_1f

    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_1f

    .line 87
    throw p1
.end method
