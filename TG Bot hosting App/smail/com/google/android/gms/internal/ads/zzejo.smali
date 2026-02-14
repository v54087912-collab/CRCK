# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejt;

.field private final zzb:Ljava/lang/String;

.field private zzc:Li1/H0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejt;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzejt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzejo;Li1/H0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Li1/H0;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Li1/H0;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    invoke-interface {v1}, Li1/H0;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    sget v2, Ll1/L;->b:I

    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Li1/H0;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    invoke-interface {v1}, Li1/H0;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_11
    :try_start_11
    sget v2, Ll1/L;->b:I

    .line 20
    const-string v2, "#007 Could not call remote method."

    .line 22
    invoke-static {v2, v1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_b

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzd(Li1/u1;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzc:Li1/H0;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeju;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(I)V

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzejn;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzejo;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzejt;

    .line 19
    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzejt;->zzb(Li1/u1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzejs;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final declared-synchronized zze()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzejt;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejt;->zza()Z

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
