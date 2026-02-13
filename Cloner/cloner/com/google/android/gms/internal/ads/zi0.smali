.class public final Lcom/google/android/gms/internal/ads/zi0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    :goto_11
    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    return-void
.end method
