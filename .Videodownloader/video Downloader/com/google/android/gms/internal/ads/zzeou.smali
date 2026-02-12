# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeuc;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeuc;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzg:Lcom/google/android/gms/internal/ads/zzdsj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeou;)V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeou;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeou;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(LN5/e;JLcom/google/android/gms/common/util/Clock;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeot;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeot;->zza()Z

    move-result v2

    if-eqz v2, :cond_f9

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/common/util/Clock;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(LN5/e;JLcom/google/android/gms/common/util/Clock;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    move-object v1, v5

    goto/16 :goto_f9

    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzmi:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeor;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeor;-><init>(Lcom/google/android/gms/internal/ads/zzeou;)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_68
    monitor-enter p0

    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeot;

    if-nez v1, :cond_8b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeot;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(LN5/e;JLcom/google/android/gms/common/util/Clock;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeot;->zza:LN5/e;

    monitor-exit p0

    return-object v0

    :catchall_89
    move-exception v0

    goto :goto_fc

    :cond_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_69 .. :try_end_8c} :catchall_89

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeot;->zza()Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_f9

    :cond_a1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeot;->zza:LN5/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zze:Lcom/google/android/gms/internal/ads/zzeuc;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzf:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/common/util/Clock;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()LN5/e;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(LN5/e;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzml:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzg:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v2

    const-string v3, "action"

    const-string v4, "scs"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sid"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_f8
    return-object v0

    :cond_f9
    :goto_f9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeot;->zza:LN5/e;

    return-object v0

    :goto_fc
    :try_start_fc
    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_89

    throw v0
.end method
