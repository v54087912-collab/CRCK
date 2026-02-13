# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzauf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaug;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzaug;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzq(Lcom/google/android/gms/internal/ads/zzaug;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3e

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaug;->zzi(Lcom/google/android/gms/internal/ads/zzaug;Z)V

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_3c

    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzj(Lcom/google/android/gms/internal/ads/zzaug;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzb(Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x7e7

    .line 38
    const-wide/16 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Lcom/google/android/gms/internal/ads/zzaug;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzaug;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaug;->zzi(Lcom/google/android/gms/internal/ads/zzaug;Z)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :try_start_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3c

    .line 66
    throw v1
.end method
