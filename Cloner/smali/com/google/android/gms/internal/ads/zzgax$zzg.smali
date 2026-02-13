# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgax$zzg;
.super Lcom/google/android/gms/internal/ads/zzgax$zza;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaz;)V
    .registers 2

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgaw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;)Lcom/google/android/gms/internal/ads/zzgax$zzd;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzh(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzm(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Lcom/google/android/gms/internal/ads/zzgax$zzk;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzi(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/ads/zzgax$zzk;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->next:Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgax$zzk;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgax$zzk;->thread:Ljava/lang/Thread;

    .line 3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;Lcom/google/android/gms/internal/ads/zzgax$zzd;)Z
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzgax$zzd;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzh(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzd;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgax;->zzm(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzd;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzj(Lcom/google/android/gms/internal/ads/zzgax;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgax;->zzn(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;Lcom/google/android/gms/internal/ads/zzgax$zzk;)Z
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzgax$zzk;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzgax$zzk;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzi(Lcom/google/android/gms/internal/ads/zzgax;)Lcom/google/android/gms/internal/ads/zzgax$zzk;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/android/gms/internal/ads/zzgax$zzk;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method
