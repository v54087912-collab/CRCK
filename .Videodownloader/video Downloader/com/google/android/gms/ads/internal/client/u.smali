# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzfm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfm;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/u;->a:Lcom/google/android/gms/ads/internal/client/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->a:Lcom/google/android/gms/ads/internal/client/zzfm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfm;->M(Lcom/google/android/gms/ads/internal/client/zzfm;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzfm;->M(Lcom/google/android/gms/ads/internal/client/zzfm;)Lcom/google/android/gms/ads/internal/client/zzbk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method
