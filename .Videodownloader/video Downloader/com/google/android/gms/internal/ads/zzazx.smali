# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzazv;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazv;->zza()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    goto :goto_12

    :cond_f
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    throw v1
.end method

.method public final zzb()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_d
    move-exception v1

    goto :goto_12

    :cond_f
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_18

    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzf(Lcom/google/android/gms/internal/ads/zzazw;)V

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    throw p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Z

    if-nez v1, :cond_36

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, p1

    :cond_e
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_17

    check-cast v1, Landroid/app/Application;

    goto :goto_18

    :catchall_15
    move-exception p1

    goto :goto_38

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    const-string p1, "Can not cast Context to Application"

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    if-nez v2, :cond_2e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    :cond_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzg(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Z

    :cond_36
    monitor-exit v0

    return-void

    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_15

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p1

    goto :goto_10

    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazv;->zzh(Lcom/google/android/gms/internal/ads/zzazw;)V

    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    throw p1
.end method
