# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbun;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 5
    if-eq p1, v0, :cond_51

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_34

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p4

    .line 34
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbur;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbur;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbup;

    .line 43
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuo;->zze(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbur;)V

    .line 52
    goto :goto_76

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object p1

    .line 72
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 74
    if-eqz p4, :cond_4d

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 81
    goto :goto_76

    .line 82
    :cond_51
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object p4

    .line 101
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbur;

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbur;

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbup;

    .line 110
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuo;->zzf(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbur;)V

    .line 119
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v0
.end method
