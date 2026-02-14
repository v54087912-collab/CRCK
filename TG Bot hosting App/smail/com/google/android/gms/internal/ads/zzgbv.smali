# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_b
    return-void
.end method
