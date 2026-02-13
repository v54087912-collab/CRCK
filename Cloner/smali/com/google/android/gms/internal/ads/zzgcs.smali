# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgcs;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcr;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcr;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 13
    if-nez v5, :cond_19

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Ljava/lang/Runnable;

    .line 17
    if-ne v0, v5, :cond_13

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 29
    :goto_1c
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v6, 0x3e8

    .line 33
    if-le v4, v6, :cond_3b

    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Ljava/lang/Runnable;

    .line 37
    if-eq v0, v6, :cond_2c

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    if-eqz v3, :cond_36

    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    goto :goto_a
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzg()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3b

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_3b

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Thread;)V

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Thread;)V

    .line 56
    :goto_37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zze(Ljava/lang/Object;)V

    .line 59
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_46

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Thread;)V

    .line 71
    :cond_46
    if-nez v2, :cond_4b

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zze(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "running=[RUNNING ON "

    .line 33
    const-string v2, "]"

    .line 35
    invoke-static {v1, v0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "running=[NOT STARTED YET]"

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, ", "

    .line 48
    invoke-static {v0, v2, v1}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzd(Ljava/lang/Throwable;)V
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzg()Z
.end method

.method public final zzh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    if-eqz v1, :cond_47

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcp;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgco;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcp;->zza(Lcom/google/android/gms/internal/ads/zzgcp;Ljava/lang/Thread;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_47

    .line 30
    :try_start_1d
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/Thread;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_33

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Ljava/lang/Runnable;

    .line 46
    if-ne v0, v2, :cond_47

    .line 48
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Ljava/lang/Runnable;

    .line 63
    if-eq v2, v3, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    check-cast v0, Ljava/lang/Thread;

    .line 68
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    :goto_46
    throw v1

    .line 72
    :cond_47
    return-void
.end method
