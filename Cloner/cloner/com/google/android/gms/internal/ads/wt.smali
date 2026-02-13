.class public abstract Lcom/google/android/gms/internal/ads/wt;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xt;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xt;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_108

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->Z()V

    .line 9
    goto/16 :goto_103

    .line 11
    :pswitch_a  #0x18
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu2/d2;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->N3(Lu2/d2;)V

    .line 25
    goto/16 :goto_103

    .line 27
    :pswitch_1a  #0x17
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lu2/d2;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->u4(Lu2/d2;)V

    .line 41
    goto/16 :goto_103

    .line 43
    :pswitch_2a  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xt;->L5(ILjava/lang/String;)V

    .line 57
    goto/16 :goto_103

    .line 59
    :pswitch_3a  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->c0(Ljava/lang/String;)V

    .line 69
    goto/16 :goto_103

    .line 71
    :pswitch_46  #0x14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->b0()V

    .line 74
    goto/16 :goto_103

    .line 76
    :pswitch_4b  #0x13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 87
    goto/16 :goto_103

    .line 89
    :pswitch_58  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->j0()V

    .line 92
    goto/16 :goto_103

    .line 94
    :pswitch_5d  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->a0(I)V

    .line 104
    goto/16 :goto_103

    .line 106
    :pswitch_69  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 116
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tx;

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/tx;

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Landroid/os/IBinder;)V

    .line 133
    move-object p1, v0

    .line 134
    :goto_85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->e5(Lcom/google/android/gms/internal/ads/tx;)V

    .line 140
    goto/16 :goto_103

    .line 142
    :pswitch_8d  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->y()V

    .line 145
    goto/16 :goto_103

    .line 147
    :pswitch_92  #0xe
    sget-object p1, Lcom/google/android/gms/internal/ads/px;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/px;

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 158
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->n2(Lcom/google/android/gms/internal/ads/px;)V

    .line 161
    goto/16 :goto_103

    .line 163
    :pswitch_a2  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->V()V

    .line 166
    goto :goto_103

    .line 167
    :cond_a6
    :goto_a6
    :pswitch_a6  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    :goto_a9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 173
    goto :goto_103

    .line 174
    :pswitch_ad  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->h0()V

    .line 177
    goto :goto_103

    .line 178
    :pswitch_b1  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b8

    .line 184
    goto :goto_a6

    .line 185
    :cond_b8
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 187
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/op;

    .line 193
    if-eqz v0, :cond_a6

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/ads/op;

    .line 197
    goto :goto_a6

    .line 198
    :pswitch_c5  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 209
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xt;->V4(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_103

    .line 213
    :pswitch_d4  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->j()V

    .line 216
    goto :goto_103

    .line 217
    :pswitch_d8  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_df

    .line 223
    goto :goto_a9

    .line 224
    :cond_df
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 226
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    goto :goto_a9

    .line 230
    :pswitch_e5  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->g()V

    .line 233
    goto :goto_103

    .line 234
    :pswitch_e9  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->h()V

    .line 237
    goto :goto_103

    .line 238
    :pswitch_ed  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->f()V

    .line 241
    goto :goto_103

    .line 242
    :pswitch_f1  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    move-result p1

    .line 246
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 249
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->r0(I)V

    .line 252
    goto :goto_103

    .line 253
    :pswitch_fc  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->d()V

    .line 256
    goto :goto_103

    .line 257
    :pswitch_100  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xt;->c()V

    .line 260
    :goto_103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    const/4 p1, 0x1

    .line 264
    return p1

    .line 265
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_100  #00000001
        :pswitch_fc  #00000002
        :pswitch_f1  #00000003
        :pswitch_ed  #00000004
        :pswitch_e9  #00000005
        :pswitch_e5  #00000006
        :pswitch_d8  #00000007
        :pswitch_d4  #00000008
        :pswitch_c5  #00000009
        :pswitch_b1  #0000000a
        :pswitch_ad  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_a2  #0000000d
        :pswitch_92  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_69  #00000010
        :pswitch_5d  #00000011
        :pswitch_58  #00000012
        :pswitch_4b  #00000013
        :pswitch_46  #00000014
        :pswitch_3a  #00000015
        :pswitch_2a  #00000016
        :pswitch_1a  #00000017
        :pswitch_a  #00000018
        :pswitch_5  #00000019
    .end packed-switch
.end method
