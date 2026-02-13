# classes.dex

.class public abstract Lcom/google/android/gms/ads/internal/client/zzbm;
.super Lcom/google/android/gms/internal/ads/zzaxn;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4a

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_32

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_27

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzf()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzi()Z

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    sget p2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:I

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxo;->zzc(Landroid/os/Parcel;)V

    .line 86
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    :goto_5b
    return p4
.end method
