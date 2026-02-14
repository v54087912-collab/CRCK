# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;


# direct methods
.method static zza(Ljava/lang/Throwable;)V
    .registers 1

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    return-void
.end method

.method static zzb(Ljava/lang/Throwable;)V
    .registers 2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_c

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_c
    :goto_c
    return-void
.end method
