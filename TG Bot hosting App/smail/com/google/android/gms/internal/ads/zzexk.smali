# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzexj;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzexj;->zza(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget p1, Ll1/L;->b:I

    .line 15
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 17
    invoke-static {p1, p0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget p1, Ll1/L;->b:I

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 26
    invoke-static {p1, p0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
