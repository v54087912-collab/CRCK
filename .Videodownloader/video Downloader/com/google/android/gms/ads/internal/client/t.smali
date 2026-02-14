# classes2.dex

.class final Lcom/google/android/gms/ads/internal/client/t;
.super Lcom/google/android/gms/ads/internal/client/zzbp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzfk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfk;Lcom/google/android/gms/ads/internal/client/zzfj;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/t;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>(Lcom/google/android/gms/ads/internal/client/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
