.class public final Lcom/google/android/gms/internal/ads/zr0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/sq0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/rr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr0;Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr0;->l:Lcom/google/android/gms/internal/ads/rr0;

    .line 6
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 13
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2c

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1d

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    move v1, v3

    .line 14
    goto :goto_59

    .line 15
    :cond_e
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu2/d2;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zr0;->t(Lu2/d2;)V

    .line 29
    goto :goto_56

    .line 30
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 37
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/mr0;

    .line 41
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/mr0;->L5(ILjava/lang/String;)V

    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_34

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 55
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/eu;

    .line 61
    if-eqz v3, :cond_42

    .line 63
    move-object p1, v2

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/eu;

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/cu;

    .line 69
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/cu;-><init>(Landroid/os/IBinder;)V

    .line 72
    move-object p1, v2

    .line 73
    :goto_48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr0;->l:Lcom/google/android/gms/internal/ads/rr0;

    .line 78
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/rr0;->e:Ljava/lang/Object;

    .line 80
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr0;->g()V

    .line 87
    :goto_56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    :goto_59
    return v1
.end method

.method public final t(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr0;->k:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    check-cast v0, Lcom/google/android/gms/internal/ads/mr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr0;->u4(Lu2/d2;)V

    return-void
.end method
