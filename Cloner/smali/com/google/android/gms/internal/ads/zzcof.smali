# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;
.implements Lcom/google/android/gms/internal/ads/zzcxl;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzboa;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcoe;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/internal/ads/zzcob;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcoa;Lcom/google/android/gms/common/util/Clock;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 37
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzbni;

    .line 41
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbnx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnh;Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzboa;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Lcom/google/android/gms/internal/ads/zzboa;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method private final zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzf(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoa;->zze()V

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdH()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdj(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzk()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdl(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzdm(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Z

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcoe;->zzf:Lcom/google/android/gms/internal/ads/zzaxv;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdr()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdt()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdu(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzg()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Z

    .line 12
    if-nez v0, :cond_5c

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_44

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcoe;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Lcom/google/android/gms/internal/ads/zzcoe;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_48

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcej;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcod;

    .line 62
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Lorg/json/JSONObject;)V

    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    goto :goto_2d

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_63

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Lcom/google/android/gms/internal/ads/zzboa;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzb(Lcom/google/common/util/concurrent/q1;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_53} :catch_46
    .catchall {:try_start_15 .. :try_end_53} :catchall_44

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    const-string v1, "Failed to call ActiveViewJS"

    .line 88
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_44

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzj()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_44

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_44

    .line 101
    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoa;->zzd(Lcom/google/android/gms/internal/ads/zzcej;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final declared-synchronized zzj()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzk()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Z
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

.method public final declared-synchronized zzr()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzcoa;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoa;->zzc(Lcom/google/android/gms/internal/ads/zzcof;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzg()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw v0
.end method
