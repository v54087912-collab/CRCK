.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lf;->k:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lf;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s00;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lf;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/lf;->k:I

    .line 5
    sparse-switch v0, :sswitch_data_2a4

    .line 8
    return-void

    .line 9
    :sswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/r81;->j:Lcom/google/android/gms/internal/ads/lf;

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/r81;->i:Landroid/os/Handler;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/r81;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 22
    const-wide/16 v3, 0xc8

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1a
    return-void

    .line 28
    :sswitch_1b
    sget-object v2, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/r81;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r81;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/q71;

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/r81;->f:J

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/df2;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/df2;->g:Ljava/lang/Object;

    .line 78
    const/4 v11, 0x0

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/df2;->e:Ljava/lang/Object;

    .line 81
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/df2;->h:Ljava/lang/Object;

    .line 83
    if-eqz v0, :cond_17f

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->b:Ljava/util/ArrayList;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_17f

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/google/android/gms/internal/ads/q71;

    .line 107
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 109
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/View;

    .line 115
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/q71;->e:Z

    .line 117
    if-eqz v9, :cond_5e

    .line 119
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 121
    if-nez v9, :cond_5e

    .line 123
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/q71;->g:Ljava/lang/String;

    .line 125
    if-eqz v8, :cond_16e

    .line 127
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v12, 0x18

    .line 131
    const/4 v13, 0x0

    .line 132
    if-lt v10, v12, :cond_a2

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v10

    .line 138
    :goto_89
    instance-of v12, v10, Landroid/content/ContextWrapper;

    .line 140
    if-eqz v12, :cond_9b

    .line 142
    instance-of v12, v10, Landroid/app/Activity;

    .line 144
    if-eqz v12, :cond_94

    .line 146
    check-cast v10, Landroid/app/Activity;

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    check-cast v10, Landroid/content/ContextWrapper;

    .line 151
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 154
    move-result-object v10

    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    move-object v10, v11

    .line 157
    :goto_9c
    if-eqz v10, :cond_a2

    .line 159
    invoke-static {v10}, Landroid/net/a;->x(Landroid/app/Activity;)Z

    .line 162
    move-result v13

    .line 163
    :cond_a2
    if-eqz v13, :cond_ab

    .line 165
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 167
    check-cast v10, Ljava/util/HashSet;

    .line 169
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ab
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 175
    move-result v10

    .line 176
    const-string v12, "noWindowFocus"

    .line 178
    if-nez v10, :cond_b6

    .line 180
    const-string v10, "notAttached"

    .line 182
    goto :goto_10f

    .line 183
    :cond_b6
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c6

    .line 189
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 191
    check-cast v10, Ljava/util/Map;

    .line 193
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    goto :goto_dd

    .line 199
    :cond_c6
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 201
    check-cast v10, Ljava/util/Map;

    .line 203
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d7

    .line 209
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Boolean;

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v10, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-object v10, v14

    .line 222
    :goto_dd
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_e7

    .line 228
    if-nez v13, :cond_e7

    .line 230
    move-object v10, v12

    .line 231
    goto :goto_10f

    .line 232
    :cond_e7
    new-instance v10, Ljava/util/HashSet;

    .line 234
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 237
    move-object v13, v8

    .line 238
    :goto_ed
    if-eqz v13, :cond_107

    .line 240
    invoke-static {v13}, Lr3/c;->B(Landroid/view/View;)Ljava/lang/String;

    .line 243
    move-result-object v14

    .line 244
    if-eqz v14, :cond_f7

    .line 246
    move-object v10, v14

    .line 247
    goto :goto_10f

    .line 248
    :cond_f7
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    move-result-object v13

    .line 255
    instance-of v14, v13, Landroid/view/View;

    .line 257
    if-eqz v14, :cond_105

    .line 259
    check-cast v13, Landroid/view/View;

    .line 261
    goto :goto_ed

    .line 262
    :cond_105
    move-object v13, v11

    .line 263
    goto :goto_ed

    .line 264
    :cond_107
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    .line 266
    check-cast v13, Ljava/util/HashSet;

    .line 268
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 271
    move-object v10, v11

    .line 272
    :goto_10f
    if-nez v10, :cond_157

    .line 274
    move-object v10, v4

    .line 275
    check-cast v10, Ljava/util/HashSet;

    .line 277
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 282
    check-cast v10, Ljava/util/HashMap;

    .line 284
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/g81;

    .line 289
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/g81;->a:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v7

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5e

    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/gms/internal/ads/f81;

    .line 307
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/w81;

    .line 309
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Landroid/view/View;

    .line 315
    if-eqz v10, :cond_126

    .line 317
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/df2;->d:Ljava/lang/Object;

    .line 319
    check-cast v12, Ljava/util/HashMap;

    .line 321
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Lcom/google/android/gms/internal/ads/q81;

    .line 327
    if-eqz v13, :cond_14e

    .line 329
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/q81;->b:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_126

    .line 335
    :cond_14e
    new-instance v13, Lcom/google/android/gms/internal/ads/q81;

    .line 337
    invoke-direct {v13, v8, v9}, Lcom/google/android/gms/internal/ads/q81;-><init>(Lcom/google/android/gms/internal/ads/f81;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_126

    .line 344
    :cond_157
    if-eq v10, v12, :cond_5e

    .line 346
    move-object v7, v6

    .line 347
    check-cast v7, Ljava/util/HashSet;

    .line 349
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    move-object v7, v5

    .line 353
    check-cast v7, Ljava/util/HashMap;

    .line 355
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 360
    check-cast v7, Ljava/util/HashMap;

    .line 362
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto/16 :goto_5e

    .line 367
    :cond_16e
    move-object v7, v6

    .line 368
    check-cast v7, Ljava/util/HashSet;

    .line 370
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 375
    check-cast v7, Ljava/util/HashMap;

    .line 377
    const-string v8, "noAdView"

    .line 379
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto/16 :goto_5e

    .line 384
    :cond_17f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 387
    move-result-wide v19

    .line 388
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/r81;->c:Lcom/google/android/gms/internal/ads/hj0;

    .line 390
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 392
    move-object v8, v0

    .line 393
    check-cast v8, Lcom/google/android/gms/internal/ads/l31;

    .line 395
    check-cast v6, Ljava/util/HashSet;

    .line 397
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 400
    move-result v0

    .line 401
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/r81;->e:Lcom/google/android/gms/internal/ads/hj0;

    .line 403
    if-lez v0, :cond_204

    .line 405
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    :goto_198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_204

    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    move-object v9, v0

    .line 420
    check-cast v9, Ljava/lang/String;

    .line 422
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/l31;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 425
    move-result-object v15

    .line 426
    move-object v0, v5

    .line 427
    check-cast v0, Ljava/util/HashMap;

    .line 429
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/view/View;

    .line 435
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 437
    check-cast v12, Lcom/google/android/gms/internal/ads/l31;

    .line 439
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 441
    check-cast v13, Ljava/util/HashMap;

    .line 443
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/String;

    .line 449
    if-eqz v13, :cond_1e3

    .line 451
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/l31;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 454
    move-result-object v12

    .line 455
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->a:Landroid/view/WindowManager;

    .line 457
    :try_start_1c8
    const-string v0, "adSessionId"

    .line 459
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1cd
    .catch Lorg/json/JSONException; {:try_start_1c8 .. :try_end_1cd} :catch_1ce

    .line 462
    goto :goto_1d4

    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    const-string v14, "Error with setting ad session id"

    .line 466
    invoke-static {v14, v0}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 469
    :goto_1d4
    :try_start_1d4
    const-string v0, "notVisibleReason"

    .line 471
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d9
    .catch Lorg/json/JSONException; {:try_start_1d4 .. :try_end_1d9} :catch_1da

    .line 474
    goto :goto_1e0

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    const-string v13, "Error with setting not visible reason"

    .line 478
    invoke-static {v13, v0}, Lr3/c;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 481
    :goto_1e0
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/p81;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 484
    :cond_1e3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/p81;->d(Lorg/json/JSONObject;)V

    .line 487
    new-instance v14, Ljava/util/HashSet;

    .line 489
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 492
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    .line 500
    const/16 v18, 0x0

    .line 502
    move-object v12, v0

    .line 503
    move-object v13, v10

    .line 504
    move-wide/from16 v16, v19

    .line 506
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/v81;-><init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 509
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 511
    check-cast v9, Lcom/google/android/gms/internal/ads/iw;

    .line 513
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/iw;->j(Lcom/google/android/gms/internal/ads/t81;)V

    .line 516
    goto :goto_198

    .line 517
    :cond_204
    move-object v14, v4

    .line 518
    check-cast v14, Ljava/util/HashSet;

    .line 520
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_235

    .line 526
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/l31;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 529
    move-result-object v15

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v9, 0x1

    .line 532
    const/4 v0, 0x0

    .line 533
    move-object v5, v2

    .line 534
    move-object v7, v8

    .line 535
    move-object v8, v15

    .line 536
    move-object v4, v10

    .line 537
    move v10, v0

    .line 538
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/r81;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/k81;Lorg/json/JSONObject;IZ)V

    .line 541
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/p81;->d(Lorg/json/JSONObject;)V

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    new-instance v0, Lcom/google/android/gms/internal/ads/v81;

    .line 549
    const/16 v18, 0x1

    .line 551
    move-object v12, v0

    .line 552
    move-object v13, v4

    .line 553
    move-wide/from16 v16, v19

    .line 555
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/v81;-><init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 558
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 560
    check-cast v4, Lcom/google/android/gms/internal/ads/iw;

    .line 562
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/iw;->j(Lcom/google/android/gms/internal/ads/t81;)V

    .line 565
    goto :goto_239

    .line 566
    :cond_235
    move-object v4, v10

    .line 567
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hj0;->r()V

    .line 570
    :goto_239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/df2;->a()V

    .line 573
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    move-result-wide v3

    .line 577
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/r81;->f:J

    .line 579
    sub-long/2addr v3, v5

    .line 580
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r81;->a:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_263

    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_256

    .line 598
    goto :goto_263

    .line 599
    :cond_256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 606
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 611
    throw v11

    .line 612
    :cond_263
    :goto_263
    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    .line 614
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j81;->a:Ljava/lang/ref/WeakReference;

    .line 616
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/content/Context;

    .line 622
    if-nez v2, :cond_270

    .line 624
    goto :goto_285

    .line 625
    :cond_270
    const-string v3, "keyguard"

    .line 627
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Landroid/app/KeyguardManager;

    .line 633
    if-eqz v2, :cond_285

    .line 635
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 638
    move-result v2

    .line 639
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j81;->b:Z

    .line 641
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/j81;->a(ZZ)V

    .line 644
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j81;->c:Z

    .line 646
    :cond_285
    :goto_285
    return-void

    .line 647
    :sswitch_286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 654
    return-void

    .line 655
    :sswitch_28e
    :try_start_28e
    const-string v0, "MD5"

    .line 657
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/security/MessageDigest;
    :try_end_296
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28e .. :try_end_296} :catch_296
    .catchall {:try_start_28e .. :try_end_296} :catchall_29c

    .line 663
    :catch_296
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 665
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 668
    goto :goto_2a3

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 672
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 675
    throw v0

    .line 676
    :goto_2a3
    return-void

    .line 677
    :sswitch_data_2a4
    .sparse-switch
        0x0 -> :sswitch_28e
        0x2 -> :sswitch_286
        0x6 -> :sswitch_1b
        0x7 -> :sswitch_8
    .end sparse-switch
.end method
