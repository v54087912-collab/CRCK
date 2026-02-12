# classes2.dex

.class abstract Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zzgdu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .registers 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_a
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgds;

    if-nez v5, :cond_19

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Ljava/lang/Runnable;

    if-ne v0, v5, :cond_13

    goto :goto_1c

    :cond_13
    if-eqz v3, :cond_18

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    return-void

    :cond_19
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgds;

    :goto_1c
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_3b

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_2c

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v3, :cond_36

    :cond_34
    move v3, v5

    goto :goto_37

    :cond_36
    move v3, v2

    :goto_37
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_3b
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_a
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4b

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzg()Z

    move-result v2

    if-nez v2, :cond_3b

    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    goto :goto_3b

    :catchall_17
    move-exception v2

    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Thread;)V

    :cond_26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)V

    return-void

    :catchall_2a
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_37

    :cond_34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Thread;)V

    :goto_37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zze(Ljava/lang/Object;)V

    throw v2

    :cond_3b
    :goto_3b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Thread;)V

    :cond_46
    if-nez v2, :cond_4b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zze(Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    const-string v0, "running=[DONE]"

    goto :goto_37

    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgds;

    if-eqz v1, :cond_14

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_37

    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "running=[RUNNING ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_35
    const-string v0, "running=[NOT STARTED YET]"

    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzd(Ljava/lang/Throwable;)V
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzg()Z
.end method

.method final zzh()V
    .registers 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_47

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgds;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/internal/ads/zzgdu;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgds;->zza(Lcom/google/android/gms/internal/ads/zzgds;Ljava/lang/Thread;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :try_start_1d
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_33

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_47

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_33
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdv;->zza:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdv;->zzb:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_41

    goto :goto_46

    :cond_41
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_46
    throw v1

    :cond_47
    return-void
.end method
