# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbhx;
.super Lcom/google/android/gms/internal/ads/zzayt;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzdb(ILandroid/os/Parcel;)V

    return-void
.end method
