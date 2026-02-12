# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;
.implements Lcom/google/android/gms/internal/ads/zzcwt;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbpi;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcnm;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/common/util/Clock;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzi:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbpf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzd:Lcom/google/android/gms/internal/ads/zzbpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zze:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzf:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzk()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcni;->zzf(Lcom/google/android/gms/internal/ads/zzcfg;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zze()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzd()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzdj(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzi:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized zzdl(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final declared-synchronized zzdm(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcnm;->zzb:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public final declared-synchronized zzdr(Lcom/google/android/gms/internal/ads/zzazc;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zzf:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final zzds()V
    .registers 1

    return-void
.end method

.method public final zzdt()V
    .registers 1

    return-void
.end method

.method public final zzdv()V
    .registers 1

    return-void
.end method

.method public final zzdw(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzg()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzi:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_42

    if-eqz v0, :cond_5a

    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzh:Lcom/google/android/gms/internal/ads/zzcnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzf:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcnm;->zzd:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zza(Lcom/google/android/gms/internal/ads/zzcnm;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zze:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcnl;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2b

    :catchall_42
    move-exception v0

    goto :goto_61

    :catch_44
    move-exception v0

    goto :goto_53

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzd:Lcom/google/android/gms/internal/ads/zzbpi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbpi;->zzc(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzb(LN5/e;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_44
    .catchall {:try_start_15 .. :try_end_51} :catchall_42

    monitor-exit p0

    return-void

    :goto_53
    :try_start_53
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_42

    monitor-exit p0

    return-void

    :cond_5a
    monitor-exit p0

    return-void

    :cond_5c
    :try_start_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzj()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_42

    monitor-exit p0

    return-void

    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_42

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcni;->zzd(Lcom/google/android/gms/internal/ads/zzcfg;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized zzj()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzi:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized zzt()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcni;->zzc(Lcom/google/android/gms/internal/ads/zzcnn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzg()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    goto :goto_19

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw v0
.end method
