# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/ClientApi;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:I

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzbpq;

.field protected zze:Lcom/google/android/gms/ads/internal/client/zzfv;

.field protected zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected zzg:Lcom/google/android/gms/ads/internal/client/zzch;

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzce;

.field private final zzi:Ljava/util/Queue;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzk:Ljava/lang/String;

.field private zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzm:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzq:Lcom/google/android/gms/common/util/Clock;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfkt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V
    .registers 20

    const-string v1, "none"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V
    .registers 21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/ads/internal/client/zzch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/common/util/Clock;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget p2, p6, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance p4, Ljava/util/PriorityQueue;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-direct {p4, p2, p5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Lcom/google/android/gms/internal/ads/zzfkg;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object p3, p6, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget p4, p4, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {p4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzr:Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method

.method private final zzD()Ljava/lang/String;
    .registers 3

    const-string v0, "none"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    const-string v0, "2"

    return-object v0

    :cond_e
    const-string v0, "1"

    return-object v0
.end method

.method private final declared-synchronized zzE(Ljava/lang/Object;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfky;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_44

    :cond_2a
    :goto_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zzea;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zza()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_28

    monitor-exit p0

    return-void

    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_28

    throw p1
.end method

.method private final declared-synchronized zzF(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfka;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zza()I

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_18

    :cond_14
    const/4 p1, 0x0

    throw p1

    :catchall_16
    move-exception p1

    goto :goto_1e

    :cond_18
    :goto_18
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzN(Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_16

    monitor-exit p0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_16

    throw p1
.end method

.method private final declared-synchronized zzG(Ljava/lang/Object;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzE(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :goto_1a
    if-nez p1, :cond_1d

    move v1, v0

    :cond_1d
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzN(Z)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_18

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_18

    throw p1
.end method

.method private final declared-synchronized zzH(Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_14

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->v1(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_d
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p1

    goto :goto_2a

    :catch_d
    :try_start_d
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call onAdsAvailable"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/ads/internal/client/zzch;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    if-eqz v0, :cond_28

    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->X1(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_b

    monitor-exit p0

    return-void

    :catch_1f
    :try_start_1f
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to call onAdPreloaded"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_b

    monitor-exit p0

    return-void

    :cond_28
    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_b

    throw p1
.end method

.method private final declared-synchronized zzI()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzh:Lcom/google/android/gms/ads/internal/client/zzce;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_14

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzce;->v0(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_d
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    goto :goto_2a

    :catch_d
    :try_start_d
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call onAdsExhausted"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/ads/internal/client/zzch;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    if-eqz v0, :cond_28

    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1d} :catch_1f
    .catchall {:try_start_18 .. :try_end_1d} :catchall_b

    monitor-exit p0

    return-void

    :catch_1f
    :try_start_1f
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call onAdsExhausted"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_b

    monitor-exit p0

    return-void

    :cond_28
    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_b

    throw v0
.end method

.method private final declared-synchronized zzJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzg:Lcom/google/android/gms/ads/internal/client/zzch;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_17

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->q1(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_19

    :catch_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to call onAdFailedToPreload"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    monitor-exit p0

    return-void

    :cond_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_c

    throw p1
.end method

.method private final declared-synchronized zzK()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2c

    :catchall_2a
    move-exception v0

    goto :goto_3a

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_2a

    monitor-exit p0

    return-void

    :cond_38
    monitor-exit p0

    return-void

    :goto_3a
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_2a

    throw v0
.end method

.method private final declared-synchronized zzL(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzfrw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfla;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :catchall_14
    move-exception p1

    goto/16 :goto_93

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_33

    const/16 v3, 0x8

    if-eq v0, v3, :cond_33

    const/16 v3, 0xa

    if-eq v0, v3, :cond_33

    const/16 v3, 0xb

    if-eq v0, v3, :cond_33

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzN(Z)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_14

    monitor-exit p0

    return-void

    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", for adUnitId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzD()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzk(JLcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/ads/internal/client/zze;IILjava/lang/String;)V
    :try_end_91
    .catchall {:try_start_33 .. :try_end_91} :catchall_14

    monitor-exit p0

    return-void

    :goto_93
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_14

    throw p1
.end method

.method private final declared-synchronized zzM()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    goto :goto_7

    :catchall_1d
    move-exception v0

    goto :goto_21

    :cond_1f
    monitor-exit p0

    return-void

    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    throw v0
.end method

.method private final declared-synchronized zzN(Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zze()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb()V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_25

    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_f

    monitor-exit p0

    return-void

    :cond_23
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_f

    throw p1
.end method

.method private static final zzO(Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvr;->zzl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)D
    .registers 2

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzcvr;

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvr;->zzc()D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzr:Lcom/google/android/gms/internal/ads/zzfkt;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzO(Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzF(Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzG(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzH(Lcom/google/android/gms/ads/internal/client/zzea;)V

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfld;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzI()V

    return-void
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzL(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final zzB(I)V
    .registers 11

    const/4 v0, 0x0

    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    monitor-enter p0

    :try_start_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    if-lez p1, :cond_24

    move v2, p1

    goto :goto_26

    :cond_24
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    :goto_26
    invoke-direct {v3, v5, v6, v7, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, p1, :cond_63

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_63

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4a
    if-ge v0, p1, :cond_5d

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfku;

    if-eqz v5, :cond_5a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :catchall_58
    move-exception p1

    goto :goto_84

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_5d
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_16 .. :try_end_64} :catchall_58

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Lcom/google/android/gms/internal/ads/zzfkl;

    if-eqz v3, :cond_83

    if-eqz v1, :cond_83

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkt;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(IIJLcom/google/android/gms/internal/ads/zzfkt;)V

    :cond_83
    return-void

    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_58

    throw p1
.end method

.method public final declared-synchronized zzC()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    monitor-exit p0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method protected abstract zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
.end method

.method protected abstract zzb(Landroid/content/Context;)LN5/e;
.end method

.method protected final declared-synchronized zzd()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method protected final zze()Lcom/google/android/gms/ads/AdFormat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzfld;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method protected final declared-synchronized zzj()Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfku;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    if-nez v0, :cond_e

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_e
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/Object;
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfku;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfv;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzO(Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_6a

    if-eqz v3, :cond_6a

    if-eqz v10, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_6a

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzq:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzr:Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzD()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzfkl;->zzn(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V

    goto :goto_6a

    :catchall_67
    move-exception v0

    goto :goto_77

    :cond_69
    move-object v1, v2

    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzw()V
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_67

    if-nez v1, :cond_71

    monitor-exit p0

    return-object v2

    :cond_71
    :try_start_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzc()Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_67

    monitor-exit p0

    return-object v0

    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_67

    throw v0
.end method

.method protected final zzn()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized zzo()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzO(Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method protected final zzv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method protected final declared-synchronized zzw()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzM()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzK()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    if-lt v0, v1, :cond_24

    goto :goto_60

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->f()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Empty activity context at preloading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Landroid/content/Context;)LN5/e;

    move-result-object v0

    goto :goto_54

    :catchall_4e
    move-exception v0

    goto :goto_62

    :cond_50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Landroid/content/Context;)LN5/e;

    move-result-object v0

    :goto_54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_4e

    monitor-exit p0

    return-void

    :cond_60
    :goto_60
    monitor-exit p0

    return-void

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_4e

    throw v0
.end method

.method public final declared-synchronized zzx(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzj:Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd(I)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final declared-synchronized zzy()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzp:Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method
