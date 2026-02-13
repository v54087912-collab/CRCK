.class public abstract Lcom/google/android/gms/internal/ads/hj;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_21

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1a

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu2/d2;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ij;->S(Lu2/d2;)V

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    const-string v2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 44
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fj;

    .line 50
    if-eqz v4, :cond_37

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/fj;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v3, Lcom/google/android/gms/internal/ads/ej;

    .line 58
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    move-object p1, v3

    .line 62
    :goto_3d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ij;->c5(Lcom/google/android/gms/internal/ads/fj;)V

    .line 68
    :goto_43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v1
.end method
