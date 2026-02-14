# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzffl;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzffd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzffa;-><init>(Lcom/google/android/gms/internal/ads/zzfff;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfef;->zzb(Lcom/google/android/gms/internal/ads/zzffa;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfff;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfff;)V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzh()V

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffl;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzffl;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfff;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfff;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzgy:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2f

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    goto :goto_6e

    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzi()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffe;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfej;->zze(Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzffl;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzffe;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzffl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffe;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzffl;->zzd(Lcom/google/android/gms/internal/ads/zzgdj;)V
    :try_end_6a
    .catchall {:try_start_2f .. :try_end_6a} :catchall_2d

    monitor-exit p0

    return-void

    :cond_6c
    monitor-exit p0

    return-void

    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2d

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzffl;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzffe;)LN5/e;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zzi()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_15

    if-eqz v0, :cond_d

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zze:Lcom/google/android/gms/internal/ads/zzffl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffl;->zzc(Lcom/google/android/gms/internal/ads/zzffe;)LN5/e;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzffe;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method
