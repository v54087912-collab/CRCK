.class public abstract Lcom/google/android/gms/internal/ads/wo;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xo;


# direct methods
.method public static T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xo;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xo;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_14

    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    move-object p1, p0

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/po;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method
