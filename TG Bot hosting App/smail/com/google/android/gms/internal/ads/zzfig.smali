# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 p3, 0x5

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzd:J

    .line 8
    new-instance p3, Ljava/util/Random;

    .line 10
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzf:Ljava/util/Random;

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:J

    .line 17
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzb:J

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc()V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:J

    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL  # 0.2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzf:Ljava/util/Random;

    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:J

    .line 3
    long-to-double v0, v0

    .line 4
    add-double/2addr v0, v0

    .line 5
    double-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzb:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:J

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:J

    return-void
.end method

.method public final declared-synchronized zzd(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzd:J
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

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

.method public final zze()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzc:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzd:J

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v5, Li1/t;->d:Li1/t;

    .line 9
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-lez v0, :cond_27

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfig;->zze:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfig;->zzb:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method
