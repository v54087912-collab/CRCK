# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzkz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzky;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcc;

.field private zzd:I

.field private zze:Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Landroid/os/Looper;

.field private final zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzcc;ILcom/google/android/gms/internal/ads/zzdj;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzky;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zzcc;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzla;->zzf:Landroid/os/Looper;

    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzla;->zzg:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzf:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzkz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzla;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzh:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzky;

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzky;->zzl(Lcom/google/android/gms/internal/ads/zzla;)V

    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzla;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzh:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zze:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzla;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzh:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:I

    .line 10
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zze:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzh(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzi:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzi:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzj:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzi(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzh:Z

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzf:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    :goto_1d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzla;->zzj:Z

    .line 32
    if-nez v2, :cond_3b

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmp-long v4, p1, v2

    .line 38
    if-lez v4, :cond_33

    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide p1

    .line 47
    sub-long p1, v0, p1

    .line 49
    goto :goto_1d

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 54
    const-string p2, "Message delivery timed out."

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzi:Z
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_31

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_31

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
