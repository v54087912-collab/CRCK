# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzazo;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_86

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazp;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_83

    .line 25
    :pswitch_18  #0x6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg(Landroid/os/Parcel;)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazp;->zzg(Z)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_83

    .line 39
    :pswitch_26  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    goto :goto_83

    .line 50
    :pswitch_31  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_41

    .line 64
    const/4 p4, 0x0

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 68
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzazw;

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    move-object p4, v0

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzazw;

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazu;

    .line 82
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzazu;-><init>(Landroid/os/IBinder;)V

    .line 85
    move-object p4, v0

    .line 86
    :goto_55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzazp;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzazw;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_83

    .line 96
    :pswitch_5f  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    move-result-object p1

    .line 109
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzazt;

    .line 111
    if-eqz p4, :cond_72

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    .line 115
    :cond_72
    :goto_72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_83

    .line 122
    :pswitch_79  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    :goto_83
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_79  #00000002
        :pswitch_5f  #00000003
        :pswitch_31  #00000004
        :pswitch_26  #00000005
        :pswitch_18  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
