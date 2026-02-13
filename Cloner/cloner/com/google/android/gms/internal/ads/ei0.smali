.class public final synthetic Lcom/google/android/gms/internal/ads/ei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/ei0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/ei0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/ei0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ei0;->a:I

    .line 3
    const/16 v1, 0x3a9c

    .line 5
    const/16 v2, 0x4e8a

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_26a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/eh1;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ae1;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, [B

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 25
    check-cast v4, [B

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/fg1;

    .line 29
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fg1;->a(Lcom/google/android/gms/internal/ads/ae1;[B[B)V

    .line 32
    return-object v3

    .line 33
    :pswitch_20  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v11, Lcom/google/android/gms/internal/ads/p10;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    move-object v3, v11

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/pg1;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 72
    invoke-virtual {v3, v2, v11}, Lcom/google/android/gms/internal/ads/vh1;->f(ILjava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Landroid/app/Activity;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    new-instance v11, Lcom/google/android/gms/internal/ads/p10;

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x3

    .line 114
    move-object v3, v11

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/pg1;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 122
    invoke-virtual {v3, v2, v11}, Lcom/google/android/gms/internal/ads/vh1;->f(ILjava/lang/Runnable;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 132
    return-object v0

    .line 133
    :pswitch_84  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 139
    check-cast v2, Landroid/content/Context;

    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 145
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 147
    check-cast v5, Landroid/view/View;

    .line 149
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ca1;

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 154
    move-result-object v6

    .line 155
    const-string v7, ""

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 159
    if-nez v6, :cond_a1

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    invoke-virtual {v6, v2, v4, v5, v3}, Landroidx/emoji2/text/s;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a9

    .line 168
    move-object v7, v1

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const/16 v1, 0x3aa0

    .line 172
    :goto_ab
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 175
    :goto_ae
    return-object v7

    .line 176
    :pswitch_af  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 178
    check-cast v0, Landroid/view/View;

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 182
    check-cast v2, Landroid/app/Activity;

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 186
    check-cast v3, Lcom/google/android/gms/internal/ads/lg1;

    .line 188
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 190
    check-cast v4, Landroid/content/Context;

    .line 192
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ca1;

    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 197
    move-result-object v5

    .line 198
    const-string v6, ""

    .line 200
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 202
    if-nez v5, :cond_cf

    .line 204
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    invoke-virtual {v5, v4, v0, v2}, Landroidx/emoji2/text/s;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d7

    .line 214
    move-object v6, v0

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    const/16 v0, 0x3a9f

    .line 218
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 221
    :goto_dc
    return-object v6

    .line 222
    :pswitch_dd  #0x1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 224
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 226
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_100

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->w:Landroid/os/Bundle;

    .line 246
    if-eqz v0, :cond_100

    .line 248
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 250
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 252
    const-string v2, "http-response-ready"

    .line 254
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 257
    :cond_100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 259
    check-cast v0, La5/a;

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 263
    check-cast v1, La5/a;

    .line 265
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 267
    check-cast v2, La5/a;

    .line 269
    new-instance v3, Lcom/google/android/gms/internal/ads/bp0;

    .line 271
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/android/gms/internal/ads/fp0;

    .line 277
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lorg/json/JSONObject;

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/bx;

    .line 289
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bx;)V

    .line 292
    return-object v3

    .line 293
    :pswitch_124  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/ads/fi0;

    .line 297
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Ljava/lang/Object;

    .line 299
    check-cast v1, Lcom/google/android/gms/internal/ads/n31;

    .line 301
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Ljava/lang/Object;

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/ads/g31;

    .line 305
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Ljava/lang/Object;

    .line 307
    check-cast v4, Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->G2:Lcom/google/android/gms/internal/ads/nm;

    .line 314
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 316
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 318
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_156

    .line 330
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi0;->d:Lcom/google/android/gms/internal/ads/yk0;

    .line 332
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 334
    const-string v5, "native-assets-loading-basic-start"

    .line 336
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 338
    iget-object v6, v6, Lt2/n;->k:Lr3/b;

    .line 340
    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 343
    :cond_156
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 345
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg0;-><init>()V

    .line 348
    const-string v5, "template_id"

    .line 350
    const/4 v6, -0x1

    .line 351
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    move-result v5

    .line 355
    monitor-enter v0

    .line 356
    :try_start_163
    iput v5, v0, Lcom/google/android/gms/internal/ads/xg0;->a:I
    :try_end_165
    .catchall {:try_start_163 .. :try_end_165} :catchall_267

    .line 358
    monitor-exit v0

    .line 359
    const-string v5, "custom_template_id"

    .line 361
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xg0;->M(Ljava/lang/String;)V

    .line 368
    const-string v5, "omid_settings"

    .line 370
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_17e

    .line 376
    const-string v6, "omid_partner_name"

    .line 378
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v5, v3

    .line 384
    :goto_17f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xg0;->U(Ljava/lang/String;)V

    .line 387
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 389
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 391
    check-cast v1, Lcom/google/android/gms/internal/ads/r31;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/r31;->h:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x1

    .line 408
    if-eqz v5, :cond_248

    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 413
    move-result v5

    .line 414
    const/4 v7, 0x3

    .line 415
    if-ne v5, v7, :cond_1c3

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_1bb

    .line 423
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->i:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->q()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1b3

    .line 435
    goto :goto_1c3

    .line 436
    :cond_1b3
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 438
    const-string v1, "Unexpected custom template id in the response."

    .line 440
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_1bb
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 446
    const-string v1, "No custom template id for custom template ad response."

    .line 448
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_1c3
    :goto_1c3
    const-string v1, "rating"

    .line 454
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 456
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 459
    move-result-wide v5

    .line 460
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/xg0;->J(D)V

    .line 463
    const-string v1, "headline"

    .line 465
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 471
    if-eqz v2, :cond_20b

    .line 473
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 475
    iget-object v5, v2, Lt2/n;->c:Lx2/p0;

    .line 477
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 479
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sz;->e()Landroid/content/res/Resources;

    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1ec

    .line 485
    const v5, 0x7f0f00cc

    .line 488
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    const-string v2, "Test Ad"

    .line 495
    :goto_1ee
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v7

    .line 504
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 511
    move-result v6

    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 514
    add-int/2addr v5, v6

    .line 515
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    const-string v5, " : "

    .line 520
    invoke-static {v7, v2, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    :cond_20b
    const-string v2, "headline"

    .line 526
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v1, "body"

    .line 531
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v2, "body"

    .line 537
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "call_to_action"

    .line 542
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v2, "call_to_action"

    .line 548
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "store"

    .line 553
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const-string v2, "store"

    .line 559
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "price"

    .line 564
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    const-string v2, "price"

    .line 570
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "advertiser"

    .line 575
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    const-string v2, "advertiser"

    .line 581
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-object v0

    .line 585
    :cond_248
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 587
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->W()I

    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 598
    move-result v2

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    add-int/lit8 v2, v2, 0x15

    .line 603
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    const-string v2, "Invalid template ID: "

    .line 608
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 615
    throw v1

    .line 616
    :catchall_267
    move-exception v1

    .line 617
    monitor-exit v0

    .line 618
    throw v1

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_dd  #00000001
        :pswitch_af  #00000002
        :pswitch_84  #00000003
        :pswitch_52  #00000004
        :pswitch_20  #00000005
    .end packed-switch
.end method
