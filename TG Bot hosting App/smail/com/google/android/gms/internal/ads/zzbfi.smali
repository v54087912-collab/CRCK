# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbfi;
.super Lcom/google/android/gms/internal/ads/zzaxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfj;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3d

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_32

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_27

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_1c

    .line 13
    const/4 p4, 0x5

    .line 14
    if-eq p1, p4, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb()D

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zze()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()LR1/a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    :goto_47
    return p2
.end method
