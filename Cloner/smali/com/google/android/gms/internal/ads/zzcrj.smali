# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyn;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcyn;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 24
    return-void
.end method

.method private final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()V

    .line 15
    :cond_e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 17
    if-eqz p1, :cond_20

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zza()V

    .line 33
    :cond_20
    return-void
.end method

.method public final declared-synchronized zzs()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zze:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method
