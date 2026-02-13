.class public abstract Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gp;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_a4

    .line 5
    return v0

    .line 6
    :pswitch_5  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->A0(Lt3/a;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_a2

    .line 25
    :pswitch_18  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 35
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zo;

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zo;

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/yo;

    .line 49
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    move-object p1, v2

    .line 53
    :goto_34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->N5(Lcom/google/android/gms/internal/ads/zo;)V

    .line 59
    :goto_3a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto :goto_a2

    .line 63
    :pswitch_3e  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->g1(Lt3/a;)V

    .line 77
    goto :goto_3a

    .line 78
    :pswitch_4d  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->K(Lt3/a;)V

    .line 92
    goto :goto_3a

    .line 93
    :pswitch_5c  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 106
    goto :goto_3a

    .line 107
    :pswitch_6a  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gp;->c()V

    .line 110
    goto :goto_3a

    .line 111
    :pswitch_6e  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->l5(Lt3/a;)V

    .line 125
    goto :goto_3a

    .line 126
    :pswitch_7d  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gp;->Q(Ljava/lang/String;)Lt3/a;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    goto :goto_a2

    .line 144
    :pswitch_8f  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 159
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/gp;->Q5(Lt3/a;Ljava/lang/String;)V

    .line 162
    goto :goto_3a

    .line 163
    :goto_a2
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_8f  #00000001
        :pswitch_7d  #00000002
        :pswitch_6e  #00000003
        :pswitch_6a  #00000004
        :pswitch_5c  #00000005
        :pswitch_4d  #00000006
        :pswitch_3e  #00000007
        :pswitch_18  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method
