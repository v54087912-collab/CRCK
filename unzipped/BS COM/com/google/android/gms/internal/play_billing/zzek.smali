# classes5.dex

.class final Lcom/google/android/gms/internal/play_billing/zzek;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzej;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzej;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfj;->zza(Lcom/google/android/gms/internal/play_billing/zzfi;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_15

    .line 7
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zza:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"
    :try_end_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1d} :catch_57
    .catchall {:try_start_15 .. :try_end_1d} :catchall_50

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_42

    .line 4
    :goto_21
    :try_start_21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_25} :catch_40
    .catchall {:try_start_21 .. :try_end_25} :catchall_34

    if-eqz v4, :cond_2e

    .line 5
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_2e} :catch_57
    .catchall {:try_start_27 .. :try_end_2e} :catchall_50

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_34
    move-exception v0

    if-nez v4, :cond_38

    goto :goto_3f

    .line 5
    :cond_38
    :try_start_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :goto_3f
    throw v0

    :catch_40
    const/4 v4, 0x1

    goto :goto_21

    .line 9
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_50} :catch_57
    .catchall {:try_start_38 .. :try_end_50} :catchall_50

    :catchall_50
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_57
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzej;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzek;->zzb:Lcom/google/android/gms/internal/play_billing/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzba;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
