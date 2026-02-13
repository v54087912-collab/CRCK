# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzaro;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzc()Lcom/google/android/gms/internal/ads/zzasj;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    .line 28
    monitor-enter v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_19 .. :try_end_1c} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgvu;->zzaM([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 42
    monitor-exit v1

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_2d .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
