# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/t;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;->M(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    if-eqz v1, :cond_19

    :try_start_a
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;->M(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method
