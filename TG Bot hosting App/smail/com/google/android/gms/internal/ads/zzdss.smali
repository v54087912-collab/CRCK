# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzn(Lcom/google/android/gms/internal/ads/zzdsu;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 10
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 12
    const-string v1, "Internal Error."

    .line 14
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 16
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zza(Lcom/google/android/gms/internal/ads/zzdsu;)J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsu;->zzp(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzb(Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzn(Lcom/google/android/gms/internal/ads/zzdsu;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 12
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    const-string v3, ""

    .line 16
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 18
    iget-object v4, v4, Lh1/l;->j:LP1/b;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdsu;->zza(Lcom/google/android/gms/internal/ads/zzdsu;)J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsu;->zzp(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzh(Lcom/google/android/gms/internal/ads/zzdsu;)Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Lcom/google/android/gms/internal/ads/zzdss;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method
