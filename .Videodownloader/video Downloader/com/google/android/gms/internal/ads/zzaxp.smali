# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzast;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Lcom/google/android/gms/internal/ads/zzast;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzk()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzk()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzc()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v1
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_15 .. :try_end_18} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_18} :catch_28

    :try_start_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzaM([BLcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgxh;

    monitor-exit v1

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    :try_start_27
    throw v0
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzgzw; {:try_start_27 .. :try_end_28} :catch_28
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_28} :catch_28

    :catch_28
    :cond_28
    :goto_28
    const/4 v0, 0x0

    return-object v0
.end method
