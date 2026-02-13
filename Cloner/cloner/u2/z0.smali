.class public final Lu2/z0;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"

# interfaces
.implements Lu2/b1;


# virtual methods
.method public final B1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/u0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    const/4 p2, 0x0

    goto :goto_32

    :cond_1e
    const-string p3, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lu2/u0;

    if-eqz v0, :cond_2c

    move-object p2, p3

    check-cast p2, Lu2/u0;

    goto :goto_32

    :cond_2c
    new-instance p3, Lu2/s0;

    invoke-direct {p3, p2}, Lu2/s0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final C0(Lt3/a;Lu2/o3;Ljava/lang/String;I)Lu2/l0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xf2987e0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_21

    const/4 p2, 0x0

    goto :goto_35

    :cond_21
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu2/l0;

    if-eqz p4, :cond_2f

    move-object p2, p3

    check-cast p2, Lu2/l0;

    goto :goto_35

    :cond_2f
    new-instance p3, Lu2/j0;

    invoke-direct {p3, p2}, Lu2/j0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final I5(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p5, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_37

    :cond_23
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu2/l0;

    if-eqz p4, :cond_31

    move-object p2, p3

    check-cast p2, Lu2/l0;

    goto :goto_37

    :cond_31
    new-instance p3, Lu2/j0;

    invoke-direct {p3, p2}, Lu2/j0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final K(Lt3/a;)Lcom/google/android/gms/internal/ads/xv;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/wv;->k:I

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 26
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/xv;

    .line 32
    if-eqz v2, :cond_25

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/xv;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/vv;

    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0
.end method

.method public final N2(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/wx;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xf2987e0

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 p1, 0xc

    .line 22
    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/google/android/gms/internal/ads/vx;->k:I

    .line 32
    if-nez p2, :cond_23

    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string p3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 38
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p3

    .line 42
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/wx;

    .line 44
    if-eqz p4, :cond_31

    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/wx;

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-instance p3, Lcom/google/android/gms/internal/ads/ux;

    .line 52
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ux;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p2, p3

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p2
.end method

.method public final R4(Lt3/a;Lt3/a;)Lcom/google/android/gms/internal/ads/gp;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/fp;->k:I

    .line 22
    if-nez p2, :cond_19

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gp;

    .line 34
    if-eqz v1, :cond_27

    .line 36
    move-object p2, v0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/gp;

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    .line 42
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ep;-><init>(Landroid/os/IBinder;)V

    .line 45
    move-object p2, v0

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object p2
.end method

.method public final W4(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p5, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    const/4 p2, 0x0

    goto :goto_38

    :cond_24
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu2/l0;

    if-eqz p4, :cond_32

    move-object p2, p3

    check-cast p2, Lu2/l0;

    goto :goto_38

    :cond_32
    new-instance p3, Lu2/j0;

    invoke-direct {p3, p2}, Lu2/j0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final Z0(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p5, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_37

    :cond_23
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu2/l0;

    if-eqz p4, :cond_31

    move-object p2, p3

    check-cast p2, Lu2/l0;

    goto :goto_37

    :cond_31
    new-instance p3, Lu2/j0;

    invoke-direct {p3, p2}, Lu2/j0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final d3(Lt3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/h0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    const/4 p2, 0x0

    goto :goto_34

    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu2/h0;

    if-eqz p4, :cond_2e

    move-object p2, p3

    check-cast p2, Lu2/h0;

    goto :goto_34

    :cond_2e
    new-instance p3, Lu2/f0;

    invoke-direct {p3, p2}, Lu2/f0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final f3(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/iz;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xf2987e0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xe

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/hz;->k:I

    .line 29
    if-nez p2, :cond_20

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/iz;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/iz;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p3, Lcom/google/android/gms/internal/ads/gz;

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/gz;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method

.method public final m3(Lt3/a;I)Lu2/k1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1b

    const/4 p2, 0x0

    goto :goto_2f

    :cond_1b
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/k1;

    if-eqz v1, :cond_29

    move-object p2, v0

    check-cast p2, Lu2/k1;

    goto :goto_2f

    :cond_29
    new-instance v0, Lu2/i1;

    invoke-direct {v0, p2}, Lu2/i1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final p5(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lcom/google/android/gms/internal/ads/rv;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xf2987e0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xf

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/google/android/gms/internal/ads/fq0;->r:I

    .line 29
    if-nez p2, :cond_20

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 35
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/rv;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    move-object p2, p3

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/rv;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance p3, Lcom/google/android/gms/internal/ads/qv;

    .line 49
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/qv;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p2, p3

    .line 53
    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p2
.end method

.method public final t1(Lt3/a;Lcom/google/android/gms/internal/ads/st;I)Lu2/z1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xf2987e0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    const/4 p2, 0x0

    goto :goto_32

    :cond_1e
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lu2/z1;

    if-eqz v0, :cond_2c

    move-object p2, p3

    check-cast p2, Lu2/z1;

    goto :goto_32

    :cond_2c
    new-instance p3, Lu2/x1;

    invoke-direct {p3, p2}, Lu2/x1;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
