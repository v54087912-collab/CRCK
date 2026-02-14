# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_e
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Li2/b;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfay;

    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfay;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfay;->zzq(Lcom/google/android/gms/internal/ads/zzfba;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfay;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 32
    iget-object v2, v2, Li1/u1;->w:Landroid/os/Bundle;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 56
    const-string v8, "mad_hac"

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_43

    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 70
    const-string v8, "adJson"

    .line 72
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_52

    .line 78
    const-string v8, "_ad"

    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    const-string v6, "_noRefresh"

    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzD:Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_75

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzD:Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v7, :cond_5d

    .line 114
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 123
    iget-object v5, v3, Li1/u1;->x:Landroid/os/Bundle;

    .line 125
    move-object/from16 v20, v5

    .line 127
    new-instance v15, Li1/u1;

    .line 129
    move-object v5, v15

    .line 130
    iget v6, v3, Li1/u1;->a:I

    .line 132
    iget-wide v7, v3, Li1/u1;->b:J

    .line 134
    iget v10, v3, Li1/u1;->d:I

    .line 136
    iget-object v11, v3, Li1/u1;->e:Ljava/util/List;

    .line 138
    iget-boolean v12, v3, Li1/u1;->f:Z

    .line 140
    iget v13, v3, Li1/u1;->q:I

    .line 142
    iget-boolean v14, v3, Li1/u1;->r:Z

    .line 144
    move-object/from16 v16, v15

    .line 146
    iget-object v15, v3, Li1/u1;->s:Ljava/lang/String;

    .line 148
    move-object/from16 v1, v16

    .line 150
    iget-object v0, v3, Li1/u1;->t:Li1/p1;

    .line 152
    move-object/from16 v16, v0

    .line 154
    iget-object v0, v3, Li1/u1;->u:Landroid/location/Location;

    .line 156
    move-object/from16 v17, v0

    .line 158
    iget-object v0, v3, Li1/u1;->v:Ljava/lang/String;

    .line 160
    move-object/from16 v18, v0

    .line 162
    iget-object v0, v3, Li1/u1;->y:Ljava/util/List;

    .line 164
    move-object/from16 v21, v0

    .line 166
    iget-object v0, v3, Li1/u1;->z:Ljava/lang/String;

    .line 168
    move-object/from16 v22, v0

    .line 170
    iget-object v0, v3, Li1/u1;->A:Ljava/lang/String;

    .line 172
    move-object/from16 v23, v0

    .line 174
    iget-boolean v0, v3, Li1/u1;->B:Z

    .line 176
    move/from16 v24, v0

    .line 178
    iget-object v0, v3, Li1/u1;->C:Li1/Q;

    .line 180
    move-object/from16 v25, v0

    .line 182
    iget v0, v3, Li1/u1;->D:I

    .line 184
    move/from16 v26, v0

    .line 186
    iget-object v0, v3, Li1/u1;->E:Ljava/lang/String;

    .line 188
    move-object/from16 v27, v0

    .line 190
    iget-object v0, v3, Li1/u1;->F:Ljava/util/List;

    .line 192
    move-object/from16 v28, v0

    .line 194
    iget v0, v3, Li1/u1;->G:I

    .line 196
    move/from16 v29, v0

    .line 198
    iget-object v0, v3, Li1/u1;->H:Ljava/lang/String;

    .line 200
    move-object/from16 v30, v0

    .line 202
    iget v0, v3, Li1/u1;->I:I

    .line 204
    move/from16 v31, v0

    .line 206
    move-object/from16 v34, v1

    .line 208
    iget-wide v0, v3, Li1/u1;->J:J

    .line 210
    move-wide/from16 v32, v0

    .line 212
    move-object/from16 v19, v2

    .line 214
    invoke-direct/range {v5 .. v33}, Li1/u1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li1/p1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi1/Q;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 217
    move-object/from16 v0, v34

    .line 219
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfay;->zzH(Li1/u1;)Lcom/google/android/gms/internal/ads/zzfay;

    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfay;->zzJ()Lcom/google/android/gms/internal/ads/zzfba;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    .line 228
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    move-object/from16 v2, p1

    .line 233
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 235
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 237
    new-instance v4, Landroid/os/Bundle;

    .line 239
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfai;->zza:Ljava/util/List;

    .line 246
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    const-string v6, "nofill_urls"

    .line 251
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    const-string v5, "refresh_interval"

    .line 256
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzfai;->zzc:I

    .line 258
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v5, "gws_query_id"

    .line 263
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 265
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v3, "parent_common_config"

    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfao;

    .line 275
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 277
    new-instance v4, Landroid/os/Bundle;

    .line 279
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string v5, "initial_ad_unit_id"

    .line 284
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfba;->zzf:Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v3, p2

    .line 291
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzw:Ljava/lang/String;

    .line 293
    const-string v6, "allocation_id"

    .line 295
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzF:Ljava/lang/String;

    .line 300
    const-string v6, "ad_source_name"

    .line 302
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzc:Ljava/util/List;

    .line 309
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    const-string v6, "click_urls"

    .line 314
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzd:Ljava/util/List;

    .line 321
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    const-string v6, "imp_urls"

    .line 326
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzp:Ljava/util/List;

    .line 333
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    const-string v6, "manual_tracking_urls"

    .line 338
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzm:Ljava/util/List;

    .line 345
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    const-string v6, "fill_urls"

    .line 350
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzg:Ljava/util/List;

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    const-string v6, "video_start_urls"

    .line 362
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzh:Ljava/util/List;

    .line 369
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 372
    const-string v6, "video_reward_urls"

    .line 374
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzi:Ljava/util/List;

    .line 381
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    const-string v6, "video_complete_urls"

    .line 386
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzj:Ljava/lang/String;

    .line 391
    const-string v6, "transaction_id"

    .line 393
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzk:Ljava/lang/String;

    .line 398
    const-string v6, "valid_from_timestamp"

    .line 400
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzP:Z

    .line 405
    const-string v6, "is_closable_area_disabled"

    .line 407
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzao:Ljava/lang/String;

    .line 412
    const-string v6, "recursive_server_response_data"

    .line 414
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzW:Z

    .line 419
    const-string v6, "is_analytics_logging_enabled"

    .line 421
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzl:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 426
    if-eqz v5, :cond_1cb

    .line 428
    new-instance v5, Landroid/os/Bundle;

    .line 430
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 433
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzl:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 435
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:I

    .line 437
    const-string v7, "rb_amount"

    .line 439
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfaf;->zzl:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 444
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 446
    const-string v7, "rb_type"

    .line 448
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    filled-new-array {v5}, [Landroid/os/Bundle;

    .line 454
    move-result-object v5

    .line 455
    const-string v6, "rewards"

    .line 457
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 460
    :cond_1cb
    const-string v5, "parent_ad_config"

    .line 462
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    move-object/from16 v4, p0

    .line 467
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Lcom/google/android/gms/internal/ads/zzfba;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;)Li2/b;

    .line 470
    move-result-object v0

    .line 471
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;)Z
    .registers 4

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfaf;->zzv:Lorg/json/JSONObject;

    .line 3
    const-string p2, "pubid"

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfba;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfar;)Li2/b;
.end method
