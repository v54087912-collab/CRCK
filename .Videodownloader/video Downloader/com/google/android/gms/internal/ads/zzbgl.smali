# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbgl;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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

    packed-switch p1, :pswitch_data_90

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzk()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8e

    :pswitch_13  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_2f

    :cond_1b
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhx;

    if-eqz v0, :cond_29

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhx;

    goto :goto_2f

    :cond_29
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzm(Lcom/google/android/gms/internal/ads/zzbhx;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8e

    :pswitch_39  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8e

    :pswitch_46  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzh()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8e

    :pswitch_51  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzf()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_8e

    :pswitch_5c  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzg()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_8e

    :pswitch_67  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_8e

    :pswitch_72  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8e

    :pswitch_84  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zze()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_8e
    const/4 p1, 0x1

    return p1

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_84  #00000002
        :pswitch_72  #00000003
        :pswitch_67  #00000004
        :pswitch_5c  #00000005
        :pswitch_51  #00000006
        :pswitch_46  #00000007
        :pswitch_39  #00000008
        :pswitch_13  #00000009
        :pswitch_5  #0000000a
    .end packed-switch
.end method
