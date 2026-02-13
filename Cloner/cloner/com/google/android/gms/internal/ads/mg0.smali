.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zo;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/xg0;

.field public l:Lt3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg0;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 8
    return-void
.end method

.method public static T5(Lt3/a;)F
    .registers 3

    .line 1
    if-nez p0, :cond_3

    goto :goto_24

    :cond_3
    invoke-static {p0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_24

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_132

    .line 7
    move v1, v2

    .line 8
    goto/16 :goto_131

    .line 10
    :pswitch_9  #0xa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_c
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xg0;->j:Lcom/google/android/gms/internal/ads/p20;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_1c

    .line 15
    monitor-exit p1

    .line 16
    if-eqz p2, :cond_12

    .line 18
    :goto_11
    move v2, v1

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto/16 :goto_131

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    monitor-exit p1

    .line 31
    throw p2

    .line 32
    :pswitch_1f  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 42
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v0

    .line 46
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zp;

    .line 48
    if-eqz v3, :cond_35

    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zp;

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zp;

    .line 56
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 58
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    move-object p1, v0

    .line 62
    :goto_3d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mg0;->U5(Lcom/google/android/gms/internal/ads/zp;)V

    .line 68
    :goto_43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto/16 :goto_131

    .line 73
    :pswitch_48  #0x8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_12

    .line 81
    goto :goto_11

    .line 82
    :pswitch_51  #0x7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 94
    goto/16 :goto_131

    .line 96
    :pswitch_5f  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6f

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lu2/h2;->j()F

    .line 111
    move-result v0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    goto/16 :goto_131

    .line 120
    :pswitch_77  #0x5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_6f

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lu2/h2;->g()F

    .line 135
    move-result v0

    .line 136
    goto :goto_6f

    .line 137
    :pswitch_88  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg0;->e()Lt3/a;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_57

    .line 142
    :pswitch_8d  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lt3/b;->m0(Landroid/os/IBinder;)Lt3/a;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->l:Lt3/a;

    .line 155
    goto :goto_43

    .line 156
    :pswitch_9b  #0x2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->y()F

    .line 161
    move-result p2

    .line 162
    cmpl-float p2, p2, v0

    .line 164
    if-eqz p2, :cond_ab

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->y()F

    .line 169
    move-result p1

    .line 170
    goto/16 :goto_12b

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_c3

    .line 178
    :try_start_b1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lu2/h2;->n()F

    .line 185
    move-result v0
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_b9} :catch_bb

    .line 186
    goto/16 :goto_12a

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 191
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    goto/16 :goto_12a

    .line 196
    :cond_c3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->l:Lt3/a;

    .line 198
    if-eqz p2, :cond_cc

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mg0;->T5(Lt3/a;)F

    .line 203
    move-result v0

    .line 204
    goto :goto_12a

    .line 205
    :cond_cc
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->xd:Lcom/google/android/gms/internal/ads/nm;

    .line 207
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 209
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 211
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_fb

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->s()Lcom/google/android/gms/internal/ads/p20;

    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_fb

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->s()Lcom/google/android/gms/internal/ads/p20;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_fb

    .line 239
    iget v2, p2, Lu3/c;->c:I

    .line 241
    if-ltz v2, :cond_fb

    .line 243
    iget p2, p2, Lu3/c;->b:I

    .line 245
    if-lez p2, :cond_fb

    .line 247
    int-to-float p1, p2

    .line 248
    int-to-float p2, v2

    .line 249
    div-float v0, p2, p1

    .line 251
    goto :goto_12a

    .line 252
    :cond_fb
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->d()Lcom/google/android/gms/internal/ads/bp;

    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_102

    .line 258
    goto :goto_12a

    .line 259
    :cond_102
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->c()I

    .line 262
    move-result p2

    .line 263
    const/4 v2, -0x1

    .line 264
    if-eq p2, v2, :cond_11b

    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->d()I

    .line 269
    move-result p2

    .line 270
    if-eq p2, v2, :cond_11b

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->c()I

    .line 275
    move-result p2

    .line 276
    int-to-float p2, p2

    .line 277
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->d()I

    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    div-float/2addr p2, v2

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move p2, v0

    .line 285
    :goto_11c
    cmpl-float v0, p2, v0

    .line 287
    if-nez v0, :cond_129

    .line 289
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bp;->b()Lt3/a;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mg0;->T5(Lt3/a;)F

    .line 296
    move-result p1

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move v0, p2

    .line 299
    :goto_12a
    move p1, v0

    .line 300
    :goto_12b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 306
    :goto_131
    return v1

    .line 307
    :pswitch_data_132
    .packed-switch 0x2
        :pswitch_9b  #00000002
        :pswitch_8d  #00000003
        :pswitch_88  #00000004
        :pswitch_77  #00000005
        :pswitch_5f  #00000006
        :pswitch_51  #00000007
        :pswitch_48  #00000008
        :pswitch_1f  #00000009
        :pswitch_9  #0000000a
    .end packed-switch
.end method

.method public final U5(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/f30;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/f30;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f30;->l:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f30;->x:Lcom/google/android/gms/internal/ads/zp;

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public final e()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->l:Lt3/a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->k:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->d()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bp;->b()Lt3/a;

    move-result-object v0

    return-object v0
.end method
