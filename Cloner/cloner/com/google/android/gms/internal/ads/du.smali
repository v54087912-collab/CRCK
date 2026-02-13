.class public abstract Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eu;


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_12c

    const/4 p1, 0x0

    return p1

    :pswitch_7  #0x1a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->L()V

    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_129

    :pswitch_12  #0x19
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->J()F

    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_129

    :pswitch_20  #0x18
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->A()F

    goto :goto_18

    :pswitch_27  #0x17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->D()F

    goto :goto_18

    :pswitch_2e  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->Z2(Lt3/a;)V

    goto :goto_d

    :pswitch_40  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ku;->K4(Lt3/a;Lt3/a;Lt3/a;)V

    goto :goto_d

    :pswitch_62  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ku;->p0(Lt3/a;)V

    goto :goto_d

    :pswitch_74  #0x13
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->a()V

    goto :goto_d

    :pswitch_7b  #0x12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->b0()Z

    move-result p1

    :goto_82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_129

    :pswitch_8c  #0x11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->C()Z

    move-result p1

    goto :goto_82

    :pswitch_94  #0x10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->q()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_129

    :pswitch_a3  #0xf
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->x()Lt3/a;

    move-result-object p1

    :goto_aa
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_129

    :pswitch_b2  #0xe
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->l()Lt3/a;

    :goto_b8
    :pswitch_b8  #0xc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_129

    :pswitch_c0  #0xd
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->p()Lt3/a;

    goto :goto_b8

    :pswitch_c7  #0xb
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->o()Lu2/h2;

    move-result-object p1

    goto :goto_aa

    :pswitch_cf  #0xa
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->n()Ljava/lang/String;

    move-result-object p1

    :goto_d6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_129

    :pswitch_dd  #0x9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_d6

    :pswitch_e5  #0x8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->j()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_129

    :pswitch_f3  #0x7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_d6

    :pswitch_fb  #0x6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_d6

    :pswitch_103  #0x5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->f()Lcom/google/android/gms/internal/ads/bp;

    move-result-object p1

    goto :goto_aa

    :pswitch_10b  #0x4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_d6

    :pswitch_113  #0x3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_129

    :pswitch_121  #0x2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_d6

    :goto_129
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_12c
    .packed-switch 0x2
        :pswitch_121  #00000002
        :pswitch_113  #00000003
        :pswitch_10b  #00000004
        :pswitch_103  #00000005
        :pswitch_fb  #00000006
        :pswitch_f3  #00000007
        :pswitch_e5  #00000008
        :pswitch_dd  #00000009
        :pswitch_cf  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_b8  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_b2  #0000000e
        :pswitch_a3  #0000000f
        :pswitch_94  #00000010
        :pswitch_8c  #00000011
        :pswitch_7b  #00000012
        :pswitch_74  #00000013
        :pswitch_62  #00000014
        :pswitch_40  #00000015
        :pswitch_2e  #00000016
        :pswitch_27  #00000017
        :pswitch_20  #00000018
        :pswitch_12  #00000019
        :pswitch_7  #0000001a
    .end packed-switch
.end method
