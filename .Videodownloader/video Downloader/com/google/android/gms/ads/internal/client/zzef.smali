# classes2.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzef;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzeg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzh(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->I1(Z)V

    goto :goto_2b

    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    goto :goto_2b

    :cond_20
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    goto :goto_2b

    :cond_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    goto :goto_2b

    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi()V

    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
