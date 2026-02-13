.class public final Lcom/google/android/gms/internal/ads/hw;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz;


# instance fields
.field public final synthetic k:Lg3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lg3/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->k:Lg3/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Ld/v0;

    new-instance v1, Landroidx/activity/result/d;

    invoke-direct {v1, p1, p3, p2}, Landroidx/activity/result/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19

    invoke-direct {v0, p1, v1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->k:Lg3/a;

    invoke-virtual {p1, v0}, Lg3/a;->b(Ld/v0;)V

    return-void
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2d

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_22

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hw;->K1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hw;->w(Ljava/lang/String;)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 55
    :goto_36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    :goto_39
    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->k:Lg3/a;

    invoke-virtual {v0, p1}, Lg3/a;->a(Ljava/lang/String;)V

    return-void
.end method
