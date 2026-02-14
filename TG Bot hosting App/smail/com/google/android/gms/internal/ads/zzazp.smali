# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzazp;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzazq;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzazq;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazq;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    packed-switch p1, :pswitch_data_80

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
    invoke-static {p1}, Li1/m1;->Q(Landroid/os/IBinder;)Li1/A0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzh(Li1/A0;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto :goto_7e

    .line 24
    :pswitch_17  #0x6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzg(Landroid/os/Parcel;)Z

    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzg(Z)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    goto :goto_7e

    .line 38
    :pswitch_25  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf()Li1/H0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    goto :goto_7e

    .line 49
    :pswitch_30  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LR1/b;->Q(Landroid/os/IBinder;)LR1/a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_40

    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 67
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzazx;

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    move-object p4, v0

    .line 76
    check-cast p4, Lcom/google/android/gms/internal/ads/zzazx;

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazv;

    .line 81
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzazv;-><init>(Landroid/os/IBinder;)V

    .line 84
    move-object p4, v0

    .line 85
    :goto_54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzazq;->zzi(LR1/a;Lcom/google/android/gms/internal/ads/zzazx;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto :goto_7e

    .line 95
    :pswitch_5e  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_65

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 104
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object p1

    .line 108
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzazu;

    .line 110
    :goto_6d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc(Landroid/os/Parcel;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_7e

    .line 117
    :pswitch_74  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzazq;->zze()Li1/N;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    :goto_7e
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_74  #00000002
        :pswitch_5e  #00000003
        :pswitch_30  #00000004
        :pswitch_25  #00000005
        :pswitch_17  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
