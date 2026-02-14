# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbtp;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtq;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbtq;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtq;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_bc

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzp(I[Ljava/lang/String;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b9

    :pswitch_1c  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzv()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b9

    :pswitch_24  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b9

    :pswitch_37  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzh(IILandroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_51  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzH()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b9

    :pswitch_5e  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzi()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_65  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_6c  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzm()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_73  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzu()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_7a  #0x6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzs(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_b9

    :pswitch_8f  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzo()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_96  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzr()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_9d  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzt()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_a4  #0x2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b9

    :pswitch_a8  #0x1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzl(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a8  #00000001
        :pswitch_a4  #00000002
        :pswitch_9d  #00000003
        :pswitch_96  #00000004
        :pswitch_8f  #00000005
        :pswitch_7a  #00000006
        :pswitch_73  #00000007
        :pswitch_6c  #00000008
        :pswitch_65  #00000009
        :pswitch_5e  #0000000a
        :pswitch_51  #0000000b
        :pswitch_37  #0000000c
        :pswitch_24  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
