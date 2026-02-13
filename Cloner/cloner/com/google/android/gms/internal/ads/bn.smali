.class public final Lcom/google/android/gms/internal/ads/bn;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final k:Lt2/e;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->k:Lt2/e;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->l:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->m:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_36

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn;->k:Lt2/e;

    .line 10
    if-eq p1, v1, :cond_1e

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1a

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_45

    .line 20
    :cond_13
    invoke-interface {v2}, Lt2/e;->r()V

    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    invoke-interface {v2}, Lt2/e;->b()V

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 42
    if-nez p1, :cond_2c

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 51
    invoke-interface {v2, p1}, Lt2/e;->i(Landroid/view/View;)V

    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->m:Ljava/lang/String;

    .line 60
    :goto_3b
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->l:Ljava/lang/String;

    .line 69
    goto :goto_3b

    .line 70
    :goto_45
    return v0
.end method
