# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzayo;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzc:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zza()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final zzb()Landroid/content/Context;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzb()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayo;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;->zzf(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    throw p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzc:Z

    .line 6
    if-nez v1, :cond_34

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    move-object v1, p1

    .line 15
    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_21

    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 36
    if-nez v2, :cond_2c

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayo;

    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzayo;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 47
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;->zzg(Landroid/app/Application;Landroid/content/Context;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzc:Z

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_15

    .line 56
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzayp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayo;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;->zzh(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    throw p1
.end method
