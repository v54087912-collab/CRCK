# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzezf;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeze;)V
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzeze;->zza(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_14
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
