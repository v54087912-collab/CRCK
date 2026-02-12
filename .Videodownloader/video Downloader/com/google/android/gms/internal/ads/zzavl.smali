# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(Lcom/google/android/gms/internal/ads/zzavm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzq(Lcom/google/android/gms/internal/ads/zzavm;)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzavm;->zzi(Lcom/google/android/gms/internal/ads/zzavm;Z)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_34

    :try_start_12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzj(Lcom/google/android/gms/internal/ads/zzavm;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_24

    :catch_16
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzavm;)Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavm;->zzc(Lcom/google/android/gms/internal/ads/zzavm;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_2c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzi(Lcom/google/android/gms/internal/ads/zzavm;Z)V

    monitor-exit v2

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v0

    goto :goto_38

    :cond_36
    :try_start_36
    monitor-exit v1

    return-void

    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_34

    throw v0
.end method
