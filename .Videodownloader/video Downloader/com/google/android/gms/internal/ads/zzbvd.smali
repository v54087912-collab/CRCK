# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbvd;
.super Lcom/google/android/gms/internal/ads/zzayu;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbve;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_110

    :pswitch_6  #0x3
    const/4 p1, 0x0

    return p1

    :pswitch_8  #0x8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbva;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbva;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_17

    goto :goto_29

    :cond_17
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvj;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvj;

    goto :goto_29

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Landroid/os/IBinder;)V

    :goto_29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbve;->zzi(Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzbvj;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10d

    :pswitch_34  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_50

    :cond_3f
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz v0, :cond_4b

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvi;

    goto :goto_50

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Landroid/os/IBinder;)V

    :goto_50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbve;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10d

    :pswitch_5b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6a

    goto :goto_7b

    :cond_6a
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz v0, :cond_76

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvi;

    goto :goto_7b

    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Landroid/os/IBinder;)V

    :goto_7b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbve;->zze(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_10d

    :pswitch_86  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_95

    goto :goto_a6

    :cond_95
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz v0, :cond_a1

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvi;

    goto :goto_a6

    :cond_a1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Landroid/os/IBinder;)V

    :goto_a6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbve;->zzf(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10d

    :pswitch_b0  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_bf

    goto :goto_d0

    :cond_bf
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz v0, :cond_cb

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvi;

    goto :goto_d0

    :cond_cb
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Landroid/os/IBinder;)V

    :goto_d0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbve;->zzg(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbvi;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10d

    :pswitch_da  #0x2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e9

    goto :goto_f5

    :cond_e9
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvf;

    if-eqz p4, :cond_f5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvf;

    :cond_f5
    :goto_f5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10d

    :pswitch_fc  #0x1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzf(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_10d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_fc  #00000001
        :pswitch_da  #00000002
        :pswitch_6  #00000003
        :pswitch_b0  #00000004
        :pswitch_86  #00000005
        :pswitch_5b  #00000006
        :pswitch_34  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method
