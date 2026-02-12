# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzc:Ljava/lang/Object;

.field private volatile zzd:J

.field private volatile zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method private final zze()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2b

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzd:J

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzgj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2b

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    goto :goto_2b

    :catchall_29
    move-exception v0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit v2

    return-void

    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_29

    throw v0
.end method

.method private final zzf(II)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_c
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    if-eq v3, p1, :cond_14

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_1f

    :cond_14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1d

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzd:J

    :cond_1d
    monitor-exit v0

    return-void

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_12

    throw p1
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf(II)V

    return-void
.end method

.method public final zzb(Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznv:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "mbs_state"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    if-eq v1, p1, :cond_25

    const-string v2, "0"

    goto :goto_27

    :cond_25
    const-string v2, "1"

    :goto_27
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    :cond_2d
    const/4 v0, 0x2

    if-eqz p1, :cond_34

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf(II)V

    return-void

    :cond_34
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbz;->zzf(II)V

    return-void
.end method

.method public final zzc()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final zzd()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbz;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zze:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method
