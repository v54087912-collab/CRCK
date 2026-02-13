.class public abstract Lcom/google/android/gms/internal/ads/yx;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zx;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_56

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->j()V

    goto :goto_51

    :pswitch_9  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->g()V

    goto :goto_51

    :pswitch_d  #0x5
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/d2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zx;->R5(Lu2/d2;)V

    goto :goto_51

    :pswitch_1c  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zx;->B(I)V

    goto :goto_51

    :pswitch_27  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2f

    const/4 p1, 0x0

    goto :goto_43

    :cond_2f
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tx;

    if-eqz v1, :cond_3d

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/tx;

    goto :goto_43

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zx;->R0(Lcom/google/android/gms/internal/ads/tx;)V

    goto :goto_51

    :pswitch_4a  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->d()V

    goto :goto_51

    :pswitch_4e  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zx;->c()V

    :goto_51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4a  #00000002
        :pswitch_27  #00000003
        :pswitch_1c  #00000004
        :pswitch_d  #00000005
        :pswitch_9  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
