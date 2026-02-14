# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Lcom/google/android/gms/internal/ads/zzdag;
.source "SourceFile"


# instance fields
.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdag;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Z

    .line 4
    if-nez v0, :cond_14

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvh;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw v0
.end method
