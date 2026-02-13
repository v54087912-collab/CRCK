# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzeic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/q1;
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffe;

    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzffe;-><init>()V

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzffe;->zzq(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzffe;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

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
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

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
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzD:Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_75

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzD:Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    if-eqz v8, :cond_5d

    .line 114
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 125
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 127
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 129
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 131
    move-object/from16 v23, v10

    .line 133
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 135
    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 137
    move/from16 v24, v11

    .line 139
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 141
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 143
    move-object/from16 v25, v12

    .line 145
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 147
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 149
    move/from16 v26, v13

    .line 151
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 153
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 155
    move-object/from16 v27, v14

    .line 157
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 159
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 161
    move-object/from16 v28, v15

    .line 163
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 165
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 167
    move-object/from16 v20, v5

    .line 169
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 171
    move-object/from16 v19, v2

    .line 173
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 175
    move-object/from16 v17, v2

    .line 177
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 179
    move-object/from16 v21, v6

    .line 181
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 183
    move-object/from16 v30, v2

    .line 185
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 187
    move-object/from16 v18, v2

    .line 189
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 191
    move/from16 v29, v7

    .line 193
    move-object/from16 v22, v8

    .line 195
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 197
    move/from16 v31, v2

    .line 199
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 201
    move-object/from16 v32, v2

    .line 203
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    .line 205
    move-object/from16 v16, v17

    .line 207
    move-object/from16 v17, v18

    .line 209
    move-object/from16 v18, v32

    .line 211
    move-wide/from16 v32, v2

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Landroid/os/Bundle;

    .line 226
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 231
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 233
    new-instance v6, Landroid/os/Bundle;

    .line 235
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Ljava/util/List;

    .line 242
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    const-string v8, "nofill_urls"

    .line 247
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    const-string v7, "refresh_interval"

    .line 252
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:I

    .line 254
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v7, "gws_query_id"

    .line 259
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v5, "parent_common_config"

    .line 266
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 271
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzffg;

    .line 273
    new-instance v6, Landroid/os/Bundle;

    .line 275
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v7, "initial_ad_unit_id"

    .line 280
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 282
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzw:Ljava/lang/String;

    .line 287
    const-string v7, "allocation_id"

    .line 289
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzF:Ljava/lang/String;

    .line 294
    const-string v7, "ad_source_name"

    .line 296
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzc:Ljava/util/List;

    .line 303
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    const-string v7, "click_urls"

    .line 308
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzd:Ljava/util/List;

    .line 315
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    const-string v7, "imp_urls"

    .line 320
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzp:Ljava/util/List;

    .line 327
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    const-string v7, "manual_tracking_urls"

    .line 332
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzm:Ljava/util/List;

    .line 339
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    const-string v7, "fill_urls"

    .line 344
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzg:Ljava/util/List;

    .line 351
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    const-string v7, "video_start_urls"

    .line 356
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzh:Ljava/util/List;

    .line 363
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    const-string v7, "video_reward_urls"

    .line 368
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzi:Ljava/util/List;

    .line 375
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    const-string v7, "video_complete_urls"

    .line 380
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzj:Ljava/lang/String;

    .line 385
    const-string v7, "transaction_id"

    .line 387
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzk:Ljava/lang/String;

    .line 392
    const-string v7, "valid_from_timestamp"

    .line 394
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzP:Z

    .line 399
    const-string v7, "is_closable_area_disabled"

    .line 401
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzao:Ljava/lang/String;

    .line 406
    const-string v7, "recursive_server_response_data"

    .line 408
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 413
    if-eqz v5, :cond_1bf

    .line 415
    new-instance v5, Landroid/os/Bundle;

    .line 417
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 420
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 422
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbvz;->zzb:I

    .line 424
    const-string v8, "rb_amount"

    .line 426
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzl:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 431
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbvz;->zza:Ljava/lang/String;

    .line 433
    const-string v8, "rb_type"

    .line 435
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-array v2, v2, [Landroid/os/Bundle;

    .line 440
    const/4 v7, 0x0

    .line 441
    aput-object v5, v2, v7

    .line 443
    const-string v5, "rewards"

    .line 445
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 448
    :cond_1bf
    const-string v2, "parent_ad_config"

    .line 450
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    move-object/from16 v2, p0

    .line 455
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/q1;

    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .registers 4

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzv:Lorg/json/JSONObject;

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

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzffg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfex;)Lcom/google/common/util/concurrent/q1;
.end method
