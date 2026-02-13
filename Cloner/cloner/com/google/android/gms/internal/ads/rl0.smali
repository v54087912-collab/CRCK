.class public final Lcom/google/android/gms/internal/ads/rl0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/s40;

.field public final l:Lcom/google/android/gms/internal/ads/pl0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/pl0;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->m:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->k:Lcom/google/android/gms/internal/ads/s40;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl0;->l:Lcom/google/android/gms/internal/ads/pl0;

    .line 17
    return-void
.end method

.method public static T5(Ljava/util/HashMap;)Lu2/l3;
    .registers 54

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v21, -0x1

    .line 14
    new-instance v14, Landroid/os/Bundle;

    .line 16
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v37, Landroid/os/Bundle;

    .line 21
    invoke-direct/range {v37 .. v37}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v38, Ljava/util/ArrayList;

    .line 26
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/16 v22, 0x0

    .line 31
    new-instance v45, Ljava/util/ArrayList;

    .line 33
    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const v24, 0xea60

    .line 39
    const-wide/16 v49, 0x0

    .line 41
    const-string v0, "ad_request"

    .line 43
    move-object/from16 v1, p0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    if-nez v0, :cond_5e

    .line 53
    new-instance v31, Lu2/l3;

    .line 55
    move-object/from16 v0, v31

    .line 57
    const/16 v1, 0x8

    .line 59
    const-wide/16 v2, -0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    const/16 v26, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v25, 0x0

    .line 79
    const-wide/16 v29, 0x0

    .line 81
    move/from16 v8, v21

    .line 83
    move-object/from16 v15, v37

    .line 85
    move-object/from16 v16, v38

    .line 87
    move-object/from16 v23, v45

    .line 89
    move-wide/from16 v27, v49

    .line 91
    invoke-direct/range {v0 .. v30}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 94
    return-object v31

    .line 95
    :cond_5e
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/util/JsonReader;

    .line 101
    new-instance v2, Ljava/io/StringReader;

    .line 103
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 109
    :try_start_6c
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_151

    .line 112
    move/from16 v0, v21

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_141

    .line 120
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v3
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7f} :catch_153

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    sparse-switch v3, :sswitch_data_196

    .line 133
    goto :goto_cb

    .line 134
    :sswitch_85
    const-string v3, "tagForChildDirectedTreatment"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_cb

    .line 142
    const/4 v2, 0x3

    .line 143
    goto :goto_cc

    .line 144
    :sswitch_8f
    const-string v3, "maxAdContentRating"

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_cb

    .line 152
    const/4 v2, 0x5

    .line 153
    goto :goto_cc

    .line 154
    :sswitch_99
    const-string v3, "keywords"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_cb

    .line 162
    move v2, v8

    .line 163
    goto :goto_cc

    .line 164
    :sswitch_a3
    const-string v3, "httpTimeoutMillis"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_cb

    .line 172
    const/4 v2, 0x6

    .line 173
    goto :goto_cc

    .line 174
    :sswitch_ad
    const-string v3, "tagForUnderAgeOfConsent"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_cb

    .line 182
    const/4 v2, 0x4

    .line 183
    goto :goto_cc

    .line 184
    :sswitch_b7
    const-string v3, "isTestDevice"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_cb

    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_cc

    .line 194
    :sswitch_c1
    const-string v3, "extras"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_cb

    .line 202
    move v2, v5

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    :goto_cb
    const/4 v2, -0x1

    .line 205
    :goto_cc
    packed-switch v2, :pswitch_data_1b4

    .line 208
    :try_start_cf
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 211
    goto :goto_71

    .line 212
    :pswitch_d3  #0x6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 215
    move-result v24

    .line 216
    goto :goto_71

    .line 217
    :pswitch_d8  #0x5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Ln2/q;->f:Ljava/util/List;

    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_71

    .line 229
    move-object/from16 v22, v2

    .line 231
    goto :goto_71

    .line 232
    :pswitch_e7  #0x4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ef

    .line 238
    move v0, v8

    .line 239
    goto :goto_71

    .line 240
    :cond_ef
    move v0, v5

    .line 241
    goto :goto_71

    .line 242
    :pswitch_f1  #0x3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_fb

    .line 248
    move/from16 v21, v8

    .line 250
    goto/16 :goto_71

    .line 252
    :cond_fb
    move/from16 v21, v5

    .line 254
    goto/16 :goto_71

    .line 256
    :pswitch_ff  #0x2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 259
    move-result v7

    .line 260
    goto/16 :goto_71

    .line 262
    :pswitch_105  #0x1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_10d
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_11b

    .line 276
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_10d

    .line 284
    :cond_11b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 287
    move-object v6, v2

    .line 288
    goto/16 :goto_71

    .line 290
    :pswitch_121  #0x0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 293
    new-instance v2, Landroid/os/Bundle;

    .line 295
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 298
    :goto_129
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13b

    .line 304
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_129

    .line 316
    :cond_13b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 319
    move-object v4, v2

    .line 320
    goto/16 :goto_71

    .line 322
    :cond_141
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_144} :catch_153

    .line 325
    :goto_144
    move/from16 v43, v0

    .line 327
    move-object/from16 v28, v6

    .line 329
    move/from16 v29, v7

    .line 331
    move/from16 v30, v21

    .line 333
    move-object/from16 v44, v22

    .line 335
    move/from16 v46, v24

    .line 337
    goto :goto_159

    .line 338
    :catch_151
    move/from16 v0, v21

    .line 340
    :catch_153
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 342
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 345
    goto :goto_144

    .line 346
    :goto_159
    const/16 v23, 0x8

    .line 348
    const-wide/16 v24, -0x1

    .line 350
    const/16 v27, -0x1

    .line 352
    const/16 v48, 0x0

    .line 354
    const/16 v31, 0x0

    .line 356
    const/16 v32, 0x0

    .line 358
    const/16 v33, 0x0

    .line 360
    const/16 v34, 0x0

    .line 362
    const/16 v35, 0x0

    .line 364
    const/16 v39, 0x0

    .line 366
    const/16 v40, 0x0

    .line 368
    const/16 v41, 0x0

    .line 370
    const/16 v42, 0x0

    .line 372
    const/16 v47, 0x0

    .line 374
    const-wide/16 v51, 0x0

    .line 376
    new-instance v0, Landroid/os/Bundle;

    .line 378
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 383
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_18a

    .line 389
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    move-object/from16 v26, v4

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    move-object/from16 v26, v1

    .line 397
    :goto_18c
    new-instance v0, Lu2/l3;

    .line 399
    move-object/from16 v22, v0

    .line 401
    move-object/from16 v36, v14

    .line 403
    invoke-direct/range {v22 .. v52}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 406
    return-object v0

    .line 407
    :sswitch_data_196
    .sparse-switch
        -0x4cd5119d -> :sswitch_c1
        -0x3203e9ae -> :sswitch_b7
        -0x2bb75c13 -> :sswitch_ad
        -0x5f434a1 -> :sswitch_a3
        0x1f2e9faa -> :sswitch_99
        0x239f260f -> :sswitch_8f
        0x54230b03 -> :sswitch_85
    .end sparse-switch

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_105  #00000001
        :pswitch_ff  #00000002
        :pswitch_f1  #00000003
        :pswitch_e7  #00000004
        :pswitch_d8  #00000005
        :pswitch_d3  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rl0;->m:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_14

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    goto/16 :goto_338

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 19
    goto/16 :goto_334

    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->cb:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 32
    iget-object v8, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2f

    .line 46
    goto/16 :goto_334

    .line 48
    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v8, "Received H5 gmsg: "

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 67
    iget-object v6, v6, Lt2/n;->c:Lx2/p0;

    .line 69
    invoke-static {v1}, Lx2/p0;->p(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string v6, "action"

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5d

    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 89
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 92
    goto/16 :goto_334

    .line 94
    :cond_5d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v8

    .line 98
    const v9, 0x2283a781

    .line 101
    const/4 v10, -0x1

    .line 102
    const-string v11, "initialize"

    .line 104
    if-eq v8, v9, :cond_77

    .line 106
    const v9, 0x33ebcb90

    .line 109
    if-eq v8, v9, :cond_6f

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_81

    .line 118
    move v8, v3

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-string v8, "dispose_all"

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_81

    .line 128
    move v8, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v8, v10

    .line 131
    :goto_82
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rl0;->l:Lcom/google/android/gms/internal/ads/pl0;

    .line 133
    if-eqz v8, :cond_326

    .line 135
    if-eq v8, v5, :cond_30a

    .line 137
    const-string v8, "obj_id"

    .line 139
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    :try_start_90
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v11
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_97} :catch_2fe
    .catch Ljava/lang/NullPointerException; {:try_start_90 .. :try_end_97} :catch_2fe

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v8

    .line 156
    sparse-switch v8, :sswitch_data_33a

    .line 159
    goto :goto_e4

    .line 160
    :sswitch_9f
    const-string v3, "create_rewarded_ad"

    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_e4

    .line 168
    const/4 v3, 0x3

    .line 169
    goto :goto_e5

    .line 170
    :sswitch_a9
    const-string v3, "dispose"

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_e4

    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_e5

    .line 180
    :sswitch_b3
    const-string v3, "load_interstitial_ad"

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e4

    .line 188
    move v3, v5

    .line 189
    goto :goto_e5

    .line 190
    :sswitch_bd
    const-string v4, "create_interstitial_ad"

    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e4

    .line 198
    goto :goto_e5

    .line 199
    :sswitch_c6
    const-string v3, "load_rewarded_ad"

    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e4

    .line 207
    const/4 v3, 0x4

    .line 208
    goto :goto_e5

    .line 209
    :sswitch_d0
    const-string v3, "show_rewarded_ad"

    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e4

    .line 217
    const/4 v3, 0x5

    .line 218
    goto :goto_e5

    .line 219
    :sswitch_da
    const-string v3, "show_interstitial_ad"

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e4

    .line 227
    move v3, v4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    :goto_e4
    move v3, v10

    .line 230
    :goto_e5
    const-string v4, "interstitial"

    .line 232
    const-string v8, "nativeObjectCreated"

    .line 234
    const-string v10, "creation"

    .line 236
    const-class v13, Ljava/lang/Long;

    .line 238
    const-string v14, "rewarded"

    .line 240
    const-string v15, "onNativeAdObjectNotAvailable"

    .line 242
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 244
    const-string v5, " with ad unit "

    .line 246
    move-object/from16 p1, v4

    .line 248
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rl0;->k:Lcom/google/android/gms/internal/ads/s40;

    .line 250
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 252
    const-string v0, "ad_unit"

    .line 254
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 256
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 258
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 260
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 262
    packed-switch v3, :pswitch_data_358

    .line 265
    const-string v0, "H5 gmsg contained invalid action: "

    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    :goto_10e
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 274
    goto/16 :goto_334

    .line 276
    :pswitch_113  #0x6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/ads/ol0;

    .line 286
    if-nez v1, :cond_122

    .line 288
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 290
    goto :goto_10e

    .line 291
    :cond_122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ol0;->k()V

    .line 294
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    add-int/lit8 v0, v0, 0x10

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    const-string v0, "Disposed H5 ad #"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    :goto_143
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_334

    .line 329
    :pswitch_148  #0x5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 339
    if-nez v0, :cond_16c

    .line 341
    invoke-static/range {v20 .. v20}, Ly2/j;->a(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 349
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 358
    :goto_165
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 360
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 363
    goto/16 :goto_334

    .line 365
    :cond_16c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ol0;->b()V

    .line 368
    goto/16 :goto_334

    .line 370
    :pswitch_171  #0x4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 380
    if-nez v0, :cond_18f

    .line 382
    invoke-static/range {v19 .. v19}, Ly2/j;->a(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 390
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 399
    goto :goto_165

    .line 400
    :cond_18f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rl0;->T5(Ljava/util/HashMap;)Lu2/l3;

    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->a(Lu2/l3;)V

    .line 407
    goto/16 :goto_334

    .line 409
    :pswitch_198  #0x3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 412
    move-result v3

    .line 413
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->db:Lcom/google/android/gms/internal/ads/nm;

    .line 415
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v6

    .line 425
    if-lt v3, v6, :cond_1b2

    .line 427
    :goto_1aa
    invoke-static/range {v18 .. v18}, Ly2/j;->f(Ljava/lang/String;)V

    .line 430
    :goto_1ad
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/pl0;->a(J)V

    .line 433
    goto/16 :goto_334

    .line 435
    :cond_1b2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1c0

    .line 445
    :goto_1bc
    invoke-static/range {v17 .. v17}, Ly2/j;->a(Ljava/lang/String;)V

    .line 448
    goto :goto_1ad

    .line 449
    :cond_1c0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1d0

    .line 461
    :goto_1cc
    invoke-static/range {v16 .. v16}, Ly2/j;->f(Ljava/lang/String;)V

    .line 464
    goto :goto_1ad

    .line 465
    :cond_1d0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/s40;->d:Lcom/google/android/gms/internal/ads/s40;

    .line 467
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 482
    move-result-wide v18

    .line 483
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/content/Context;

    .line 485
    new-instance v7, Lcom/google/android/gms/internal/ads/pl0;

    .line 487
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->b:Lcom/google/android/gms/internal/ads/mr;

    .line 489
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/mr;)V

    .line 492
    new-instance v1, Lcom/google/android/gms/internal/ads/xl0;

    .line 494
    move-object/from16 v17, v1

    .line 496
    move-object/from16 v20, v6

    .line 498
    move-object/from16 v21, v7

    .line 500
    move-object/from16 v22, v4

    .line 502
    move-object/from16 v23, v0

    .line 504
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/xl0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pl0;Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 515
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 524
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 526
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 529
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536
    move-result v1

    .line 537
    add-int/lit8 v1, v1, 0x23

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    move-result v2

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    add-int/2addr v1, v2

    .line 546
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 549
    const-string v1, "Created H5 rewarded #"

    .line 551
    :goto_226
    invoke-static {v3, v1, v11, v12, v5}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_143

    .line 563
    :pswitch_232  #0x2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 573
    if-nez v0, :cond_16c

    .line 575
    invoke-static/range {v20 .. v20}, Ly2/j;->a(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 583
    move-object/from16 v3, p1

    .line 585
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 594
    :goto_251
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 596
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 599
    goto/16 :goto_334

    .line 601
    :pswitch_258  #0x1
    move-object/from16 v3, p1

    .line 603
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 613
    if-nez v0, :cond_18f

    .line 615
    invoke-static/range {v19 .. v19}, Ly2/j;->a(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 623
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 632
    goto :goto_251

    .line 633
    :pswitch_278  #0x0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 636
    move-result v3

    .line 637
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->db:Lcom/google/android/gms/internal/ads/nm;

    .line 639
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v6

    .line 649
    if-lt v3, v6, :cond_28c

    .line 651
    goto/16 :goto_1aa

    .line 653
    :cond_28c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_298

    .line 663
    goto/16 :goto_1bc

    .line 665
    :cond_298
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2a6

    .line 677
    goto/16 :goto_1cc

    .line 679
    :cond_2a6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/s40;->d:Lcom/google/android/gms/internal/ads/s40;

    .line 681
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 683
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 693
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v18

    .line 697
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/content/Context;

    .line 699
    new-instance v7, Lcom/google/android/gms/internal/ads/pl0;

    .line 701
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->b:Lcom/google/android/gms/internal/ads/mr;

    .line 703
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/mr;)V

    .line 706
    new-instance v1, Lcom/google/android/gms/internal/ads/tl0;

    .line 708
    move-object/from16 v17, v1

    .line 710
    move-object/from16 v20, v6

    .line 712
    move-object/from16 v21, v7

    .line 714
    move-object/from16 v22, v4

    .line 716
    move-object/from16 v23, v0

    .line 718
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/tl0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pl0;Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 729
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 738
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 740
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 743
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 750
    move-result v1

    .line 751
    add-int/lit8 v1, v1, 0x27

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 756
    move-result v2

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    add-int/2addr v1, v2

    .line 760
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 763
    const-string v1, "Created H5 interstitial #"

    .line 765
    goto/16 :goto_226

    .line 767
    :catch_2fe
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_10e

    .line 779
    :cond_30a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v0

    .line 787
    :goto_312
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_322

    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/google/android/gms/internal/ads/ol0;

    .line 799
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ol0;->k()V

    .line 802
    goto :goto_312

    .line 803
    :cond_322
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 806
    goto :goto_334

    .line 807
    :cond_326
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 810
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 815
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 821
    :goto_334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    const/4 v3, 0x1

    .line 825
    :goto_338
    return v3

    .line 826
    nop

    .line 827
    :sswitch_data_33a
    .sparse-switch
        -0x6abfbf2c -> :sswitch_da
        -0x4b7b584e -> :sswitch_d0
        -0xf5303e5 -> :sswitch_c6
        0x177a28d3 -> :sswitch_bd
        0x22e638bd -> :sswitch_b3
        0x63a5261f -> :sswitch_a9
        0x7db86731 -> :sswitch_9f
    .end sparse-switch

    .line 857
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_278  #00000000
        :pswitch_258  #00000001
        :pswitch_232  #00000002
        :pswitch_198  #00000003
        :pswitch_171  #00000004
        :pswitch_148  #00000005
        :pswitch_113  #00000006
    .end packed-switch
.end method
