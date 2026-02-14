# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzcmk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzf:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzf:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzr()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Landroid/view/View;)V
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->onAdClicked()V

    .line 14
    :cond_d
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzcvi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcr;->zza()V

    .line 19
    :cond_12
    return-void
.end method
