.class public final Lcom/google/android/gms/internal/ads/ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ev0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ev0;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_282

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    :try_start_a
    const-string v0, "pii"

    .line 13
    invoke-static {v0, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lr2/a;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_4c

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    iget-object v1, v0, Lr2/a;->a:Ljava/lang/String;

    .line 25
    :try_start_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4e

    .line 31
    const-string v2, "rdid"

    .line 33
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "is_lat"

    .line 38
    iget-boolean v0, v0, Lr2/a;->b:Z

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v0, "idtype"

    .line 45
    const-string v1, "adid"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_66

    .line 60
    const-string v1, "paidv1_id_android_3p"

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "paidv1_creation_time_android_3p"

    .line 71
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    goto :goto_66

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_66

    .line 85
    const-string v1, "pdid"

    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "pdidtype"

    .line 92
    const-string v1, "ssaid"

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_60} :catch_4c

    .line 97
    goto :goto_66

    .line 98
    :goto_61
    const-string v0, "Failed putting Ad ID."

    .line 100
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :pswitch_67  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/r31;

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r31;->h:Ljava/util/ArrayList;

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 112
    if-nez v4, :cond_73

    .line 114
    goto/16 :goto_1ef

    .line 116
    :cond_73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v5

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 122
    if-eqz v5, :cond_82

    .line 124
    const-string v0, "native_version"

    .line 126
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    goto/16 :goto_1ef

    .line 131
    :cond_82
    const-string v5, "native_version"

    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v5, "native_templates"

    .line 139
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r31;->i:Ljava/util/ArrayList;

    .line 144
    const-string v5, "native_custom_templates"

    .line 146
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 151
    const/4 v5, 0x2

    .line 152
    if-eqz v4, :cond_10e

    .line 154
    iget v7, v4, Lcom/google/android/gms/internal/ads/uo;->k:I

    .line 156
    if-le v7, v6, :cond_c8

    .line 158
    const-string v7, "enable_native_media_orientation"

    .line 160
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    iget v7, v4, Lcom/google/android/gms/internal/ads/uo;->r:I

    .line 165
    if-eq v7, v2, :cond_b9

    .line 167
    if-eq v7, v5, :cond_b6

    .line 169
    if-eq v7, v6, :cond_b3

    .line 171
    const/4 v8, 0x4

    .line 172
    if-eq v7, v8, :cond_b0

    .line 174
    const-string v7, "unknown"

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    const-string v7, "square"

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    const-string v7, "portrait"

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    const-string v7, "landscape"

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const-string v7, "any"

    .line 188
    :goto_bb
    const-string v8, "unknown"

    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_c8

    .line 196
    const-string v8, "native_media_orientation"

    .line 198
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c8
    iget v7, v4, Lcom/google/android/gms/internal/ads/uo;->m:I

    .line 203
    if-eqz v7, :cond_d9

    .line 205
    if-eq v7, v2, :cond_d6

    .line 207
    if-eq v7, v5, :cond_d3

    .line 209
    const-string v7, "unknown"

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    const-string v7, "landscape"

    .line 214
    goto :goto_db

    .line 215
    :cond_d6
    const-string v7, "portrait"

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v7, "any"

    .line 220
    :goto_db
    const-string v8, "unknown"

    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_e8

    .line 228
    const-string v8, "native_image_orientation"

    .line 230
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e8
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/uo;->n:Z

    .line 235
    const-string v8, "native_multiple_images"

    .line 237
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 242
    const-string v8, "use_custom_mute"

    .line 244
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 249
    check-cast v7, Lcom/google/android/gms/internal/ads/r31;

    .line 251
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 253
    if-eqz v7, :cond_10e

    .line 255
    iget v8, v7, Lcom/google/android/gms/internal/ads/uo;->s:I

    .line 257
    if-eqz v8, :cond_10e

    .line 259
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/uo;->t:Z

    .line 261
    const-string v9, "sccg_tap"

    .line 263
    invoke-virtual {p1, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v7, "sccg_dir"

    .line 268
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    :cond_10e
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Ljava/lang/Object;

    .line 273
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 275
    if-nez v7, :cond_115

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 280
    :goto_117
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ev0;->d:Ljava/lang/Object;

    .line 282
    check-cast v7, Lx2/l0;

    .line 284
    check-cast v7, Lx2/m0;

    .line 286
    invoke-virtual {v7}, Lx2/m0;->l()V

    .line 289
    iget-object v8, v7, Lx2/m0;->a:Ljava/lang/Object;

    .line 291
    monitor-enter v8

    .line 292
    :try_start_123
    iget v9, v7, Lx2/m0;->r:I

    .line 294
    monitor-exit v8
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_1f0

    .line 295
    if-le v3, v9, :cond_12e

    .line 297
    invoke-virtual {v7}, Lx2/m0;->z()V

    .line 300
    invoke-virtual {v7, v3}, Lx2/m0;->q(I)V

    .line 303
    :cond_12e
    invoke-virtual {v7}, Lx2/m0;->y()Lorg/json/JSONObject;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_140

    .line 309
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_140

    .line 317
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    :cond_140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_14b

    .line 327
    const-string v3, "native_advanced_settings"

    .line 329
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_14b
    iget v1, v0, Lcom/google/android/gms/internal/ads/r31;->l:I

    .line 334
    if-le v1, v2, :cond_154

    .line 336
    const-string v3, "max_num_ads"

    .line 338
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    :cond_154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/as;

    .line 343
    if-eqz v0, :cond_1aa

    .line 345
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/as;->m:Ljava/lang/String;

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_1a0

    .line 353
    iget v1, v0, Lcom/google/android/gms/internal/ads/as;->k:I

    .line 355
    if-lt v1, v5, :cond_170

    .line 357
    iget v0, v0, Lcom/google/android/gms/internal/ads/as;->n:I

    .line 359
    if-eq v0, v5, :cond_16a

    .line 361
    if-eq v0, v6, :cond_16d

    .line 363
    :cond_16a
    :goto_16a
    const-string v0, "l"

    .line 365
    goto :goto_19a

    .line 366
    :cond_16d
    const-string v0, "p"

    .line 368
    goto :goto_19a

    .line 369
    :cond_170
    iget v0, v0, Lcom/google/android/gms/internal/ads/as;->l:I

    .line 371
    if-eq v0, v2, :cond_16a

    .line 373
    if-eq v0, v5, :cond_16d

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    move-result v1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    add-int/lit8 v1, v1, 0x29

    .line 387
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    const-string v1, "Instream ad video aspect ratio "

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " is wrong."

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 410
    goto :goto_16a

    .line 411
    :goto_19a
    const-string v1, "ia_var"

    .line 413
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    goto :goto_1a5

    .line 417
    :cond_1a0
    const-string v0, "ad_tag"

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_1a5
    const-string v0, "instr"

    .line 424
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    :cond_1aa
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Xc:Lcom/google/android/gms/internal/ads/nm;

    .line 429
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 431
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1ef

    .line 445
    if-eqz v4, :cond_1ef

    .line 447
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/uo;->p:Lu2/j3;

    .line 449
    if-eqz v0, :cond_1e1

    .line 451
    new-instance v1, Landroid/os/Bundle;

    .line 453
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v2, "startMuted"

    .line 458
    iget-boolean v3, v0, Lu2/j3;->k:Z

    .line 460
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    const-string v2, "clickToExpandRequested"

    .line 465
    iget-boolean v3, v0, Lu2/j3;->m:Z

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    const-string v2, "customControlsRequested"

    .line 472
    iget-boolean v0, v0, Lu2/j3;->l:Z

    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    const-string v0, "video"

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    :cond_1e1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/uo;->l:Z

    .line 484
    const-string v1, "disable_image_loading"

    .line 486
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 489
    iget v0, v4, Lcom/google/android/gms/internal/ads/uo;->o:I

    .line 491
    const-string v1, "preferred_ad_choices_position"

    .line 493
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    :cond_1ef
    :goto_1ef
    return-void

    .line 497
    :catchall_1f0
    move-exception p1

    .line 498
    :try_start_1f1
    monitor-exit v8
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    .line 499
    throw p1

    .line 500
    :pswitch_1f3  #0x0
    const-string v0, "activity"

    .line 502
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 504
    sget-object v4, Lcom/google/android/gms/internal/ads/bo;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_207

    .line 518
    goto/16 :goto_280

    .line 520
    :cond_207
    new-instance v4, Landroid/os/Bundle;

    .line 522
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 525
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 527
    iget-object v5, v5, Lt2/n;->c:Lx2/p0;

    .line 529
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 531
    check-cast v5, Landroid/content/Context;

    .line 533
    :try_start_214
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Landroid/app/ActivityManager;

    .line 539
    if-nez v5, :cond_21d

    .line 541
    goto :goto_23f

    .line 542
    :cond_21d
    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_23f

    .line 548
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_23f

    .line 554
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 560
    if-eqz v2, :cond_23f

    .line 562
    invoke-static {v2}, Landroidx/lifecycle/g0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_23f

    .line 568
    invoke-static {v2}, Landroidx/lifecycle/g0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 575
    move-result-object v1
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_23f} :catch_23f

    .line 576
    :catch_23f
    :cond_23f
    :goto_23f
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v0, Landroid/os/Bundle;

    .line 581
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev0;->c:Ljava/lang/Object;

    .line 586
    check-cast v1, Lu2/o3;

    .line 588
    iget v2, v1, Lu2/o3;->o:I

    .line 590
    const-string v3, "width"

    .line 592
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string v2, "height"

    .line 597
    iget v1, v1, Lu2/o3;->l:I

    .line 599
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v1, "size"

    .line 604
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->d:Ljava/lang/Object;

    .line 609
    check-cast v0, Ljava/util/List;

    .line 611
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_279

    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 620
    move-result v1

    .line 621
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, [Landroid/os/Parcelable;

    .line 629
    const-string v1, "parents"

    .line 631
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 634
    :cond_279
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 636
    const-string v0, "view_hierarchy"

    .line 638
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    :goto_280
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_1f3  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/r31;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->h:Ljava/util/ArrayList;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 16
    if-eqz v1, :cond_30

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/r31;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->j:Lcom/google/android/gms/internal/ads/uo;

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget v1, v0, Lcom/google/android/gms/internal/ads/uo;->s:I

    .line 35
    if-eqz v1, :cond_30

    .line 37
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uo;->t:Z

    .line 39
    const-string v2, "sccg_tap"

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "sccg_dir"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method
