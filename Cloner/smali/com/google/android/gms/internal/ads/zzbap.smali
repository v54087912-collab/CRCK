# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbah;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzf(Lcom/google/android/gms/internal/ads/zzbar;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbar;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Lcom/google/android/gms/internal/ads/zzbar;)Lcom/google/android/gms/internal/ads/zzbag;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbap;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbam;

    .line 42
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 45
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q1;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbap;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzban;

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/util/concurrent/Future;)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_11

    .line 64
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    return-void
.end method
