# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbae;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzq()Lcom/google/android/gms/internal/ads/zzbak;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzk(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbak;)V
    :try_end_1a
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_1a} :catch_1d
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_2a

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    :try_start_1e
    const-string v1, "Unable to obtain a cache service instance."

    .line 33
    sget v2, Ll1/L;->b:I

    .line 35
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzh(Lcom/google/android/gms/internal/ads/zzbae;)V

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_1b

    .line 55
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzk(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method
