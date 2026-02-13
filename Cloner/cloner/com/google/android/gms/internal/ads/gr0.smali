.class public final Lcom/google/android/gms/internal/ads/gr0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/sq0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/hr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->l:Lcom/google/android/gms/internal/ads/hr0;

    .line 6
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 13
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->l:Lcom/google/android/gms/internal/ads/hr0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 6
    if-eq p1, v1, :cond_5a

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4b

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3c

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_13

    .line 18
    move v1, v4

    .line 19
    goto :goto_77

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 30
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zt;

    .line 36
    if-eqz v4, :cond_29

    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/ads/yt;

    .line 44
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Landroid/os/IBinder;)V

    .line 47
    move-object p1, v3

    .line 48
    :goto_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hr0;->d:Lcom/google/android/gms/internal/ads/zt;

    .line 53
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr0;->g()V

    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu2/d2;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gr0;->t(Lu2/d2;)V

    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 83
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/mr0;

    .line 87
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/ads/mr0;->L5(ILjava/lang/String;)V

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 102
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hr0;->c:Landroid/view/View;

    .line 110
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr0;->g()V

    .line 117
    :goto_74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    :goto_77
    return v1
.end method

.method public final t(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    check-cast v0, Lcom/google/android/gms/internal/ads/mr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr0;->u4(Lu2/d2;)V

    return-void
.end method
