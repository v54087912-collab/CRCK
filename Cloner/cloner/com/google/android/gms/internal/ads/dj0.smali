.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/xg0;

.field public m:Lcom/google/android/gms/internal/ads/hh0;

.field public n:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/tg0;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->k:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dj0;->m:Lcom/google/android/gms/internal/ads/hh0;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 14
    return-void
.end method


# virtual methods
.method public final E3()Lt3/a;
    .registers 3

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->k:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final M(Lt3/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->m:Lcom/google/android/gms/internal/ads/hh0;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->h1(Lcom/google/android/gms/internal/ads/g1;)V

    .line 37
    return v1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final O(Lt3/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_26

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->m:Lcom/google/android/gms/internal/ads/hh0;

    .line 13
    if-eqz v0, :cond_26

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hh0;->c(Landroid/view/ViewGroup;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_26

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->s()Lcom/google/android/gms/internal/ads/p20;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->h1(Lcom/google/android/gms/internal/ads/g1;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_1c4

    .line 7
    move v0, v2

    .line 8
    goto/16 :goto_1c3

    .line 10
    :pswitch_9  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj0;->O(Lt3/a;)Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    goto/16 :goto_1c3

    .line 33
    :pswitch_20  #0x10
    :try_start_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/zo;

    .line 40
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_28} :catch_29

    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception p1

    .line 43
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 45
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 47
    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 49
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    :pswitch_33  #0xb
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    goto/16 :goto_1c3

    .line 60
    :pswitch_3b  #0xf
    :try_start_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 62
    monitor-enter p1
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3e} :catch_4f

    .line 63
    :try_start_3e
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xg0;->y:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_62

    .line 65
    :try_start_40
    monitor-exit p1

    .line 66
    const-string p1, "Google"

    .line 68
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_51

    .line 74
    const-string p1, "Illegal argument specified for omid partner name."

    .line 76
    :goto_4b
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 79
    goto :goto_6e

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 93
    if-eqz p1, :cond_6e

    .line 95
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/tg0;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mq0;

    .line 98
    goto :goto_6e

    .line 99
    :catchall_62
    move-exception p2

    .line 100
    monitor-exit p1

    .line 101
    throw p2
    :try_end_65
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_65} :catch_4f

    .line 102
    :goto_65
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 104
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 106
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 108
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    goto/16 :goto_1c3

    .line 116
    :pswitch_73  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 127
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Landroid/view/View;

    .line 133
    if-nez p2, :cond_87

    .line 135
    goto :goto_6e

    .line 136
    :cond_87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->w()Lcom/google/android/gms/internal/ads/mq0;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6e

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 146
    if-eqz p2, :cond_6e

    .line 148
    check-cast p1, Landroid/view/View;

    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->h(Landroid/view/View;)V

    .line 153
    goto :goto_6e

    .line 154
    :pswitch_99  #0xd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->w()Lcom/google/android/gms/internal/ads/mq0;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_c3

    .line 162
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 164
    iget-object v1, v1, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 166
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mq0;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ft;->k(Lcom/google/android/gms/internal/ads/q71;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_c1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lo/b;

    .line 186
    invoke-direct {p2}, Lo/l;-><init>()V

    .line 189
    const-string v1, "onSdkLoaded"

    .line 191
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    :cond_c1
    move v2, v0

    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string p1, "Trying to start OMID session before creation."

    .line 198
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 206
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    goto/16 :goto_1c3

    .line 211
    :pswitch_d2  #0xc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 213
    if-eqz p1, :cond_de

    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->p:Lcom/google/android/gms/internal/ads/zg0;

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg0;->c()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c8

    .line 223
    :cond_de
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->t()Lcom/google/android/gms/internal/ads/p20;

    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_e7

    .line 231
    goto :goto_c8

    .line 232
    :cond_e7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_c1

    .line 238
    goto :goto_c8

    .line 239
    :pswitch_ee  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dj0;->M(Lt3/a;)Z

    .line 253
    move-result p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    goto/16 :goto_1c3

    .line 262
    :pswitch_105  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj0;->E3()Lt3/a;

    .line 265
    move-result-object p1

    .line 266
    :goto_109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 272
    goto/16 :goto_1c3

    .line 274
    :pswitch_111  #0x8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 276
    if-eqz p1, :cond_118

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->t()V

    .line 281
    :cond_118
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 283
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->m:Lcom/google/android/gms/internal/ads/hh0;

    .line 285
    goto/16 :goto_6e

    .line 287
    :pswitch_11e  #0x7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 292
    move-result-object p1

    .line 293
    goto :goto_109

    .line 294
    :pswitch_125  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dj0;->g()V

    .line 297
    goto/16 :goto_6e

    .line 299
    :pswitch_12a  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 306
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 308
    if-eqz p2, :cond_6e

    .line 310
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->i(Ljava/lang/String;)V

    .line 313
    goto/16 :goto_6e

    .line 315
    :pswitch_13a  #0x4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    :goto_140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_1c3

    .line 329
    :pswitch_148  #0x3
    :try_start_148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->x()Lo/l;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->z()Lo/l;

    .line 338
    move-result-object p1

    .line 339
    iget v1, p2, Lo/l;->m:I

    .line 341
    iget v3, p1, Lo/l;->m:I

    .line 343
    add-int/2addr v1, v3

    .line 344
    new-array v1, v1, [Ljava/lang/String;

    .line 346
    move v3, v2

    .line 347
    move v4, v3

    .line 348
    :goto_15b
    iget v5, p2, Lo/l;->m:I

    .line 350
    if-ge v3, v5, :cond_16e

    .line 352
    invoke-virtual {p2, v3}, Lo/l;->h(I)Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 358
    aput-object v5, v1, v4

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 364
    goto :goto_15b

    .line 365
    :catch_16c
    move-exception p1

    .line 366
    goto :goto_184

    .line 367
    :cond_16e
    :goto_16e
    iget p2, p1, Lo/l;->m:I

    .line 369
    if-ge v2, p2, :cond_17f

    .line 371
    invoke-virtual {p1, v2}, Lo/l;->h(I)Ljava/lang/Object;

    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/lang/String;

    .line 377
    aput-object p2, v1, v4

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    goto :goto_16e

    .line 384
    :cond_17f
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    move-result-object p1
    :try_end_183
    .catch Ljava/lang/NullPointerException; {:try_start_148 .. :try_end_183} :catch_16c

    .line 388
    goto :goto_192

    .line 389
    :goto_184
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 391
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 393
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 395
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    new-instance p1, Ljava/util/ArrayList;

    .line 400
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    :goto_192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 409
    goto :goto_1c3

    .line 410
    :pswitch_199  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 417
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 419
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->x()Lo/l;

    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/google/android/gms/internal/ads/bp;

    .line 429
    goto/16 :goto_109

    .line 431
    :pswitch_1ae  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 438
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    .line 440
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->z()Lo/l;

    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2, p1, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 450
    goto/16 :goto_140

    .line 452
    :goto_1c3
    return v0

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_1ae  #00000001
        :pswitch_199  #00000002
        :pswitch_148  #00000003
        :pswitch_13a  #00000004
        :pswitch_12a  #00000005
        :pswitch_125  #00000006
        :pswitch_11e  #00000007
        :pswitch_111  #00000008
        :pswitch_105  #00000009
        :pswitch_ee  #0000000a
        :pswitch_33  #0000000b
        :pswitch_d2  #0000000c
        :pswitch_99  #0000000d
        :pswitch_73  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_20  #00000010
        :pswitch_9  #00000011
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->l:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg0;->y:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    .line 8
    if-eqz v1, :cond_b

    .line 10
    :goto_9
    monitor-exit v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ah0;->h0()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 17
    goto :goto_9

    .line 18
    :goto_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_15
    return-void
.end method
