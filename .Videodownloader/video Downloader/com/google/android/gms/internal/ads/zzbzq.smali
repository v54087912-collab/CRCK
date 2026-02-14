# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2d

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzgj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_4e

    :cond_2d
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_42

    monitor-exit v3

    return-void

    :catchall_40
    move-exception v0

    goto :goto_4c

    :cond_42
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzc:I

    if-ne v2, v4, :cond_4a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->zzb:J

    :cond_4a
    monitor-exit v3

    return-void

    :goto_4c
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_40

    throw v0

    :goto_4e
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_2b

    throw v0
.end method
