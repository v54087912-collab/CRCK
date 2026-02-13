.class public abstract Lcom/google/android/gms/internal/ads/dq;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2d

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/hq;

    .line 21
    if-eqz v4, :cond_1a

    .line 23
    move-object p1, v3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/gq;

    .line 29
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    move-object p1, v3

    .line 33
    :goto_20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/pv;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pv;->N1(Lcom/google/android/gms/internal/ads/hq;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return v1

    .line 46
    :cond_2d
    return v0
.end method
