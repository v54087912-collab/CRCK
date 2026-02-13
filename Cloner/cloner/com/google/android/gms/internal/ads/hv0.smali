.class public final Lcom/google/android/gms/internal/ads/hv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r31;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/r31;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hv0;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/hv0;->c:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 13
    iget v4, v3, Lu2/l3;->G:I

    .line 15
    const-string v5, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v4, "slotname"

    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r31;->p:Lu3/j;

    .line 29
    iget v4, v4, Lu3/j;->l:I

    .line 31
    if-eqz v4, :cond_1bc

    .line 33
    const/4 v5, -0x1

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_2f

    .line 39
    if-eq v4, v6, :cond_29

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v4, "is_rewarded_interstitial"

    .line 44
    :goto_2b
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const-string v4, "is_new_rewarded"

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    const-string v4, "start_signals_timestamp"

    .line 53
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hv0;->b:J

    .line 55
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Fe:Lcom/google/android/gms/internal/ads/nm;

    .line 60
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 62
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 64
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_53

    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hv0;->c:J

    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-string v4, "tsi"

    .line 81
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    :cond_53
    iget-object v4, v3, Lu2/l3;->m:Landroid/os/Bundle;

    .line 86
    const-string v8, "is_sdk_preload"

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v8, v7, v10}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 96
    const-string v8, "zenith_v2"

    .line 98
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v10

    .line 102
    const-string v11, "prefetch_type"

    .line 104
    invoke-static {v1, v11, v8, v10}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 109
    const-string v10, "yyyyMMdd"

    .line 111
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    new-instance v10, Ljava/util/Date;

    .line 118
    iget-wide v11, v3, Lu2/l3;->l:J

    .line 120
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 123
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-wide/16 v13, -0x1

    .line 129
    cmp-long v10, v11, v13

    .line 131
    if-eqz v10, :cond_86

    .line 133
    move v10, v7

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v10, v9

    .line 136
    :goto_87
    const-string v11, "cust_age"

    .line 138
    invoke-static {v1, v11, v8, v10}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    if-eqz v4, :cond_93

    .line 143
    const-string v8, "extras"

    .line 145
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :cond_93
    iget v4, v3, Lu2/l3;->n:I

    .line 150
    if-eq v4, v5, :cond_99

    .line 152
    move v8, v7

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v8, v9

    .line 155
    :goto_9a
    const-string v10, "cust_gender"

    .line 157
    invoke-static {v1, v10, v4, v8}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 160
    iget-object v4, v3, Lu2/l3;->o:Ljava/util/List;

    .line 162
    const-string v8, "kw"

    .line 164
    invoke-static {v1, v8, v4}, Lr3/c;->v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    iget v4, v3, Lu2/l3;->q:I

    .line 169
    if-eq v4, v5, :cond_ac

    .line 171
    move v8, v7

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v9

    .line 174
    :goto_ad
    const-string v10, "tag_for_child_directed_treatment"

    .line 176
    invoke-static {v1, v10, v4, v8}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 179
    iget-boolean v4, v3, Lu2/l3;->p:Z

    .line 181
    if-eqz v4, :cond_bb

    .line 183
    const-string v4, "test_request"

    .line 185
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    :cond_bb
    iget v4, v3, Lu2/l3;->I:I

    .line 190
    const-string v8, "ppt_p13n"

    .line 192
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget v4, v3, Lu2/l3;->k:I

    .line 197
    if-lt v4, v6, :cond_cc

    .line 199
    iget-boolean v8, v3, Lu2/l3;->r:Z

    .line 201
    if-eqz v8, :cond_cc

    .line 203
    move v8, v7

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v8, v9

    .line 206
    :goto_cd
    const-string v10, "d_imp_hdr"

    .line 208
    invoke-static {v1, v10, v7, v8}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 211
    iget-object v8, v3, Lu2/l3;->s:Ljava/lang/String;

    .line 213
    if-lt v4, v6, :cond_de

    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_de

    .line 221
    move v6, v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v6, v9

    .line 224
    :goto_df
    const-string v10, "ppid"

    .line 226
    invoke-static {v1, v10, v8, v6}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    iget-object v6, v3, Lu2/l3;->u:Landroid/location/Location;

    .line 231
    if-eqz v6, :cond_126

    .line 233
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 236
    move-result v8

    .line 237
    const/high16 v10, 0x447a0000  # 1000.0f

    .line 239
    mul-float/2addr v8, v10

    .line 240
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 243
    move-result-wide v10

    .line 244
    const-wide/16 v12, 0x3e8

    .line 246
    mul-long/2addr v10, v12

    .line 247
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 250
    move-result-wide v12

    .line 251
    const-wide v14, 0x416312d000000000L  # 1.0E7

    .line 256
    mul-double/2addr v12, v14

    .line 257
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 260
    move-result-wide v16

    .line 261
    mul-double v14, v14, v16

    .line 263
    new-instance v6, Landroid/os/Bundle;

    .line 265
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v9, "radius"

    .line 270
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    const-string v8, "lat"

    .line 275
    double-to-long v12, v12

    .line 276
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    const-string v8, "long"

    .line 281
    double-to-long v12, v14

    .line 282
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    const-string v8, "time"

    .line 287
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290
    const-string v8, "uule"

    .line 292
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    :cond_126
    iget-object v6, v3, Lu2/l3;->v:Ljava/lang/String;

    .line 297
    const-string v8, "url"

    .line 299
    invoke-static {v8, v6, v1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    iget-object v6, v3, Lu2/l3;->F:Ljava/util/List;

    .line 304
    const-string v8, "neighboring_content_urls"

    .line 306
    invoke-static {v1, v8, v6}, Lr3/c;->v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    iget-object v6, v3, Lu2/l3;->x:Landroid/os/Bundle;

    .line 311
    if-eqz v6, :cond_13d

    .line 313
    const-string v8, "custom_targeting"

    .line 315
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    :cond_13d
    iget-object v6, v3, Lu2/l3;->y:Ljava/util/List;

    .line 320
    const-string v8, "category_exclusions"

    .line 322
    invoke-static {v1, v8, v6}, Lr3/c;->v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 325
    iget-object v6, v3, Lu2/l3;->z:Ljava/lang/String;

    .line 327
    const-string v8, "request_agent"

    .line 329
    invoke-static {v8, v6, v1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    iget-object v6, v3, Lu2/l3;->A:Ljava/lang/String;

    .line 334
    const-string v8, "request_pkg"

    .line 336
    invoke-static {v8, v6, v1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    const/4 v6, 0x7

    .line 340
    if-lt v4, v6, :cond_157

    .line 342
    move v6, v7

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v6, 0x0

    .line 345
    :goto_158
    const-string v8, "is_designed_for_families"

    .line 347
    iget-boolean v9, v3, Lu2/l3;->B:Z

    .line 349
    invoke-static {v1, v8, v9, v6}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 352
    const/16 v6, 0x8

    .line 354
    if-lt v4, v6, :cond_176

    .line 356
    iget v4, v3, Lu2/l3;->D:I

    .line 358
    if-eq v4, v5, :cond_169

    .line 360
    move v5, v7

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v5, 0x0

    .line 363
    :goto_16a
    const-string v6, "tag_for_under_age_of_consent"

    .line 365
    invoke-static {v1, v6, v4, v5}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 368
    iget-object v4, v3, Lu2/l3;->E:Ljava/lang/String;

    .line 370
    const-string v5, "max_ad_content_rating"

    .line 372
    invoke-static {v5, v4, v1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    :cond_176
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r31;->e:Landroid/os/Bundle;

    .line 377
    const-string v5, "plcs"

    .line 379
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_18b

    .line 389
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v6

    .line 393
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    :cond_18b
    const-string v5, "plbs"

    .line 398
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_19e

    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    :cond_19e
    const-string v5, "plid"

    .line 417
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v5, v4, v1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/r31;->v:Z

    .line 426
    if-eqz v2, :cond_1b5

    .line 428
    iget-object v2, v3, Lu2/l3;->C:Lu2/o0;

    .line 430
    if-nez v2, :cond_1b3

    .line 432
    iget-object v2, v3, Lu2/l3;->H:Ljava/lang/String;

    .line 434
    if-eqz v2, :cond_1b5

    .line 436
    :cond_1b3
    move v9, v7

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v9, 0x0

    .line 439
    :goto_1b6
    const-string v2, "s2s_rr"

    .line 441
    invoke-static {v1, v2, v7, v9}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 444
    return-void

    .line 445
    :cond_1bc
    const/4 v1, 0x0

    .line 446
    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 9
    const-string v2, "slotname"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 16
    iget-boolean v1, v0, Lu2/l3;->p:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const-string v1, "test_request"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, v0, Lu2/l3;->q:I

    .line 30
    if-eq v4, v3, :cond_21

    .line 32
    move v5, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, v1

    .line 35
    :goto_22
    const-string v6, "tag_for_child_directed_treatment"

    .line 37
    invoke-static {p1, v6, v4, v5}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    iget v4, v0, Lu2/l3;->k:I

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v4, v5, :cond_38

    .line 46
    iget v4, v0, Lu2/l3;->D:I

    .line 48
    if-eq v4, v3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v1

    .line 52
    :goto_33
    const-string v1, "tag_for_under_age_of_consent"

    .line 54
    invoke-static {p1, v1, v4, v2}, Lr3/c;->K0(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    :cond_38
    iget-object v1, v0, Lu2/l3;->v:Ljava/lang/String;

    .line 59
    const-string v2, "url"

    .line 61
    invoke-static {v2, v1, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    iget-object v1, v0, Lu2/l3;->F:Ljava/util/List;

    .line 66
    const-string v2, "neighboring_content_urls"

    .line 68
    invoke-static {p1, v2, v1}, Lr3/c;->v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, v0, Lu2/l3;->m:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->m8:Lcom/google/android/gms/internal/ads/nm;

    .line 83
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 85
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    const-string v5, ","

    .line 95
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_87

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_71

    .line 136
    :cond_87
    if-eqz v1, :cond_8e

    .line 138
    const-string v0, "extras"

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_8e
    return-void
.end method
