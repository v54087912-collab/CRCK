.class public final Lcom/google/android/gms/internal/ads/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/lf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;ILjava/lang/Object;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/lf0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/lf0;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/kb2;I)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/lf0;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lf0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/kb2;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lf0;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 6
    packed-switch v0, :pswitch_data_224

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ik0;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x1c
    check-cast v2, Lcom/google/android/gms/internal/ads/wb1;

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wb1;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr0/g;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/xb1;

    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    .line 41
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wb1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/ik0;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/vb1;

    .line 56
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lr0/g;Lcom/google/android/gms/internal/ads/xb1;Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/gp0;)V

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    .line 61
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/vb1;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_40  #0x1b
    check-cast v2, Lcom/google/android/gms/internal/ads/gk0;

    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/fk0;

    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/p20;)V

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object v0

    .line 88
    :pswitch_57  #0x1a
    check-cast v2, Lcom/google/android/gms/internal/ads/ca0;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 96
    iget v0, v0, Lu3/j;->l:I

    .line 98
    if-ne v0, v1, :cond_66

    .line 100
    const-string v0, "rewarded_interstitial"

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v0, "rewarded"

    .line 105
    :goto_68
    return-object v0

    .line 106
    :pswitch_69  #0x19
    check-cast v2, Lcom/google/android/gms/internal/ads/ca0;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 114
    iget v0, v0, Lu3/j;->l:I

    .line 116
    if-ne v0, v1, :cond_78

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->w:Lcom/google/android/gms/internal/ads/bk;

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->s:Lcom/google/android/gms/internal/ads/bk;

    .line 123
    :goto_7a
    return-object v0

    .line 124
    :pswitch_7b  #0x18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    return-object v1

    .line 138
    :pswitch_89  #0x17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/wh0;

    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 148
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 151
    sget v0, Lcom/google/android/gms/internal/ads/fl1;->m:I

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/ads/gl1;

    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 159
    :pswitch_9e  #0x16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/wh0;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 168
    return-object v0

    .line 169
    :pswitch_a8  #0x15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    .line 177
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 180
    return-object v1

    .line 181
    :pswitch_b4  #0x14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/pu0;

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/oe0;

    .line 194
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 197
    return-object v2

    .line 198
    :pswitch_c5  #0x13
    check-cast v2, Lcom/google/android/gms/internal/ads/m80;

    .line 200
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/uo0;)Lcom/google/android/gms/internal/ads/g31;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/zg0;

    .line 208
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/g31;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_d3  #0x12
    check-cast v2, Lcom/google/android/gms/internal/ads/ng0;

    .line 214
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ng0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/xg0;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/mg0;

    .line 226
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(Lcom/google/android/gms/internal/ads/xg0;)V

    .line 229
    new-instance v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->a:Lcom/google/android/gms/internal/ads/zo;

    .line 236
    return-object v0

    .line 237
    :pswitch_ec  #0x11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/vh0;

    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 245
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 247
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 250
    return-object v1

    .line 251
    :pswitch_fa  #0x10
    check-cast v2, Lcom/google/android/gms/internal/ads/h40;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h40;->a()Ly2/a;

    .line 256
    move-result-object v5

    .line 257
    const-string v6, "native"

    .line 259
    new-instance v0, Lcom/google/android/gms/internal/ads/hi;

    .line 261
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 263
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    new-instance v7, Lorg/json/JSONObject;

    .line 275
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const/4 v8, 0x1

    .line 279
    move-object v3, v0

    .line 280
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/String;Ly2/a;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 283
    return-object v0

    .line 284
    :pswitch_11b  #0xf
    check-cast v2, Lcom/google/android/gms/internal/ads/ig0;

    .line 286
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 288
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg0;->g()Lorg/json/JSONObject;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12d  #0xe
    check-cast v2, Lcom/google/android/gms/internal/ads/ag0;

    .line 304
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ag0;->a:Lcom/google/android/gms/internal/ads/xf0;

    .line 306
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xf0;->a:Lcom/google/android/gms/internal/ads/bh0;

    .line 308
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh0;->d:Lcom/google/android/gms/internal/ads/bq;

    .line 313
    if-eqz v0, :cond_141

    .line 315
    const-string v0, "banner"

    .line 317
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 329
    return-object v0

    .line 330
    :pswitch_149  #0xd
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/uf0;

    .line 338
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcom/google/android/gms/internal/ads/ya0;)V

    .line 341
    return-object v1

    .line 342
    :pswitch_155  #0xc
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 348
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 350
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 352
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 355
    return-object v1

    .line 356
    :pswitch_163  #0xb
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/android/gms/internal/ads/uf0;

    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/oe0;

    .line 366
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 369
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 376
    return-object v0

    .line 377
    :pswitch_178  #0xa
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/vf0;

    .line 383
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 385
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 388
    new-instance v2, Lcom/google/android/gms/internal/ads/oe0;

    .line 390
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 393
    return-object v2

    .line 394
    :pswitch_189  #0x9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/l90;

    .line 400
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 402
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 404
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 407
    return-object v1

    .line 408
    :pswitch_197  #0x8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/i90;

    .line 414
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 416
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 418
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 421
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 428
    return-object v0

    .line 429
    :pswitch_1ac  #0x7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/tj0;

    .line 435
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 437
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 439
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 442
    return-object v1

    .line 443
    :pswitch_1ba  #0x6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 449
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 451
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 453
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 456
    return-object v1

    .line 457
    :pswitch_1c8  #0x5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 463
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 465
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 467
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 470
    return-object v1

    .line 471
    :pswitch_1d6  #0x4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 477
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 479
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 481
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 484
    return-object v1

    .line 485
    :pswitch_1e4  #0x3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/google/android/gms/internal/ads/jf0;

    .line 491
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 493
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 495
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 498
    return-object v1

    .line 499
    :pswitch_1f2  #0x2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/gms/internal/ads/jf0;

    .line 505
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 507
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 509
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 512
    return-object v1

    .line 513
    :pswitch_200  #0x1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/google/android/gms/internal/ads/i90;

    .line 519
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 521
    new-instance v2, Lcom/google/android/gms/internal/ads/oe0;

    .line 523
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 526
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 533
    return-object v0

    .line 534
    :pswitch_215  #0x0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/ads/l51;

    .line 540
    new-instance v1, Lcom/google/android/gms/internal/ads/oe0;

    .line 542
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 544
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 547
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_215  #00000000
        :pswitch_200  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1e4  #00000003
        :pswitch_1d6  #00000004
        :pswitch_1c8  #00000005
        :pswitch_1ba  #00000006
        :pswitch_1ac  #00000007
        :pswitch_197  #00000008
        :pswitch_189  #00000009
        :pswitch_178  #0000000a
        :pswitch_163  #0000000b
        :pswitch_155  #0000000c
        :pswitch_149  #0000000d
        :pswitch_12d  #0000000e
        :pswitch_11b  #0000000f
        :pswitch_fa  #00000010
        :pswitch_ec  #00000011
        :pswitch_d3  #00000012
        :pswitch_c5  #00000013
        :pswitch_b4  #00000014
        :pswitch_a8  #00000015
        :pswitch_9e  #00000016
        :pswitch_89  #00000017
        :pswitch_7b  #00000018
        :pswitch_69  #00000019
        :pswitch_57  #0000001a
        :pswitch_40  #0000001b
        :pswitch_14  #0000001c
    .end packed-switch
.end method
