.class public final Lcom/google/android/gms/internal/ads/ia1;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_2e

    .line 6
    :pswitch_5  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 22
    goto :goto_2a

    .line 23
    :pswitch_16  #0x6, 0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    goto :goto_12

    .line 27
    :pswitch_1a  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1e  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    goto :goto_12

    .line 35
    :pswitch_22  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 42
    goto :goto_f

    .line 43
    :goto_2a
    :pswitch_2a  #0x3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_2e
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_22  #00000002
        :pswitch_2a  #00000003
        :pswitch_1e  #00000004
        :pswitch_1a  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_5  #00000008
    .end packed-switch
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e3([B)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v3(Lt3/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method
