# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeih;
.super Li1/E;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdhn;Li1/z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Li1/E;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzi()Lcom/google/android/gms/internal/ads/zzdqq;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdqq;)V

    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzejq;->zze(Li1/z;)V

    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeka;

    .line 18
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeka;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzfay;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejo;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfay;->zzL()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzejt;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejo;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejo;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final zzg(Li1/u1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzejo;->zzd(Li1/u1;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zzh(Li1/u1;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zzd(Li1/u1;I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeih;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejo;->zze()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
