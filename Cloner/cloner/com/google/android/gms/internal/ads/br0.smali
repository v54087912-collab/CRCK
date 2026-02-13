.class public final Lcom/google/android/gms/internal/ads/br0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/sq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq0;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 8
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br0;->k:Lcom/google/android/gms/internal/ads/sq0;

    .line 4
    if-eq p1, v0, :cond_2b

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1c

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 13
    goto :goto_36

    .line 14
    :cond_d
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu2/d2;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/br0;->t(Lu2/d2;)V

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/mr0;

    .line 40
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/mr0;->L5(ILjava/lang/String;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr0;->g()V

    .line 51
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_36
    return v2
.end method

.method public final t(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->k:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    check-cast v0, Lcom/google/android/gms/internal/ads/mr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr0;->u4(Lu2/d2;)V

    return-void
.end method
