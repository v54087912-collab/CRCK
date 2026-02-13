.class public final Lcom/google/android/gms/internal/ads/ej0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/tg0;

.field public final m:Lcom/google/android/gms/internal/ads/xg0;

.field public final n:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->k:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ej0;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->f()Lu2/u2;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final D()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xg0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->f()Lu2/u2;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->e()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final N()Lu2/e2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s7:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c80;->f:Lcom/google/android/gms/internal/ads/ea0;

    .line 25
    return-object v0
.end method

.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_1cc

    .line 6
    goto/16 :goto_1ca

    .line 8
    :pswitch_7  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j90;->a(J)V

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    goto/16 :goto_1c9

    .line 31
    :pswitch_1e  #0x22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 33
    if-eqz p1, :cond_2d

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->j:Lcom/google/android/gms/internal/ads/j90;

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-wide/16 p1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    goto/16 :goto_1c9

    .line 56
    :pswitch_37  #0x21
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->z3(Landroid/os/Bundle;)V

    .line 70
    goto :goto_19

    .line 71
    :pswitch_46  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lu2/d3;->T5(Landroid/os/IBinder;)Lu2/w1;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 82
    :try_start_51
    invoke-interface {p1}, Lu2/w1;->d()Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_63

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bl0;->b()V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_63

    .line 94
    :catch_5d
    move-exception p2

    .line 95
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 97
    invoke-static {v0, p2}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_63
    :goto_63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 102
    monitor-enter p2

    .line 103
    :try_start_66
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tg0;->G:Lcom/google/android/gms/internal/ads/pu0;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_6f

    .line 110
    monitor-exit p2

    .line 111
    goto :goto_19

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p2

    .line 114
    throw p1

    .line 115
    :pswitch_72  #0x1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->N()Lu2/e2;

    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    goto/16 :goto_1c9

    .line 127
    :pswitch_7e  #0x1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->X5()Z

    .line 130
    move-result p1

    .line 131
    :goto_82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    sget-object p2, Lcom/google/android/gms/internal/ads/di;->a:Ljava/lang/ClassLoader;

    .line 136
    :goto_87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    goto/16 :goto_1c9

    .line 141
    :pswitch_8c  #0x1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->F:Lcom/google/android/gms/internal/ads/vg0;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/zo;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_76

    .line 150
    :pswitch_95  #0x1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->W5()V

    .line 153
    goto :goto_19

    .line 154
    :pswitch_99  #0x1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->V5()V

    .line 157
    goto/16 :goto_19

    .line 159
    :pswitch_9e  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a5

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 168
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Lu2/n1;

    .line 174
    if-eqz v3, :cond_b3

    .line 176
    move-object v0, v2

    .line 177
    check-cast v0, Lu2/n1;

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    new-instance v2, Lu2/m1;

    .line 182
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 185
    move-object v0, v2

    .line 186
    :goto_b9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ej0;->U5(Lu2/n1;)V

    .line 192
    goto/16 :goto_19

    .line 194
    :pswitch_c1  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lu2/u2;->T5(Landroid/os/IBinder;)Lu2/p1;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ej0;->T5(Lu2/p1;)V

    .line 208
    goto/16 :goto_19

    .line 210
    :pswitch_d1  #0x18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->A()Z

    .line 213
    move-result p1

    .line 214
    goto :goto_82

    .line 215
    :pswitch_d6  #0x17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->D()Ljava/util/List;

    .line 218
    move-result-object p1

    .line 219
    :goto_da
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 225
    goto/16 :goto_1c9

    .line 227
    :pswitch_e2  #0x16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->E()V

    .line 232
    goto/16 :goto_19

    .line 234
    :pswitch_e9  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_f0

    .line 240
    goto :goto_104

    .line 241
    :cond_f0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 243
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    move-result-object v0

    .line 247
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/fq;

    .line 249
    if-eqz v2, :cond_fd

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/fq;

    .line 253
    goto :goto_104

    .line 254
    :cond_fd
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    .line 256
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 258
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 261
    :goto_104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ej0;->Y5(Lcom/google/android/gms/internal/ads/fq;)V

    .line 267
    goto/16 :goto_19

    .line 269
    :pswitch_10c  #0x14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->h()Landroid/os/Bundle;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/di;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 281
    goto/16 :goto_1c9

    .line 283
    :pswitch_11a  #0x13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->k()Lt3/a;

    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_76

    .line 291
    :pswitch_122  #0x12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ej0;->v()Lt3/a;

    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_76

    .line 297
    :pswitch_128  #0x11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/os/Bundle;

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 308
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 310
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->v(Landroid/os/Bundle;)V

    .line 313
    goto/16 :goto_19

    .line 315
    :pswitch_13a  #0x10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/os/Bundle;

    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 326
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 328
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->u(Landroid/os/Bundle;)Z

    .line 331
    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    goto/16 :goto_87

    .line 337
    :pswitch_150  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/os/Bundle;

    .line 345
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 348
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 350
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg0;->s(Landroid/os/Bundle;)V

    .line 353
    goto/16 :goto_19

    .line 355
    :pswitch_162  #0xe
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    .line 360
    move-result-object p1

    .line 361
    goto/16 :goto_76

    .line 363
    :pswitch_16a  #0xd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg0;->t()V

    .line 368
    goto/16 :goto_19

    .line 370
    :pswitch_171  #0xc
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->k:Ljava/lang/String;

    .line 372
    :goto_173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    goto :goto_1c9

    .line 379
    :pswitch_17a  #0xb
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    .line 384
    move-result-object p1

    .line 385
    goto/16 :goto_76

    .line 387
    :pswitch_182  #0xa
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->m()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    goto :goto_173

    .line 394
    :pswitch_189  #0x9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->l()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    goto :goto_173

    .line 401
    :pswitch_190  #0x8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 403
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->n()D

    .line 406
    move-result-wide p1

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 413
    goto :goto_1c9

    .line 414
    :pswitch_19d  #0x7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->p()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    goto :goto_173

    .line 421
    :pswitch_1a4  #0x6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->i()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    goto :goto_173

    .line 428
    :pswitch_1ab  #0x5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->o()Lcom/google/android/gms/internal/ads/bp;

    .line 433
    move-result-object p1

    .line 434
    goto/16 :goto_76

    .line 436
    :pswitch_1b3  #0x4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->g()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    goto :goto_173

    .line 443
    :pswitch_1ba  #0x3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->c()Ljava/util/List;

    .line 448
    move-result-object p1

    .line 449
    goto/16 :goto_da

    .line 451
    :pswitch_1c2  #0x2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 453
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->b()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    goto :goto_173

    .line 458
    :goto_1c9
    const/4 v1, 0x1

    .line 459
    :goto_1ca
    return v1

    .line 460
    nop

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x2
        :pswitch_1c2  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1b3  #00000004
        :pswitch_1ab  #00000005
        :pswitch_1a4  #00000006
        :pswitch_19d  #00000007
        :pswitch_190  #00000008
        :pswitch_189  #00000009
        :pswitch_182  #0000000a
        :pswitch_17a  #0000000b
        :pswitch_171  #0000000c
        :pswitch_16a  #0000000d
        :pswitch_162  #0000000e
        :pswitch_150  #0000000f
        :pswitch_13a  #00000010
        :pswitch_128  #00000011
        :pswitch_122  #00000012
        :pswitch_11a  #00000013
        :pswitch_10c  #00000014
        :pswitch_e9  #00000015
        :pswitch_e2  #00000016
        :pswitch_d6  #00000017
        :pswitch_d1  #00000018
        :pswitch_c1  #00000019
        :pswitch_9e  #0000001a
        :pswitch_99  #0000001b
        :pswitch_95  #0000001c
        :pswitch_8c  #0000001d
        :pswitch_7e  #0000001e
        :pswitch_72  #0000001f
        :pswitch_46  #00000020
        :pswitch_37  #00000021
        :pswitch_1e  #00000022
        :pswitch_7  #00000023
    .end packed-switch
.end method

.method public final T5(Lu2/p1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ah0;->j(Lu2/p1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final U5(Lu2/n1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ah0;->q(Lu2/n1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final V5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ah0;->e()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final W5()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->w:Lcom/google/android/gms/internal/ads/uh0;

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v1, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 10
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    goto :goto_1e

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :try_start_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 19
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/fh0;

    .line 21
    new-instance v3, Lt2/f;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4, v0, v1}, Lt2/f;-><init>(ILjava/lang/Object;Z)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_e

    .line 30
    goto :goto_c

    .line 31
    :goto_1e
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final X5()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ah0;->f()Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final Y5(Lcom/google/android/gms/internal/ads/fq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ah0;->l(Lcom/google/android/gms/internal/ads/fq;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final a()Lt3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->k()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->o()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/xo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->Y()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lu2/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->m:Lcom/google/android/gms/internal/ads/xg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->X()Lu2/h2;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lt3/a;
    .registers 3

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 5
    invoke-direct {v0, v1}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final z3(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->fe:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_55

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tg0;->m:Lcom/google/android/gms/internal/ads/xg0;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg0;->r()Lcom/google/android/gms/internal/ads/p20;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_22

    .line 29
    const-string p1, "Video webview is null"

    .line 31
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_55

    .line 35
    :cond_22
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_45

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_2f

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->l:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/j60;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j60;-><init>(Lcom/google/android/gms/internal/ads/p20;Lorg/json/JSONObject;)V

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_4f} :catch_43

    .line 80
    goto :goto_55

    .line 81
    :goto_50
    const-string v0, "Error reading event signals"

    .line 83
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
