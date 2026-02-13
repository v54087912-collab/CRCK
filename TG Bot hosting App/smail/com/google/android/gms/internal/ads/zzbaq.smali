# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbai;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzb(Lcom/google/android/gms/internal/ads/zzbas;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzf(Lcom/google/android/gms/internal/ads/zzbas;)Z

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Lcom/google/android/gms/internal/ads/zzbas;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Lcom/google/android/gms/internal/ads/zzbas;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbas;)Lcom/google/android/gms/internal/ads/zzbah;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzban;

    .line 42
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 45
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgbn;->zza(Ljava/lang/Runnable;)Li2/b;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbao;

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbzf;Ljava/util/concurrent/Future;)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

    return-void
.end method
