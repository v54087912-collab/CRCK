.class public final Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/a;Lcom/google/android/gms/internal/ads/nr;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/he1;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_4ba

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/vg1;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vg1;->f:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/xg1;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xg1;->b()Lcom/google/android/gms/internal/ads/mp1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0xf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/ih1;

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ih1;->a(Lcom/google/android/gms/internal/ads/ae1;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4e

    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/internal/ads/hh1;

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hh1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/yz0;

    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-static {v3, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 60
    const/16 v2, 0x4f50

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/xw;

    .line 67
    const/16 v2, 0xc

    .line 69
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 74
    invoke-static {v1, p1, v0}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 81
    const/16 v0, 0x4e87

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 86
    new-instance p1, Landroidx/fragment/app/p;

    .line 88
    invoke-direct {p1, v5, v2}, Landroidx/fragment/app/p;-><init>(II)V

    .line 91
    throw p1

    .line 92
    :pswitch_5b  #0xe
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yg1;->c()La5/a;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68  #0xd
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    .line 107
    if-eqz p1, :cond_71

    .line 109
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_93

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/he1;

    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/he1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 120
    const/16 v2, 0x33

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/de1;

    .line 127
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/de1;-><init>(Lcom/google/android/gms/internal/ads/he1;I)V

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he1;->d:Ljava/util/concurrent/ExecutorService;

    .line 132
    invoke-static {v0, p1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/ee1;

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 144
    invoke-static {p1, v0, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 147
    move-result-object p1

    .line 148
    :goto_93
    return-object p1

    .line 149
    :pswitch_94  #0xc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/w41;

    .line 153
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w41;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a1  #0xb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/r11;

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/ads/p41;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-eqz p1, :cond_fc

    .line 173
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/j41;

    .line 175
    if-eqz v1, :cond_fc

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p41;->b:Lcom/google/android/gms/internal/ads/q11;

    .line 179
    if-eqz p1, :cond_fc

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/kl;->B()Lcom/google/android/gms/internal/ads/el;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/dl;->C()Lcom/google/android/gms/internal/ads/cl;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 192
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 194
    check-cast v4, Lcom/google/android/gms/internal/ads/dl;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dl;->D()V

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/hl;->C()Lcom/google/android/gms/internal/ads/hl;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 206
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 208
    check-cast v5, Lcom/google/android/gms/internal/ads/dl;

    .line 210
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dl;->E(Lcom/google/android/gms/internal/ads/hl;)V

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 216
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 218
    check-cast v4, Lcom/google/android/gms/internal/ads/kl;

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/ads/dl;

    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kl;->C(Lcom/google/android/gms/internal/ads/dl;)V

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 235
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j41;->a:Lcom/google/android/gms/internal/ads/r90;

    .line 237
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s80;->f:Lcom/google/android/gms/internal/ads/jd0;

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jd0;->F(Lcom/google/android/gms/internal/ads/kl;)V

    .line 246
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q11;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 248
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/r11;->b(Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/hj0;)La5/a;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_fc
    new-instance p1, Lcom/google/android/gms/internal/ads/dn0;

    .line 255
    const-string v0, "Empty prefetch"

    .line 257
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :pswitch_104  #0xa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/h01;

    .line 265
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    new-instance p1, Lcom/google/android/gms/internal/ads/jv0;

    .line 269
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h01;->c:Ljava/lang/Object;

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Ljava/lang/String;I)V

    .line 276
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_118  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/c01;

    .line 285
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v4, Lcom/google/android/gms/internal/ads/g60;

    .line 292
    const/16 v5, 0x17

    .line 294
    invoke-direct {v4, v5, p1}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c01;->c:Lcom/google/android/gms/internal/ads/bp1;

    .line 299
    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 301
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 304
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 306
    const-string v4, ""

    .line 308
    if-eqz v0, :cond_13b

    .line 310
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 312
    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 315
    goto :goto_160

    .line 316
    :cond_13b
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 318
    if-eqz v0, :cond_146

    .line 320
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 326
    goto :goto_160

    .line 327
    :cond_146
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 329
    if-eqz v0, :cond_150

    .line 331
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 333
    invoke-direct {p1, v4, v2}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 336
    goto :goto_160

    .line 337
    :cond_150
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 339
    if-eqz p1, :cond_15b

    .line 341
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    new-instance p1, Lcom/google/android/gms/internal/ads/iw0;

    .line 350
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/lang/String;I)V

    .line 353
    :goto_160
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_165  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/google/android/gms/internal/ads/gv0;

    .line 362
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->I2:Lcom/google/android/gms/internal/ads/nm;

    .line 369
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 371
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 373
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1aa

    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/Object;

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/ads/mz0;

    .line 389
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 391
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 393
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mz0;->b()I

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    move-result v2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    add-int/lit8 v2, v2, 0x16

    .line 409
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    const-string v2, "OptionalSignalTimeout:"

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    :cond_1aa
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_1af  #0x7
    check-cast p1, Ljava/lang/String;

    .line 434
    new-instance v0, Lorg/json/JSONObject;

    .line 436
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    new-instance v1, Lorg/json/JSONObject;

    .line 441
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    .line 446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 449
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 453
    :try_start_1c4
    const-string v4, "headers"

    .line 455
    new-instance v5, Lorg/json/JSONObject;

    .line 457
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 460
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string v4, "body"

    .line 465
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string p1, "base_url"

    .line 470
    const-string v4, ""

    .line 472
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string p1, "signals"

    .line 477
    new-instance v4, Lorg/json/JSONObject;

    .line 479
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string p1, "request"

    .line 487
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string p1, "response"

    .line 492
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string p1, "flags"

    .line 497
    new-instance v1, Lorg/json/JSONObject;

    .line 499
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 502
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f8
    .catch Lorg/json/JSONException; {:try_start_1c4 .. :try_end_1f8} :catch_1fd

    .line 505
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :catch_1fd
    move-exception p1

    .line 511
    new-instance v0, Lorg/json/JSONException;

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    const-string v1, "Preloaded loader: "

    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :pswitch_212  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/google/android/gms/internal/ads/tn0;

    .line 535
    check-cast p1, Lorg/json/JSONObject;

    .line 537
    new-instance v1, Lcom/google/android/gms/internal/ads/n31;

    .line 539
    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    .line 541
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn0;->d:Lcom/google/android/gms/internal/ads/r31;

    .line 543
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 546
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 550
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn0;->o:Landroid/os/Bundle;

    .line 552
    new-instance v3, Ljava/io/StringReader;

    .line 554
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/iw;

    .line 560
    move-result-object p1

    .line 561
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/iw;)V

    .line 564
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_238  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/ads/sn0;

    .line 573
    check-cast p1, Lcom/google/android/gms/internal/ads/mo0;

    .line 575
    new-instance v1, Lcom/google/android/gms/internal/ads/n31;

    .line 577
    new-instance v2, Lcom/google/android/gms/internal/ads/l31;

    .line 579
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/r31;

    .line 581
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 584
    new-instance v0, Ljava/io/InputStreamReader;

    .line 586
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mo0;->a:Ljava/io/InputStream;

    .line 588
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 591
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 593
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 595
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/iw;

    .line 598
    move-result-object p1

    .line 599
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/iw;)V

    .line 602
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_25e  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 609
    check-cast v0, Lcom/google/android/gms/internal/ads/io0;

    .line 611
    check-cast p1, Lcom/google/android/gms/internal/ads/ax;

    .line 613
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/io0;->a(Lcom/google/android/gms/internal/ads/ax;)La5/a;

    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_269  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 620
    check-cast v0, Lcom/google/android/gms/internal/ads/vo1;

    .line 622
    check-cast p1, Ljava/lang/Throwable;

    .line 624
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vo1;->h(Ljava/lang/Throwable;)V

    .line 627
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_277  #0x2
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->qb:Lcom/google/android/gms/internal/ads/nm;

    .line 634
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 636
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 638
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 646
    check-cast v0, Landroid/net/Uri$Builder;

    .line 648
    const-string v1, "12"

    .line 650
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 653
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_295  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 664
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    .line 666
    check-cast p1, Ljava/util/Map;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    :try_start_29e
    const-string v1, "Cannot find the corresponding resource object for "

    .line 673
    if-nez p1, :cond_2a4

    .line 675
    goto/16 :goto_32c

    .line 677
    :cond_2a4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v2

    .line 685
    :cond_2ac
    :goto_2ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_32c

    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/lang/String;

    .line 697
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Ljava/lang/String;

    .line 703
    new-instance v8, Lorg/json/JSONObject;

    .line 705
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 708
    const-string v7, "matches"

    .line 710
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 713
    move-result-object v7

    .line 714
    if-eqz v7, :cond_2ac

    .line 716
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oy;->h:Ljava/lang/Object;

    .line 718
    monitor-enter v8
    :try_end_2ce
    .catch Lorg/json/JSONException; {:try_start_29e .. :try_end_2ce} :catch_329

    .line 719
    :try_start_2ce
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 722
    move-result v9

    .line 723
    monitor-enter v8
    :try_end_2d3
    .catchall {:try_start_2ce .. :try_end_2d3} :catchall_2fc

    .line 724
    :try_start_2d3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/util/LinkedHashMap;

    .line 726
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Lcom/google/android/gms/internal/ads/j92;

    .line 732
    monitor-exit v8
    :try_end_2dc
    .catchall {:try_start_2d3 .. :try_end_2dc} :catchall_324

    .line 733
    if-nez v10, :cond_2fe

    .line 735
    :try_start_2de
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 742
    move-result v7

    .line 743
    add-int/lit8 v7, v7, 0x32

    .line 745
    new-instance v9, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 750
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v6

    .line 760
    invoke-static {v6}, Lr3/c;->b0(Ljava/lang/String;)V

    .line 763
    monitor-exit v8

    .line 764
    goto :goto_2ac

    .line 765
    :catchall_2fc
    move-exception p1

    .line 766
    goto :goto_327

    .line 767
    :cond_2fe
    move v6, v3

    .line 768
    :goto_2ff
    if-ge v6, v9, :cond_318

    .line 770
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 773
    move-result-object v11

    .line 774
    const-string v12, "threat_type"

    .line 776
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 783
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 785
    check-cast v12, Lcom/google/android/gms/internal/ads/k92;

    .line 787
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/k92;->H(Ljava/lang/String;)V

    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 792
    goto :goto_2ff

    .line 793
    :cond_318
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oy;->f:Z

    .line 795
    if-lez v9, :cond_31e

    .line 797
    move v7, v5

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move v7, v3

    .line 800
    :goto_31f
    or-int/2addr v6, v7

    .line 801
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/oy;->f:Z

    .line 803
    monitor-exit v8
    :try_end_323
    .catchall {:try_start_2de .. :try_end_323} :catchall_2fc

    .line 804
    goto :goto_2ac

    .line 805
    :catchall_324
    move-exception p1

    .line 806
    :try_start_325
    monitor-exit v8
    :try_end_326
    .catchall {:try_start_325 .. :try_end_326} :catchall_324

    .line 807
    :try_start_326
    throw p1

    .line 808
    :goto_327
    monitor-exit v8
    :try_end_328
    .catchall {:try_start_326 .. :try_end_328} :catchall_2fc

    .line 809
    :try_start_328
    throw p1

    .line 810
    :catch_329
    move-exception p1

    .line 811
    goto/16 :goto_47c

    .line 813
    :cond_32c
    :goto_32c
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/oy;->f:Z

    .line 815
    if-eqz p1, :cond_346

    .line 817
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/oy;->h:Ljava/lang/Object;

    .line 819
    monitor-enter p1
    :try_end_333
    .catch Lorg/json/JSONException; {:try_start_328 .. :try_end_333} :catch_329

    .line 820
    :try_start_333
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 825
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 827
    check-cast v1, Lcom/google/android/gms/internal/ads/v92;

    .line 829
    const/16 v2, 0xa

    .line 831
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v92;->P(I)V

    .line 834
    monitor-exit p1

    .line 835
    goto :goto_346

    .line 836
    :catchall_343
    move-exception v0

    .line 837
    monitor-exit p1
    :try_end_345
    .catchall {:try_start_333 .. :try_end_345} :catchall_343

    .line 838
    :try_start_345
    throw v0

    .line 839
    :cond_346
    :goto_346
    const-string p1, "Sending SB report\n  url: "

    .line 841
    const-string v1, "\n  clickUrl: "

    .line 843
    const-string v2, "\n  resources: \n"

    .line 845
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/oy;->f:Z

    .line 847
    if-eqz v3, :cond_356

    .line 849
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 851
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/py;->q:Z

    .line 853
    if-nez v6, :cond_368

    .line 855
    :cond_356
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oy;->k:Z

    .line 857
    if-eqz v6, :cond_360

    .line 859
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 861
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/py;->p:Z

    .line 863
    if-nez v6, :cond_368

    .line 865
    :cond_360
    if-nez v3, :cond_477

    .line 867
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 869
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/py;->n:Z

    .line 871
    if-eqz v3, :cond_477

    .line 873
    :cond_368
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oy;->h:Ljava/lang/Object;

    .line 875
    monitor-enter v3
    :try_end_36b
    .catch Lorg/json/JSONException; {:try_start_345 .. :try_end_36b} :catch_329

    .line 876
    :try_start_36b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/util/LinkedHashMap;

    .line 878
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 881
    move-result-object v6

    .line 882
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 885
    move-result-object v6

    .line 886
    :goto_375
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_397

    .line 892
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Lcom/google/android/gms/internal/ads/j92;

    .line 898
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 900
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Lcom/google/android/gms/internal/ads/k92;

    .line 906
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 909
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 911
    check-cast v8, Lcom/google/android/gms/internal/ads/v92;

    .line 913
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/v92;->I(Lcom/google/android/gms/internal/ads/k92;)V

    .line 916
    goto :goto_375

    .line 917
    :catchall_394
    move-exception p1

    .line 918
    goto/16 :goto_475

    .line 920
    :cond_397
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 922
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oy;->c:Ljava/util/ArrayList;

    .line 924
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 927
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 929
    check-cast v8, Lcom/google/android/gms/internal/ads/v92;

    .line 931
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/v92;->N(Ljava/util/ArrayList;)V

    .line 934
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oy;->d:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 939
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 941
    check-cast v8, Lcom/google/android/gms/internal/ads/v92;

    .line 943
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/v92;->O(Ljava/util/ArrayList;)V

    .line 946
    sget-object v7, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 948
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_43d

    .line 960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 962
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 964
    check-cast v8, Lcom/google/android/gms/internal/ads/v92;

    .line 966
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v92;->B()Ljava/lang/String;

    .line 969
    move-result-object v8

    .line 970
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 972
    check-cast v9, Lcom/google/android/gms/internal/ads/v92;

    .line 974
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v92;->D()Ljava/lang/String;

    .line 977
    move-result-object v9

    .line 978
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 985
    move-result v10

    .line 986
    add-int/lit8 v10, v10, 0x26

    .line 988
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    move-result-object v11

    .line 992
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 995
    move-result v11

    .line 996
    add-int/2addr v10, v11

    .line 997
    add-int/lit8 v10, v10, 0xf

    .line 999
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1004
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object p1

    .line 1023
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 1028
    check-cast p1, Lcom/google/android/gms/internal/ads/v92;

    .line 1030
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v92;->C()Lcom/google/android/gms/internal/ads/u52;

    .line 1033
    move-result-object p1

    .line 1034
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1037
    move-result-object p1

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object p1

    .line 1042
    :goto_411
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_436

    .line 1048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lcom/google/android/gms/internal/ads/k92;

    .line 1054
    const-string v2, "    ["

    .line 1056
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k92;->C()I

    .line 1062
    move-result v2

    .line 1063
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    const-string v2, "] "

    .line 1068
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k92;->B()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    goto :goto_411

    .line 1079
    :cond_436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {p1}, Lr3/c;->b0(Ljava/lang/String;)V

    .line 1086
    :cond_43d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 1089
    move-result-object p1

    .line 1090
    check-cast p1, Lcom/google/android/gms/internal/ads/v92;

    .line 1092
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 1095
    move-result-object p1

    .line 1096
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oy;->g:Lcom/google/android/gms/internal/ads/py;

    .line 1098
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/py;->l:Ljava/lang/String;

    .line 1100
    new-instance v2, Lx2/w;

    .line 1102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->e:Landroid/content/Context;

    .line 1104
    invoke-direct {v2, v0}, Lx2/w;-><init>(Landroid/content/Context;)V

    .line 1107
    invoke-virtual {v2, v5, v1, v4, p1}, Lx2/w;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx2/u;

    .line 1110
    move-result-object p1

    .line 1111
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 1113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/Boolean;

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_46b

    .line 1125
    sget-object v0, Lcom/google/android/gms/internal/ads/ny;->k:Lcom/google/android/gms/internal/ads/ny;

    .line 1127
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 1129
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1132
    :cond_46b
    sget-object v0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/my;

    .line 1134
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 1136
    invoke-static {p1, v0, v1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 1139
    move-result-object p1

    .line 1140
    monitor-exit v3

    .line 1141
    goto :goto_49a

    .line 1142
    :goto_475
    monitor-exit v3
    :try_end_476
    .catchall {:try_start_36b .. :try_end_476} :catchall_394

    .line 1143
    :try_start_476
    throw p1

    .line 1144
    :cond_477
    invoke-static {v4}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 1147
    move-result-object p1
    :try_end_47b
    .catch Lorg/json/JSONException; {:try_start_476 .. :try_end_47b} :catch_329

    .line 1148
    goto :goto_49a

    .line 1149
    :goto_47c
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 1151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/Boolean;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_48f

    .line 1163
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 1165
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    :cond_48f
    new-instance p1, Ljava/lang/Exception;

    .line 1170
    const-string v0, "Safebrowsing report transmission failed."

    .line 1172
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1175
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 1178
    move-result-object p1

    .line 1179
    :goto_49a
    return-object p1

    .line 1180
    :pswitch_49b  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/pr;

    .line 1182
    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    .line 1184
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 1187
    new-instance v2, Lcom/google/android/gms/internal/ads/qr;

    .line 1189
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/rr;Lcom/google/android/gms/internal/ads/c00;)V

    .line 1192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/Object;

    .line 1194
    check-cast v3, Lcom/google/android/gms/internal/ads/nr;

    .line 1196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1203
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1206
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/bi;->M1(Landroid/os/Parcel;I)V

    .line 1209
    return-object v0

    .line 1210
    nop

    .line 1211
    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_49b  #00000000
        :pswitch_295  #00000001
        :pswitch_277  #00000002
        :pswitch_269  #00000003
        :pswitch_25e  #00000004
        :pswitch_238  #00000005
        :pswitch_212  #00000006
        :pswitch_1af  #00000007
        :pswitch_165  #00000008
        :pswitch_118  #00000009
        :pswitch_104  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_94  #0000000c
        :pswitch_68  #0000000d
        :pswitch_5b  #0000000e
        :pswitch_19  #0000000f
    .end packed-switch
.end method
