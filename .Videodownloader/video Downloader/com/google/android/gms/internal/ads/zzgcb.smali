# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzgcb;
.super Lcom/google/android/gms/internal/ads/zzgcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgcc<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcc;-><init>()V

    return-void
.end method

.method private static zze(LN5/e;)Ljava/lang/Object;
    .registers 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzgcb$zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzc:Z

    if-eqz v1, :cond_23

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgcb$zza;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgcb$zza;

    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_27
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzger;

    if-eqz v1, :cond_3b

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzger;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzger;->zzi()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_3b

    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzgcc;->zzg:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgcb$zza;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4c
    :try_start_4c
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_78

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcb$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_70
    move-exception p0

    goto :goto_7d

    :catch_72
    move-exception p0

    goto :goto_7d

    :catch_74
    move-exception v0

    goto :goto_83

    :catch_76
    move-exception v3

    goto :goto_a0

    :cond_78
    if-nez v3, :cond_7c

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcc;->zze:Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_7c} :catch_76
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_7c} :catch_74
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7c} :catch_72
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_7c} :catch_70

    :cond_7c
    return-object v3

    :goto_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_83
    if-nez v1, :cond_9a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgcb$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_a0
    if-eqz v1, :cond_b5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcb$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_b5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static bridge synthetic zzg(LN5/e;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zze(LN5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    if-nez v0, :cond_35

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;->zzc:Ljava/lang/Throwable;

    if-nez p0, :cond_29

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    const-string v2, "getDoneValue"

    const-string v3, "Failure.exception is unexpectedly null."

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;->zzc:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_29
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->zze:Ljava/lang/Object;

    if-ne p0, v0, :cond_34

    const/4 p0, 0x0

    :cond_34
    return-object p0

    :cond_35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzd:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgcb;Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    return-void
.end method

.method static zzm(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final zzw(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_17

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :catch_13
    move-exception v0

    goto :goto_3e

    :catch_15
    move-exception v1

    goto :goto_56

    :cond_17
    if-ne v1, p0, :cond_1f

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_3d} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_3d} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_13

    return-void

    :goto_3e
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_50
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_56
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzt()V

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzk()V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzp(Lcom/google/android/gms/internal/ads/zzgcb$zzd;)Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    move-result-object p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_15
    if-eqz v0, :cond_1e

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    move-object p0, v0

    move-object v0, p1

    goto :goto_15

    :cond_1e
    :goto_1e
    if-eqz p0, :cond_4f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->zzb:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    if-eqz v1, :cond_43

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    if-ne v1, p1, :cond_4d

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zzb:LN5/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcb;->zze(LN5/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const/4 p1, 0x0

    goto :goto_1

    :cond_43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4d
    move-object p0, v0

    goto :goto_1e

    :cond_4f
    return-void
.end method

.method private static zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcc;->zzf:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    if-eq v0, v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcb$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->next:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzu(Lcom/google/android/gms/internal/ads/zzgcb$zzd;Lcom/google/android/gms/internal/ads/zzgcb$zzd;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->listenersField:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzgcb$zzd;

    if-ne v0, v2, :cond_1b

    goto :goto_2b

    :cond_2a
    return-void

    :cond_2b
    :goto_2b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzy(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_60

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzgcc;->zzg:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzgcb$zza;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_29

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgcb$zza;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgcb$zza;

    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    move-object v4, p0

    move v5, v2

    :cond_2b
    :goto_2b
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    if-eqz v4, :cond_51

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zzb:LN5/e;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgcb$zze;

    if-eqz v4, :cond_53

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcb;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_49

    move v5, v3

    goto :goto_4a

    :cond_49
    move v5, v2

    :goto_4a
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    or-int/2addr v5, v6

    if-eqz v5, :cond_51

    move v5, v3

    goto :goto_2b

    :cond_51
    :goto_51
    move v2, v3

    goto :goto_60

    :cond_53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_51

    :cond_57
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzm(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v2, v5

    :cond_60
    :goto_60
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzq()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcc;->zzr(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    return v0
.end method

.method public isDone()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_50

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_ca

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzw(Ljava/lang/StringBuilder;)V

    goto/16 :goto_ca

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_94

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgcb$zzb;->zzb:LN5/e;

    if-ne v3, p0, :cond_7f

    :try_start_77
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_90

    :catchall_7d
    move-exception v3

    goto :goto_83

    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    goto :goto_90

    :goto_83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ba

    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_9d

    goto :goto_ad

    :catchall_9d
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_ad
    if-eqz v3, :cond_ba

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isDone()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzw(Ljava/lang/StringBuilder;)V

    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .registers 5

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzb()V
    .registers 1

    return-void
.end method

.method protected zzc(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgcc;->zze:Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    const/4 p1, 0x1

    return p1

    :cond_11
    return v0
.end method

.method protected zzd(Ljava/lang/Throwable;)Z
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    const/4 p1, 0x1

    return p1

    :cond_15
    return v0
.end method

.method protected final zzi()Ljava/lang/Throwable;
    .registers 3

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcb$zze;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zzc;->zzc:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzk()V
    .registers 1

    return-void
.end method

.method final zzl(Ljava/util/concurrent/Future;)V
    .registers 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzo()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method

.method protected final zzn(LN5/e;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zze(LN5/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzx(Lcom/google/android/gms/internal/ads/zzgcb;Z)V

    return v2

    :cond_1e
    return v1

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcb$zzb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzgcb;LN5/e;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :try_start_2a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-interface {p1, v0, v1}, LN5/e;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_30

    goto :goto_3c

    :catchall_30
    move-exception p1

    :try_start_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcb$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_37
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_36} :catch_37

    goto :goto_39

    :catch_37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgcb$zzc;

    :goto_39
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcc;->zzv(Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3c
    return v2

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    :cond_3f
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    if-eqz v2, :cond_4a

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4a
    return v1
.end method

.method protected final zzo()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcc;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzgcb$zza;->zzc:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
