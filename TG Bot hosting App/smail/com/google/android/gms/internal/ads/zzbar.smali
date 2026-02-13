# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LI1/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzb(Lcom/google/android/gms/internal/ads/zzbas;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    const-string v2, "Connection failed."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method
