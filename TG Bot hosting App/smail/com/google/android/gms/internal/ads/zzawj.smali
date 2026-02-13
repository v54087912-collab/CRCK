# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzarr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzarr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzk()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzk()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzc()Lcom/google/android/gms/internal/ads/zzasm;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzarr;

    .line 28
    monitor-enter v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_19 .. :try_end_1c} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzarr;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgvg;->zzaM([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgvg;

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
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_2d .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
