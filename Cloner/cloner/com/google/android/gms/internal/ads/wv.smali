.class public abstract Lcom/google/android/gms/internal/ads/wv;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xv;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_9a

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xv;->H1(I[Ljava/lang/String;[I)V

    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_97

    :pswitch_1c  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->d()V

    goto :goto_17

    :pswitch_20  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xv;->M(Lt3/a;)V

    goto :goto_17

    :pswitch_2f  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xv;->X1(IILandroid/content/Intent;)V

    goto :goto_17

    :pswitch_46  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_97

    :pswitch_53  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->c()V

    goto :goto_17

    :pswitch_57  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->q()V

    goto :goto_17

    :pswitch_5b  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->y()V

    goto :goto_17

    :pswitch_5f  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->l0()V

    goto :goto_17

    :pswitch_63  #0x6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xv;->P1(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_97

    :pswitch_78  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->i()V

    goto :goto_17

    :pswitch_7c  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->j()V

    goto :goto_17

    :pswitch_80  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->g()V

    goto :goto_17

    :pswitch_84  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xv;->h()V

    goto :goto_17

    :pswitch_88  #0x1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xv;->v5(Landroid/os/Bundle;)V

    goto :goto_17

    :goto_97
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_84  #00000002
        :pswitch_80  #00000003
        :pswitch_7c  #00000004
        :pswitch_78  #00000005
        :pswitch_63  #00000006
        :pswitch_5f  #00000007
        :pswitch_5b  #00000008
        :pswitch_57  #00000009
        :pswitch_53  #0000000a
        :pswitch_46  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_20  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
