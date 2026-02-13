.class public abstract Lu2/j1;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lu2/k1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_126

    .line 7
    return v2

    .line 8
    :pswitch_7  #0x13
    invoke-interface {p0}, Lu2/k1;->F()V

    .line 11
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    goto/16 :goto_125

    .line 16
    :pswitch_f  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 23
    invoke-interface {p0, p1}, Lu2/k1;->c0(Ljava/lang/String;)V

    .line 26
    goto :goto_a

    .line 27
    :pswitch_1a  #0x11
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    move v2, v1

    .line 36
    :cond_23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, v2}, Lu2/k1;->K0(Z)V

    .line 42
    :goto_29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    goto/16 :goto_125

    .line 47
    :pswitch_2e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 56
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lu2/s1;

    .line 62
    if-eqz v4, :cond_43

    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, Lu2/s1;

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v3, Lu2/q1;

    .line 70
    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    move-object v0, v3

    .line 74
    :goto_49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, v0}, Lu2/k1;->g4(Lu2/s1;)V

    .line 80
    goto :goto_29

    .line 81
    :pswitch_50  #0xf
    invoke-interface {p0}, Lu2/k1;->q()V

    .line 84
    goto :goto_29

    .line 85
    :pswitch_54  #0xe
    sget-object p1, Lu2/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lu2/f3;

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lu2/k1;->Y4(Lu2/f3;)V

    .line 99
    goto :goto_29

    .line 100
    :pswitch_63  #0xd
    invoke-interface {p0}, Lu2/k1;->l()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    goto/16 :goto_125

    .line 112
    :pswitch_6f  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_76

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 121
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/yr;

    .line 127
    if-eqz v4, :cond_84

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/yr;

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    new-instance v3, Lcom/google/android/gms/internal/ads/wr;

    .line 135
    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 138
    move-object v0, v3

    .line 139
    :goto_8a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 142
    invoke-interface {p0, v0}, Lu2/k1;->u1(Lcom/google/android/gms/internal/ads/yr;)V

    .line 145
    goto :goto_29

    .line 146
    :pswitch_91  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->T5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/st;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1}, Lu2/k1;->b4(Lcom/google/android/gms/internal/ads/st;)V

    .line 160
    goto :goto_29

    .line 161
    :pswitch_a0  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 168
    invoke-interface {p0, p1}, Lu2/k1;->x2(Ljava/lang/String;)V

    .line 171
    goto/16 :goto_29

    .line 173
    :pswitch_ac  #0x9
    invoke-interface {p0}, Lu2/k1;->n()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    goto :goto_125

    .line 184
    :pswitch_b7  #0x8
    invoke-interface {p0}, Lu2/k1;->i()Z

    .line 187
    move-result p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    goto :goto_125

    .line 197
    :pswitch_c4  #0x7
    invoke-interface {p0}, Lu2/k1;->j()F

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 207
    goto :goto_125

    .line 208
    :pswitch_cf  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, v0, p1}, Lu2/k1;->Q4(Lt3/a;Ljava/lang/String;)V

    .line 226
    goto/16 :goto_29

    .line 228
    :pswitch_e3  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 243
    invoke-interface {p0, p1, v0}, Lu2/k1;->P3(Lt3/a;Ljava/lang/String;)V

    .line 246
    goto/16 :goto_29

    .line 248
    :pswitch_f7  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_100

    .line 256
    move v2, v1

    .line 257
    :cond_100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 260
    invoke-interface {p0, v2}, Lu2/k1;->i0(Z)V

    .line 263
    goto/16 :goto_29

    .line 265
    :pswitch_108  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 272
    invoke-interface {p0, p1}, Lu2/k1;->l4(Ljava/lang/String;)V

    .line 275
    goto/16 :goto_29

    .line 277
    :pswitch_114  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 280
    move-result p1

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 284
    invoke-interface {p0, p1}, Lu2/k1;->U1(F)V

    .line 287
    goto/16 :goto_29

    .line 289
    :pswitch_120  #0x1
    invoke-interface {p0}, Lu2/k1;->c()V

    .line 292
    goto/16 :goto_29

    .line 294
    :goto_125
    return v1

    .line 295
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_120  #00000001
        :pswitch_114  #00000002
        :pswitch_108  #00000003
        :pswitch_f7  #00000004
        :pswitch_e3  #00000005
        :pswitch_cf  #00000006
        :pswitch_c4  #00000007
        :pswitch_b7  #00000008
        :pswitch_ac  #00000009
        :pswitch_a0  #0000000a
        :pswitch_91  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_63  #0000000d
        :pswitch_54  #0000000e
        :pswitch_50  #0000000f
        :pswitch_2e  #00000010
        :pswitch_1a  #00000011
        :pswitch_f  #00000012
        :pswitch_7  #00000013
    .end packed-switch
.end method
