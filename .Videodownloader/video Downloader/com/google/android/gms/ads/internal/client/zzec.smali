# classes2.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzec;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzed;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzed;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeb;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_b2

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzn()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b0

    :pswitch_d  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzo()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b0

    :pswitch_1b  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi()Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b0

    :pswitch_27  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzp()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b0

    :pswitch_35  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_b0

    :pswitch_41  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_49

    const/4 p1, 0x0

    goto :goto_5d

    :cond_49
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzeg;

    if-eqz v0, :cond_57

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzeg;

    goto :goto_5d

    :cond_57
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzee;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzee;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_5d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    :pswitch_67  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_b0

    :pswitch_72  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_b0

    :pswitch_7d  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b0

    :pswitch_88  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzq()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/zzayv;->zza:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b0

    :pswitch_95  #0x3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzh(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzj(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    :pswitch_a3  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzk()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b0

    :pswitch_aa  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzl()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_b0
    const/4 p1, 0x1

    return p1

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_aa  #00000001
        :pswitch_a3  #00000002
        :pswitch_95  #00000003
        :pswitch_88  #00000004
        :pswitch_7d  #00000005
        :pswitch_72  #00000006
        :pswitch_67  #00000007
        :pswitch_41  #00000008
        :pswitch_35  #00000009
        :pswitch_27  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_d  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method
