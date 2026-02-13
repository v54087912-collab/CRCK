.class public abstract Lu2/g2;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/h2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static T5(Landroid/os/IBinder;)Lu2/h2;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu2/h2;

    if-eqz v1, :cond_11

    check-cast v0, Lu2/h2;

    return-object v0

    :cond_11
    new-instance v0, Lu2/f2;

    invoke-direct {v0, p0}, Lu2/f2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_8e

    .line 6
    return v1

    .line 7
    :pswitch_6  #0xd
    invoke-interface {p0}, Lu2/h2;->y()V

    .line 10
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    goto/16 :goto_8d

    .line 15
    :pswitch_e  #0xc
    invoke-interface {p0}, Lu2/h2;->p()Z

    .line 18
    move-result p1

    .line 19
    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 24
    :goto_17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto/16 :goto_8d

    .line 29
    :pswitch_1c  #0xb
    invoke-interface {p0}, Lu2/h2;->s()Lu2/j2;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    goto/16 :goto_8d

    .line 41
    :pswitch_28  #0xa
    invoke-interface {p0}, Lu2/h2;->o()Z

    .line 44
    move-result p1

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2d  #0x9
    invoke-interface {p0}, Lu2/h2;->n()F

    .line 49
    move-result p1

    .line 50
    :goto_31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    goto :goto_8d

    .line 57
    :pswitch_38  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_40

    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 67
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Lu2/j2;

    .line 73
    if-eqz v2, :cond_4e

    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lu2/j2;

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance v1, Lu2/i2;

    .line 81
    invoke-direct {v1, p1}, Lu2/i2;-><init>(Landroid/os/IBinder;)V

    .line 84
    move-object p1, v1

    .line 85
    :goto_54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, p1}, Lu2/h2;->O4(Lu2/j2;)V

    .line 91
    goto :goto_9

    .line 92
    :pswitch_5b  #0x7
    invoke-interface {p0}, Lu2/h2;->j()F

    .line 95
    move-result p1

    .line 96
    goto :goto_31

    .line 97
    :pswitch_60  #0x6
    invoke-interface {p0}, Lu2/h2;->g()F

    .line 100
    move-result p1

    .line 101
    goto :goto_31

    .line 102
    :pswitch_65  #0x5
    invoke-interface {p0}, Lu2/h2;->h()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_17

    .line 110
    :pswitch_6d  #0x4
    invoke-interface {p0}, Lu2/h2;->f()Z

    .line 113
    move-result p1

    .line 114
    goto :goto_12

    .line 115
    :pswitch_72  #0x3
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 123
    move v1, v0

    .line 124
    :cond_7b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, v1}, Lu2/h2;->t0(Z)V

    .line 130
    :goto_81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto :goto_8d

    .line 134
    :pswitch_85  #0x2
    invoke-interface {p0}, Lu2/h2;->d()V

    .line 137
    goto :goto_81

    .line 138
    :pswitch_89  #0x1
    invoke-interface {p0}, Lu2/h2;->c()V

    .line 141
    goto :goto_81

    .line 142
    :goto_8d
    return v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_85  #00000002
        :pswitch_72  #00000003
        :pswitch_6d  #00000004
        :pswitch_65  #00000005
        :pswitch_60  #00000006
        :pswitch_5b  #00000007
        :pswitch_38  #00000008
        :pswitch_2d  #00000009
        :pswitch_28  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_e  #0000000c
        :pswitch_6  #0000000d
    .end packed-switch
.end method
