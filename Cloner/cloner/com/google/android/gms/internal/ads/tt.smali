.class public final Lcom/google/android/gms/internal/ads/tt;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ut;


# virtual methods
.method public final C3(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final J()Lu2/h2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/g2;->T5(Landroid/os/IBinder;)Lu2/h2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final L()Lcom/google/android/gms/internal/ads/eu;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_26

    :cond_12
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/eu;

    if-eqz v3, :cond_20

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/eu;

    goto :goto_26

    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cu;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final M4(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ev;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final N4(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/uo;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Q2(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final S1(Lt3/a;Lu2/l3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final T1(Lu2/l3;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final W()Lcom/google/android/gms/internal/ads/au;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/au;

    .line 27
    if-eqz v4, :cond_20

    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/au;

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v3, Lcom/google/android/gms/internal/ads/au;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    move-object v1, v3

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v1
.end method

.method public final d()Lt3/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l62;->p(Landroid/os/Parcel;)Lt3/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d2(Lt3/a;Lcom/google/android/gms/internal/ads/ox;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final h3(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i3(Lt3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v1
.end method

.method public final l0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final m4(Lt3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x25

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/zt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_26

    :cond_12
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zt;

    if-eqz v3, :cond_20

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zt;

    goto :goto_26

    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final p0(Lt3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final q0()Lcom/google/android/gms/internal/ads/bu;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/bu;

    .line 27
    if-eqz v4, :cond_20

    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/bu;

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v3, Lcom/google/android/gms/internal/ads/bu;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    move-object v1, v3

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-object v1
.end method

.method public final t3(Lt3/a;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final u3(Lt3/a;Lcom/google/android/gms/internal/ads/vr;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w0(Lt3/a;Lu2/l3;Lcom/google/android/gms/internal/ads/ox;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w3(Lt3/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x27

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w5()Lcom/google/android/gms/internal/ads/ev;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x4(Lt3/a;Lu2/o3;Lu2/l3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x16

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v1
.end method
