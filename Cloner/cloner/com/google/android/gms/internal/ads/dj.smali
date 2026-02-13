.class public final Lcom/google/android/gms/internal/ads/dj;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public k:Lu3/f;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_24

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_20

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_11

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_27

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_27

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu2/d2;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj;->f0(Lu2/d2;)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->m()V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj;->r()V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    :goto_2a
    return v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f0(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->k:Lu3/f;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lu2/d2;->a()Lt1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/f;->p(Lt1/c;)V

    :cond_b
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->k:Lu3/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu3/f;->o()V

    :cond_7
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->k:Lu3/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu3/f;->q()V

    :cond_7
    return-void
.end method
