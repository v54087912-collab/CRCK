# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/a;
.implements Lcom/google/android/gms/internal/ads/zzdcp;


# instance fields
.field private zza:Li1/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Li1/w;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-eqz v0, :cond_16

    .line 6
    :try_start_5
    invoke-interface {v0}, Li1/w;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    sget v1, Ll1/L;->b:I

    .line 16
    const-string v1, "Remote Exception at onAdClicked."

    .line 18
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v0
.end method

.method public final declared-synchronized zza(Li1/w;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Li1/w;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzdd()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Li1/w;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-eqz v0, :cond_16

    .line 6
    :try_start_5
    invoke-interface {v0}, Li1/w;->zzb()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_c
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception v0

    .line 14
    :try_start_d
    sget v1, Ll1/L;->b:I

    .line 16
    const-string v1, "Remote Exception at onPhysicalClick."

    .line 18
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_a

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzu()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
