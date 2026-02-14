# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxx;
.implements Lcom/google/android/gms/internal/ads/zzcvl;
.implements Lk1/m;
.implements Lcom/google/android/gms/internal/ads/zzcvk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmg;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzboc;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:LP1/a;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcmj;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzcmg;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcmf;LP1/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzi:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 37
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 41
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzboc;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzboc;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zze:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzf:LP1/a;

    .line 53
    return-void
.end method

.method private final zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Ljava/util/Set;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzf(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmf;->zze()V

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdE()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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

.method public final declared-synchronized zzdh(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    const-string v0, "u"

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzk()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzi:Z
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

.method public final declared-synchronized zzdi()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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

.method public final declared-synchronized zzdk(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcmj;->zzb:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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

.method public final declared-synchronized zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Z

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzf:Lcom/google/android/gms/internal/ads/zzaxw;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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

.method public final zzdo()V
    .registers 1

    return-void
.end method

.method public final zzdp()V
    .registers 1

    return-void
.end method

.method public final zzdr()V
    .registers 1

    return-void
.end method

.method public final zzds(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzg()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_63

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzi:Z

    .line 12
    if-nez v0, :cond_61

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_49

    .line 20
    if-eqz v0, :cond_61

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzf:LP1/a;

    .line 26
    check-cast v1, LP1/b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzd:J

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzb:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzh:Lcom/google/android/gms/internal/ads/zzcmj;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zza(Lcom/google/android/gms/internal/ads/zzcmj;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Ljava/util/Set;

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/zzceb;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zze:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcmi;

    .line 67
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 70
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_32

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_68

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzboc;

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzboc;->zzc(Ljava/lang/Object;)Li2/b;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzb(Li2/b;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_58} :catch_4b
    .catchall {:try_start_15 .. :try_end_58} :catchall_49

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    const-string v1, "Failed to call ActiveViewJS"

    .line 93
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_49

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzj()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_49

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_49

    .line 106
    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzc:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zzd(Lcom/google/android/gms/internal/ads/zzceb;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final declared-synchronized zzj()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzk()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzi:Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmf;->zzc(Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzg()V
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
