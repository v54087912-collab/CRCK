# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzb()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:J

    .line 16
    add-long/2addr v3, v5

    .line 17
    cmp-long v5, v3, v1

    .line 19
    if-lez v5, :cond_19

    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:J

    .line 28
    monitor-exit v0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_17

    .line 32
    throw v1
.end method
