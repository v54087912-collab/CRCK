.class public final Lu2/d3;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/w1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static T5(Landroid/os/IBinder;)Lu2/w1;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/w1;

    if-eqz v1, :cond_11

    check-cast v0, Lu2/w1;

    return-object v0

    :cond_11
    new-instance v0, Lu2/v1;

    invoke-direct {v0, p0}, Lu2/v1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final E1(Lu2/p3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_11

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    sget-object p1, Lu2/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu2/p3;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    :goto_1f
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
