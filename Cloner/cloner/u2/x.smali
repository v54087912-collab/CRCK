.class public abstract Lu2/x;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_3c

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x9
    invoke-interface {p0}, Lu2/y;->h()V

    goto :goto_36

    :pswitch_9  #0x8
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/d2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu2/y;->S(Lu2/d2;)V

    goto :goto_36

    :pswitch_18  #0x7
    invoke-interface {p0}, Lu2/y;->g()V

    goto :goto_36

    :pswitch_1c  #0x6
    invoke-interface {p0}, Lu2/y;->f()V

    goto :goto_36

    :pswitch_20  #0x5
    invoke-interface {p0}, Lu2/y;->e()V

    goto :goto_36

    :pswitch_24  #0x4
    invoke-interface {p0}, Lu2/y;->d()V

    goto :goto_36

    :pswitch_28  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu2/y;->G(I)V

    goto :goto_36

    :pswitch_33  #0x1
    invoke-interface {p0}, Lu2/y;->b()V

    :goto_36
    :pswitch_36  #0x3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_28  #00000002
        :pswitch_36  #00000003
        :pswitch_24  #00000004
        :pswitch_20  #00000005
        :pswitch_1c  #00000006
        :pswitch_18  #00000007
        :pswitch_9  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method
