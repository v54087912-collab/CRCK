# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzffl;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzb:LN5/e;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzffe;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffd;->zza(Lcom/google/android/gms/internal/ads/zzffe;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffj;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:LN5/e;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Ljava/lang/Exception;)LN5/e;
    .registers 3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    throw p2

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffe;Lcom/google/android/gms/internal/ads/zzfes;)LN5/e;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzffd;->zzb(Lcom/google/android/gms/internal/ads/zzfes;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    if-nez p1, :cond_1b

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfej;->zzd(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfes;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    monitor-exit p0

    goto :goto_25

    :catchall_19
    move-exception p1

    goto :goto_26

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffc;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object p1

    monitor-exit p0

    :goto_25
    return-object p1

    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_19

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzffe;)LN5/e;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzd:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    if-eqz v0, :cond_a

    goto :goto_2f

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:LN5/e;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-object p1

    :catchall_2d
    move-exception p1

    goto :goto_32

    :cond_2f
    :goto_2f
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2d

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:LN5/e;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
