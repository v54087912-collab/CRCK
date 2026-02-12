# classes2.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzbs;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbt;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_128

    :pswitch_4  #0xb, 0xc
    const/4 p1, 0x0

    return p1

    :pswitch_6  #0xf
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_19  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmy;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzi(Lcom/google/android/gms/internal/ads/zzbmy;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_2c  #0xd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzn(Lcom/google/android/gms/internal/ads/zzbmp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_3f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzk(Lcom/google/android/gms/internal/ads/zzbid;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_52  #0x9
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_65  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbia;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzj(Lcom/google/android/gms/internal/ads/zzbia;Lcom/google/android/gms/ads/internal/client/zzr;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_80  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_87

    goto :goto_99

    :cond_87
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    if-eqz v0, :cond_94

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    goto :goto_99

    :cond_94
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzq(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_a4  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzo(Lcom/google/android/gms/internal/ads/zzbge;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_126

    :pswitch_b7  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbht;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_126

    :pswitch_d5  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzg(Lcom/google/android/gms/internal/ads/zzbhq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_126

    :pswitch_e7  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzf(Lcom/google/android/gms/internal/ads/zzbhn;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_126

    :pswitch_f9  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_100

    goto :goto_112

    :cond_100
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    if-eqz v0, :cond_10d

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    goto :goto_112

    :cond_10d
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbi;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbi;-><init>(Landroid/os/IBinder;)V

    :goto_112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzl(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_126

    :pswitch_11c  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;->zze()Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_126
    const/4 p1, 0x1

    return p1

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_11c  #00000001
        :pswitch_f9  #00000002
        :pswitch_e7  #00000003
        :pswitch_d5  #00000004
        :pswitch_b7  #00000005
        :pswitch_a4  #00000006
        :pswitch_80  #00000007
        :pswitch_65  #00000008
        :pswitch_52  #00000009
        :pswitch_3f  #0000000a
        :pswitch_4  #0000000b
        :pswitch_4  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch
.end method
