# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuq;
.implements Lcom/google/android/gms/internal/ads/zzdbu;
.implements Lcom/google/android/gms/internal/ads/zzczk;
.implements Lcom/google/android/gms/internal/ads/zzcvg;
.implements Lcom/google/android/gms/internal/ads/zzaxx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfaf;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbw;

.field private zzf:Ljava/util/concurrent/ScheduledFuture;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbw;->zze()Lcom/google/android/gms/internal/ads/zzgbw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzh:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/android/gms/internal/ads/zzcvi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzctl;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_b

    .line 24
    throw v0
.end method

.method private final zzm()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzh:Ljava/lang/String;

    .line 3
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzY:I

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_28

    .line 16
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 18
    sget-object v1, Li1/t;->d:Li1/t;

    .line 20
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzm()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 47
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzlw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctl;->zzm()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 27
    if-eqz p1, :cond_37

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_37

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfaf;->zze:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_37

    .line 46
    const-string p1, "Full screen 1px impression occurred"

    .line 48
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 56
    :cond_37
    return-void
.end method

.method public final zzdq(Lcom/google/android/gms/internal/ads/zzbva;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzj()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbw;->zzc(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_14

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_14

    .line 33
    throw v0
.end method

.method public final zzk()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zze:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbH:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 11
    sget-object v1, Li1/t;->d:Li1/t;

    .line 13
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzY:I

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_4b

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzq:I

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctk;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Lcom/google/android/gms/internal/ads/zzctl;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctj;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzctl;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 65
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfaf;->zzq:I

    .line 67
    int-to-long v2, v2

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final zzl()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzq(Li1/K0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzr;->isDone()Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 8
    if-eqz p1, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz p1, :cond_16

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zze:Lcom/google/android/gms/internal/ads/zzgbw;

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_14

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p1
.end method
