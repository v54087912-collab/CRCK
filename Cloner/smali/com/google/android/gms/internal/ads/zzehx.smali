# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzein;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgdc;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzehy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcrx;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzflh;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdc;->zze()Lcom/google/android/gms/internal/ads/zzgdc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzcrx;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzflh;

    .line 27
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehx;)Lcom/google/android/gms/internal/ads/zzehy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zze(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zza:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzcrx;

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:I

    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcrx;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeet;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeet;->zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;

    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzR:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzo(Lcom/google/common/util/concurrent/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q1;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    :try_start_3a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_38

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_38

    .line 72
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzfel;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zzd(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzflh;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzein;->zzf(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzflh;)Lcom/google/common/util/concurrent/q1;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehw;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Lcom/google/android/gms/internal/ads/zzehx;Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdc;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_4e

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_52

    .line 39
    :cond_26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzi:Lcom/google/android/gms/internal/ads/zzfex;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehy;

    .line 47
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzgdc;)V

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzein;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzein;->zzk(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    if-eqz p1, :cond_4e

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;->zze(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzh:Lcom/google/android/gms/internal/ads/zzehy;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_42

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzf:Lcom/google/android/gms/internal/ads/zzgdc;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_24

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_24

    .line 84
    throw p1
.end method
