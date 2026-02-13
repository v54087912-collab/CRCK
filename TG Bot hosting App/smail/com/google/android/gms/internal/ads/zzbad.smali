# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbae;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LI1/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzk(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Lcom/google/android/gms/internal/ads/zzbae;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzf(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbah;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:Lcom/google/android/gms/internal/ads/zzbae;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzbae;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_19

    .line 40
    throw v0
.end method
