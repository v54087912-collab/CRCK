.class public abstract Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "pubid"

    .line 7
    const-string v3, ""

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/r31;

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/q31;

    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/q31;-><init>()V

    .line 26
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 28
    iget v6, v6, Lu3/j;->l:I

    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/q31;->o:Lu3/j;

    .line 32
    iput v6, v7, Lu3/j;->l:I

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 36
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 38
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 40
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/r31;->w:Lu2/c1;

    .line 44
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/q31;->w:Lu2/c1;

    .line 46
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 48
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    .line 50
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->a:Lu2/j3;

    .line 52
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->d:Lu2/j3;

    .line 54
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->h:Ljava/util/ArrayList;

    .line 56
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->f:Ljava/util/ArrayList;

    .line 58
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->i:Ljava/util/ArrayList;

    .line 60
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/util/ArrayList;

    .line 62
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 64
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->h:Lcom/google/android/gms/internal/ads/uo;

    .line 66
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->k:Lu2/r3;

    .line 68
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->i:Lu2/r3;

    .line 70
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->m:Lq2/a;

    .line 72
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->j:Lq2/a;

    .line 74
    if-eqz v8, :cond_4f

    .line 76
    iget-boolean v8, v8, Lq2/a;->k:Z

    .line 78
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/q31;->e:Z

    .line 80
    :cond_4f
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->n:Lq2/d;

    .line 82
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->k:Lq2/d;

    .line 84
    if-eqz v8, :cond_5d

    .line 86
    iget-boolean v9, v8, Lq2/d;->k:Z

    .line 88
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/q31;->e:Z

    .line 90
    iget-object v8, v8, Lq2/d;->l:Lu2/y0;

    .line 92
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->l:Lu2/y0;

    .line 94
    :cond_5d
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/r31;->q:Z

    .line 96
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/q31;->p:Z

    .line 98
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/r31;->r:Z

    .line 100
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/q31;->q:Z

    .line 102
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 104
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->r:Lcom/google/android/gms/internal/ads/ou0;

    .line 106
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/r31;->s:Z

    .line 108
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/q31;->s:Z

    .line 110
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/r31;->t:Landroid/os/Bundle;

    .line 112
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->t:Landroid/os/Bundle;

    .line 114
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/q31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/q31;->v:Z

    .line 130
    iget-object v3, v6, Lu2/l3;->w:Landroid/os/Bundle;

    .line 132
    if-nez v3, :cond_8b

    .line 134
    new-instance v3, Landroid/os/Bundle;

    .line 136
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    new-instance v8, Landroid/os/Bundle;

    .line 142
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 145
    move-object v3, v8

    .line 146
    :goto_91
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 148
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_a0

    .line 154
    new-instance v9, Landroid/os/Bundle;

    .line 156
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 159
    move-object v13, v9

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    new-instance v10, Landroid/os/Bundle;

    .line 163
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 166
    move-object v13, v10

    .line 167
    :goto_a6
    const-string v9, "gw"

    .line 169
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v9, "mad_hac"

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_b7

    .line 181
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b7
    const-string v9, "adJson"

    .line 186
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_c4

    .line 192
    const-string v9, "_ad"

    .line 194
    invoke-virtual {v13, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c4
    const-string v4, "_noRefresh"

    .line 199
    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g31;->D:Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    move-result-object v9

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_e5

    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    if-eqz v11, :cond_cf

    .line 226
    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_cf

    .line 230
    :cond_e5
    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    iget v10, v6, Lu2/l3;->k:I

    .line 235
    iget-wide v11, v6, Lu2/l3;->l:J

    .line 237
    iget v14, v6, Lu2/l3;->n:I

    .line 239
    iget-object v15, v6, Lu2/l3;->o:Ljava/util/List;

    .line 241
    iget-boolean v4, v6, Lu2/l3;->p:Z

    .line 243
    move/from16 v16, v4

    .line 245
    iget v4, v6, Lu2/l3;->q:I

    .line 247
    move/from16 v17, v4

    .line 249
    iget-boolean v4, v6, Lu2/l3;->r:Z

    .line 251
    move/from16 v18, v4

    .line 253
    iget-object v4, v6, Lu2/l3;->s:Ljava/lang/String;

    .line 255
    move-object/from16 v19, v4

    .line 257
    iget-object v4, v6, Lu2/l3;->t:Lu2/g3;

    .line 259
    move-object/from16 v20, v4

    .line 261
    iget-object v4, v6, Lu2/l3;->u:Landroid/location/Location;

    .line 263
    move-object/from16 v21, v4

    .line 265
    iget-object v4, v6, Lu2/l3;->v:Ljava/lang/String;

    .line 267
    move-object/from16 v22, v4

    .line 269
    iget-object v4, v6, Lu2/l3;->x:Landroid/os/Bundle;

    .line 271
    move-object/from16 v24, v4

    .line 273
    iget-object v4, v6, Lu2/l3;->y:Ljava/util/List;

    .line 275
    move-object/from16 v25, v4

    .line 277
    iget-object v4, v6, Lu2/l3;->z:Ljava/lang/String;

    .line 279
    move-object/from16 v26, v4

    .line 281
    iget-object v4, v6, Lu2/l3;->A:Ljava/lang/String;

    .line 283
    move-object/from16 v27, v4

    .line 285
    iget-boolean v4, v6, Lu2/l3;->B:Z

    .line 287
    move/from16 v28, v4

    .line 289
    iget-object v4, v6, Lu2/l3;->C:Lu2/o0;

    .line 291
    move-object/from16 v29, v4

    .line 293
    iget v4, v6, Lu2/l3;->D:I

    .line 295
    move/from16 v30, v4

    .line 297
    iget-object v4, v6, Lu2/l3;->E:Ljava/lang/String;

    .line 299
    move-object/from16 v31, v4

    .line 301
    iget-object v4, v6, Lu2/l3;->F:Ljava/util/List;

    .line 303
    move-object/from16 v32, v4

    .line 305
    iget v4, v6, Lu2/l3;->G:I

    .line 307
    move/from16 v33, v4

    .line 309
    iget-object v4, v6, Lu2/l3;->H:Ljava/lang/String;

    .line 311
    move-object/from16 v34, v4

    .line 313
    iget v4, v6, Lu2/l3;->I:I

    .line 315
    move/from16 v35, v4

    .line 317
    iget-wide v8, v6, Lu2/l3;->J:J

    .line 319
    move-wide/from16 v36, v8

    .line 321
    iget-wide v8, v6, Lu2/l3;->K:J

    .line 323
    move-wide/from16 v38, v8

    .line 325
    new-instance v4, Lu2/l3;

    .line 327
    move-object v9, v4

    .line 328
    move-object/from16 v23, v3

    .line 330
    invoke-direct/range {v9 .. v39}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 333
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q31;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Landroid/os/Bundle;

    .line 341
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 344
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 346
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 348
    check-cast v5, Lcom/google/android/gms/internal/ads/i31;

    .line 350
    new-instance v6, Landroid/os/Bundle;

    .line 352
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/i31;->a:Ljava/util/List;

    .line 359
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    const-string v9, "nofill_urls"

    .line 364
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    const-string v8, "refresh_interval"

    .line 369
    iget v9, v5, Lcom/google/android/gms/internal/ads/i31;->c:I

    .line 371
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string v8, "gws_query_id"

    .line 376
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 378
    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v5, "parent_common_config"

    .line 383
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    new-instance v5, Landroid/os/Bundle;

    .line 388
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v6, "initial_ad_unit_id"

    .line 393
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->w:Ljava/lang/String;

    .line 398
    const-string v7, "allocation_id"

    .line 400
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->F:Ljava/lang/String;

    .line 405
    const-string v7, "ad_source_name"

    .line 407
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    .line 412
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->c:Ljava/util/List;

    .line 414
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    const-string v7, "click_urls"

    .line 419
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 424
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->d:Ljava/util/List;

    .line 426
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    const-string v7, "imp_urls"

    .line 431
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 436
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->p:Ljava/util/List;

    .line 438
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    const-string v7, "manual_tracking_urls"

    .line 443
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->m:Ljava/util/List;

    .line 450
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    const-string v7, "fill_urls"

    .line 455
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->g:Ljava/util/List;

    .line 462
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    const-string v7, "video_start_urls"

    .line 467
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 472
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->h:Ljava/util/List;

    .line 474
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    const-string v7, "video_reward_urls"

    .line 479
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    new-instance v6, Ljava/util/ArrayList;

    .line 484
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g31;->i:Ljava/util/List;

    .line 486
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    const-string v7, "video_complete_urls"

    .line 491
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 494
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->j:Ljava/lang/String;

    .line 496
    const-string v7, "transaction_id"

    .line 498
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->k:Ljava/lang/String;

    .line 503
    const-string v7, "valid_from_timestamp"

    .line 505
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/g31;->P:Z

    .line 510
    const-string v7, "is_closable_area_disabled"

    .line 512
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->o0:Ljava/lang/String;

    .line 517
    const-string v7, "recursive_server_response_data"

    .line 519
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/g31;->W:Z

    .line 524
    const-string v7, "is_analytics_logging_enabled"

    .line 526
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g31;->l:Lcom/google/android/gms/internal/ads/px;

    .line 531
    if-eqz v6, :cond_231

    .line 533
    new-instance v7, Landroid/os/Bundle;

    .line 535
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v8, "rb_amount"

    .line 540
    iget v9, v6, Lcom/google/android/gms/internal/ads/px;->l:I

    .line 542
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v8, "rb_type"

    .line 547
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/px;->k:Ljava/lang/String;

    .line 549
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    new-array v2, v2, [Landroid/os/Bundle;

    .line 554
    const/4 v6, 0x0

    .line 555
    aput-object v7, v2, v6

    .line 557
    const-string v6, "rewards"

    .line 559
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 562
    :cond_231
    const-string v2, "parent_ad_config"

    .line 564
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    move-object/from16 v2, p0

    .line 569
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->c(Lcom/google/android/gms/internal/ads/r31;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/b51;

    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 4

    .line 1
    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/r31;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/b51;
.end method
