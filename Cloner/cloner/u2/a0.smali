.class public abstract Lu2/a0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/d2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu2/b0;->X(Lu2/d2;)V

    goto :goto_1a

    :cond_17
    invoke-interface {p0}, Lu2/b0;->b()V

    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
