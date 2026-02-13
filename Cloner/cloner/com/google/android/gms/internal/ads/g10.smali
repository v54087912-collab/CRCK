.class public final Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g10;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d30;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/g10;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "transparentBackground"

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 5
    const-string v1, "1"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "blur"

    .line 17
    const-string v2, "1"

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1b
    const-string v3, "blurRadius"

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_36

    .line 36
    const-string v3, "blurRadius"

    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result v2
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2f} :catch_30

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception p2

    .line 50
    const-string v3, "Fail to parse float"

    .line 52
    invoke-static {v3, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    :goto_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/cr;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_3b
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/cr;->a:Z

    .line 62
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_4b

    .line 68
    monitor-exit p2

    .line 69
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/cr;->a(FZ)V

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->c1(Z)V

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method private final b(Ljava/util/Map;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    goto/16 :goto_538

    .line 21
    :cond_14
    sget-object v0, Ln2/g;->h:Ln2/g;

    .line 23
    const-string v2, ""

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v4, "request_origin"

    .line 32
    const-string v5, "inspector_ooct"

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v4, Ln2/e;

    .line 39
    invoke-direct {v4}, Lh0/j;-><init>()V

    .line 42
    invoke-virtual {v4, v3}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ln2/e;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Ln2/f;

    .line 53
    invoke-direct {v4, v3}, Ln2/f;-><init>(Lh0/j;)V

    .line 56
    const-string v3, "adUnitId"

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v2

    .line 72
    :goto_47
    const-string v5, "format"

    .line 74
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_56

    .line 86
    move-object v2, v5

    .line 87
    :cond_56
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->Aa:Lcom/google/android/gms/internal/ads/nm;

    .line 89
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 91
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v1, :cond_3bf

    .line 106
    const-string v0, "isGamRequest"

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    const-string v0, "isGamRequest"

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    const-string v1, "1"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 130
    move v0, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v7

    .line 133
    :goto_84
    if-eqz v0, :cond_188

    .line 135
    new-instance v1, Lo2/a;

    .line 137
    invoke-direct {v1}, Lh0/j;-><init>()V

    .line 140
    const-string v4, "keywords"

    .line 142
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_bb

    .line 148
    const-string v4, "keywords"

    .line 150
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    const-string v8, "keywords"

    .line 158
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_bb

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 178
    iget-object v9, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 180
    check-cast v9, Lu2/l2;

    .line 182
    iget-object v9, v9, Lu2/l2;->a:Ljava/util/HashSet;

    .line 184
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a5

    .line 188
    :cond_bb
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g10;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 195
    const-string v4, "customTargeting"

    .line 197
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f9

    .line 203
    const-string v4, "customTargeting"

    .line 205
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 211
    :try_start_d2
    new-instance v8, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_f9

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 232
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v1, v9, v10}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ee
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_ee} :catch_ef

    .line 239
    goto :goto_db

    .line 240
    :catch_ef
    move-exception v4

    .line 241
    const-string v8, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 243
    sget-object v9, Lt2/n;->C:Lt2/n;

    .line 245
    iget-object v9, v9, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 247
    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_f9
    const-string v4, "contentUrl"

    .line 252
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_10c

    .line 258
    const-string v4, "contentUrl"

    .line 260
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v4}, Lh0/j;->f(Ljava/lang/String;)V

    .line 269
    :cond_10c
    const-string v4, "neighboringContentUrlStrings"

    .line 271
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_125

    .line 277
    const-string v4, "neighboringContentUrlStrings"

    .line 279
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 285
    const-string v8, "neighboringContentUrlStrings"

    .line 287
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1, v4}, Lh0/j;->g(Ljava/util/ArrayList;)V

    .line 294
    :cond_125
    const-string v4, "requestAgent"

    .line 296
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_13b

    .line 302
    const-string v4, "requestAgent"

    .line 304
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 310
    iget-object v8, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 312
    check-cast v8, Lu2/l2;

    .line 314
    iput-object v4, v8, Lu2/l2;->j:Ljava/lang/String;

    .line 316
    :cond_13b
    const-string v4, "publisherProvidedId"

    .line 318
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_151

    .line 324
    const-string v4, "publisherProvidedId"

    .line 326
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 332
    iget-object v8, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 334
    check-cast v8, Lu2/l2;

    .line 336
    iput-object v4, v8, Lu2/l2;->i:Ljava/lang/String;

    .line 338
    :cond_151
    const-string v4, "categoryExclusions"

    .line 340
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_181

    .line 346
    const-string v4, "categoryExclusions"

    .line 348
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 354
    const-string v8, "categoryExclusions"

    .line 356
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v4

    .line 364
    :goto_16b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_181

    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/lang/String;

    .line 376
    iget-object v9, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 378
    check-cast v9, Lu2/l2;

    .line 380
    iget-object v9, v9, Lu2/l2;->f:Ljava/util/HashSet;

    .line 382
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_16b

    .line 386
    :cond_181
    new-instance v4, Lo2/b;

    .line 388
    invoke-direct {v4, v1}, Ln2/f;-><init>(Lh0/j;)V

    .line 391
    goto/16 :goto_242

    .line 393
    :cond_188
    new-instance v1, Ln2/e;

    .line 395
    invoke-direct {v1}, Lh0/j;-><init>()V

    .line 398
    const-string v4, "keywords"

    .line 400
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1bd

    .line 406
    const-string v4, "keywords"

    .line 408
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 414
    const-string v8, "keywords"

    .line 416
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v4

    .line 424
    :goto_1a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_1bd

    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/String;

    .line 436
    iget-object v9, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 438
    check-cast v9, Lu2/l2;

    .line 440
    iget-object v9, v9, Lu2/l2;->a:Ljava/util/HashSet;

    .line 442
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_1a7

    .line 446
    :cond_1bd
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g10;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v1, v4}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 453
    const-string v4, "customTargeting"

    .line 455
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1fb

    .line 461
    const-string v4, "customTargeting"

    .line 463
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/String;

    .line 469
    :try_start_1d4
    new-instance v8, Lorg/json/JSONObject;

    .line 471
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 477
    move-result-object v4

    .line 478
    :goto_1dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_1fb

    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/String;

    .line 490
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v1, v9, v10}, Lh0/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f0
    .catch Lorg/json/JSONException; {:try_start_1d4 .. :try_end_1f0} :catch_1f1

    .line 497
    goto :goto_1dd

    .line 498
    :catch_1f1
    move-exception v4

    .line 499
    const-string v8, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 501
    sget-object v9, Lt2/n;->C:Lt2/n;

    .line 503
    iget-object v9, v9, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 505
    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    :cond_1fb
    const-string v4, "contentUrl"

    .line 510
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_20e

    .line 516
    const-string v4, "contentUrl"

    .line 518
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 524
    invoke-virtual {v1, v4}, Lh0/j;->f(Ljava/lang/String;)V

    .line 527
    :cond_20e
    const-string v4, "neighboringContentUrlStrings"

    .line 529
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_227

    .line 535
    const-string v4, "neighboringContentUrlStrings"

    .line 537
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    const-string v8, "neighboringContentUrlStrings"

    .line 545
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v1, v4}, Lh0/j;->g(Ljava/util/ArrayList;)V

    .line 552
    :cond_227
    const-string v4, "requestAgent"

    .line 554
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_23d

    .line 560
    const-string v4, "requestAgent"

    .line 562
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/String;

    .line 568
    iget-object v8, v1, Lh0/j;->a:Ljava/lang/Object;

    .line 570
    check-cast v8, Lu2/l2;

    .line 572
    iput-object v4, v8, Lu2/l2;->j:Ljava/lang/String;

    .line 574
    :cond_23d
    new-instance v4, Ln2/f;

    .line 576
    invoke-direct {v4, v1}, Ln2/f;-><init>(Lh0/j;)V

    .line 579
    :goto_242
    const-string v1, "width"

    .line 581
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 587
    const-string v8, "height"

    .line 589
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/String;

    .line 595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_278

    .line 601
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_25f

    .line 607
    goto :goto_278

    .line 608
    :cond_25f
    :try_start_25f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    move-result v1

    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    move-result v8

    .line 616
    new-instance v9, Ln2/g;

    .line 618
    invoke-direct {v9, v1, v8}, Ln2/g;-><init>(II)V
    :try_end_26c
    .catch Ljava/lang/NumberFormatException; {:try_start_25f .. :try_end_26c} :catch_26e

    .line 621
    move-object v1, v9

    .line 622
    goto :goto_27a

    .line 623
    :catch_26e
    move-exception v1

    .line 624
    const-string v8, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 626
    sget-object v9, Lt2/n;->C:Lt2/n;

    .line 628
    iget-object v9, v9, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 630
    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    :cond_278
    :goto_278
    sget-object v1, Ln2/g;->h:Ln2/g;

    .line 635
    :goto_27a
    const-string v8, "clickToExpandRequested"

    .line 637
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 640
    move-result v8

    .line 641
    if-nez v8, :cond_295

    .line 643
    const-string v8, "customControlsRequested"

    .line 645
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_295

    .line 651
    const-string v8, "startMuted"

    .line 653
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_293

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move-object v9, v6

    .line 661
    goto :goto_2e7

    .line 662
    :cond_295
    :goto_295
    new-instance v8, Ln2/u;

    .line 664
    invoke-direct {v8, v7}, Ln2/u;-><init>(I)V

    .line 667
    const-string v9, "startMuted"

    .line 669
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_2b2

    .line 675
    const-string v9, "startMuted"

    .line 677
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/String;

    .line 683
    const-string v10, "1"

    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v9

    .line 689
    iput-boolean v9, v8, Ln2/u;->b:Z

    .line 691
    :cond_2b2
    const-string v9, "customControlsRequested"

    .line 693
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_2ca

    .line 699
    const-string v9, "customControlsRequested"

    .line 701
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/String;

    .line 707
    const-string v10, "1"

    .line 709
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v9

    .line 713
    iput-boolean v9, v8, Ln2/u;->c:Z

    .line 715
    :cond_2ca
    const-string v9, "clickToExpandRequested"

    .line 717
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_2e2

    .line 723
    const-string v9, "clickToExpandRequested"

    .line 725
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/lang/String;

    .line 731
    const-string v10, "1"

    .line 733
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v9

    .line 737
    iput-boolean v9, v8, Ln2/u;->d:Z

    .line 739
    :cond_2e2
    new-instance v9, Ln2/v;

    .line 741
    invoke-direct {v9, v8}, Ln2/v;-><init>(Ln2/u;)V

    .line 744
    :goto_2e7
    const-string v8, "customMuteThisAdRequested"

    .line 746
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    move-result v8

    .line 750
    if-nez v8, :cond_319

    .line 752
    const-string v8, "disableImageLoading"

    .line 754
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_319

    .line 760
    const-string v8, "mediaAspectRatio"

    .line 762
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_319

    .line 768
    const-string v8, "preferredAdChoicesPosition"

    .line 770
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_319

    .line 776
    const-string v8, "shouldRequestMultipleImages"

    .line 778
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 781
    move-result v8

    .line 782
    if-nez v8, :cond_319

    .line 784
    if-eqz v9, :cond_3c2

    .line 786
    const-string v8, "NATIVE"

    .line 788
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_3c2

    .line 794
    :cond_319
    new-instance v6, Ld3/c;

    .line 796
    invoke-direct {v6}, Ld3/c;-><init>()V

    .line 799
    const-string v8, "disableImageLoading"

    .line 801
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_336

    .line 807
    const-string v8, "disableImageLoading"

    .line 809
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/lang/String;

    .line 815
    const-string v10, "1"

    .line 817
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v8

    .line 821
    iput-boolean v8, v6, Ld3/c;->b:Z

    .line 823
    :cond_336
    const-string v8, "mediaAspectRatio"

    .line 825
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_35d

    .line 831
    const-string v8, "mediaAspectRatio"

    .line 833
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/lang/String;

    .line 839
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    move-result v10

    .line 843
    if-nez v10, :cond_35d

    .line 845
    :try_start_34c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    move-result v8

    .line 849
    iput v8, v6, Ld3/c;->c:I
    :try_end_352
    .catch Ljava/lang/NumberFormatException; {:try_start_34c .. :try_end_352} :catch_353

    .line 851
    goto :goto_35d

    .line 852
    :catch_353
    move-exception v8

    .line 853
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 855
    sget-object v11, Lt2/n;->C:Lt2/n;

    .line 857
    iget-object v11, v11, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 859
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    :cond_35d
    :goto_35d
    const-string v8, "shouldRequestMultipleImages"

    .line 864
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_375

    .line 870
    const-string v8, "shouldRequestMultipleImages"

    .line 872
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 878
    const-string v10, "1"

    .line 880
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v8

    .line 884
    iput-boolean v8, v6, Ld3/c;->d:Z

    .line 886
    :cond_375
    const-string v8, "preferredAdChoicesPosition"

    .line 888
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_39c

    .line 894
    const-string v8, "preferredAdChoicesPosition"

    .line 896
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/lang/String;

    .line 902
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    move-result v10

    .line 906
    if-nez v10, :cond_39c

    .line 908
    :try_start_38b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    move-result v8

    .line 912
    iput v8, v6, Ld3/c;->e:I
    :try_end_391
    .catch Ljava/lang/NumberFormatException; {:try_start_38b .. :try_end_391} :catch_392

    .line 914
    goto :goto_39c

    .line 915
    :catch_392
    move-exception v8

    .line 916
    const-string v10, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 918
    sget-object v11, Lt2/n;->C:Lt2/n;

    .line 920
    iget-object v11, v11, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 922
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    :cond_39c
    :goto_39c
    const-string v8, "customMuteThisAdRequested"

    .line 927
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 930
    move-result v8

    .line 931
    if-eqz v8, :cond_3b4

    .line 933
    const-string v8, "customMuteThisAdRequested"

    .line 935
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Ljava/lang/String;

    .line 941
    const-string v10, "1"

    .line 943
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v8

    .line 947
    iput-boolean v8, v6, Ld3/c;->g:Z

    .line 949
    :cond_3b4
    if-eqz v9, :cond_3b8

    .line 951
    iput-object v9, v6, Ld3/c;->f:Ln2/v;

    .line 953
    :cond_3b8
    new-instance v8, Ld3/c;

    .line 955
    invoke-direct {v8, v6}, Ld3/c;-><init>(Ld3/c;)V

    .line 958
    move-object v6, v8

    .line 959
    goto :goto_3c2

    .line 960
    :cond_3bf
    move-object v1, v0

    .line 961
    move-object v9, v6

    .line 962
    move v0, v7

    .line 963
    :cond_3c2
    :goto_3c2
    const-string v8, "action"

    .line 965
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Ljava/lang/String;

    .line 971
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v8

    .line 975
    if-nez v8, :cond_538

    .line 977
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    move-result v8

    .line 981
    if-nez v8, :cond_538

    .line 983
    const-string v8, "load"

    .line 985
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_529

    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_3e6

    .line 997
    goto/16 :goto_529

    .line 999
    :cond_3e6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 1001
    check-cast p1, Lcom/google/android/gms/internal/ads/ym0;

    .line 1003
    monitor-enter p1

    .line 1004
    :try_start_3eb
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1007
    move-result v8

    .line 1008
    const/4 v10, 0x2

    .line 1009
    const/4 v11, 0x4

    .line 1010
    const/4 v12, 0x5

    .line 1011
    const/4 v13, 0x3

    .line 1012
    sparse-switch v8, :sswitch_data_53a

    .line 1015
    goto :goto_436

    .line 1016
    :sswitch_3f7
    const-string v8, "BANNER"

    .line 1018
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_436

    .line 1024
    move v2, v5

    .line 1025
    goto :goto_437

    .line 1026
    :catchall_401
    move-exception v0

    .line 1027
    goto/16 :goto_527

    .line 1029
    :sswitch_404
    const-string v8, "REWARDED_INTERSTITIAL"

    .line 1031
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_436

    .line 1037
    move v2, v12

    .line 1038
    goto :goto_437

    .line 1039
    :sswitch_40e
    const-string v8, "REWARDED"

    .line 1041
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_436

    .line 1047
    move v2, v11

    .line 1048
    goto :goto_437

    .line 1049
    :sswitch_418
    const-string v8, "APP_OPEN_AD"

    .line 1051
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_436

    .line 1057
    move v2, v7

    .line 1058
    goto :goto_437

    .line 1059
    :sswitch_422
    const-string v8, "INTERSTITIAL"

    .line 1061
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_436

    .line 1067
    move v2, v10

    .line 1068
    goto :goto_437

    .line 1069
    :sswitch_42c
    const-string v8, "NATIVE"

    .line 1071
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v2
    :try_end_432
    .catchall {:try_start_3eb .. :try_end_432} :catchall_401

    .line 1075
    if-eqz v2, :cond_436

    .line 1077
    move v2, v13

    .line 1078
    goto :goto_437

    .line 1079
    :cond_436
    :goto_436
    const/4 v2, -0x1

    .line 1080
    :goto_437
    if-eqz v2, :cond_518

    .line 1082
    if-eq v2, v5, :cond_4c1

    .line 1084
    if-eq v2, v10, :cond_4b4

    .line 1086
    if-eq v2, v13, :cond_460

    .line 1088
    if-eq v2, v11, :cond_453

    .line 1090
    if-eq v2, v12, :cond_446

    .line 1092
    :goto_443
    monitor-exit p1

    .line 1093
    goto/16 :goto_526

    .line 1095
    :cond_446
    :try_start_446
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, Lcom/google/android/gms/internal/ads/wm0;

    .line 1101
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V

    .line 1104
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/ly;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lcom/google/android/gms/internal/ads/wm0;)V

    .line 1107
    goto :goto_443

    .line 1108
    :cond_453
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1111
    move-result-object v0

    .line 1112
    new-instance v1, Lcom/google/android/gms/internal/ads/um0;

    .line 1114
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V

    .line 1117
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    .line 1120
    goto :goto_443

    .line 1121
    :cond_460
    new-instance v0, Ln2/c;

    .line 1123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-direct {v0, v1, v3}, Ln2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1130
    new-instance v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 1132
    invoke-direct {v1, p1, v3, v13}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_46e
    .catchall {:try_start_446 .. :try_end_46e} :catchall_401

    .line 1135
    :try_start_46e
    iget-object v2, v0, Ln2/c;->b:Lu2/h0;

    .line 1137
    new-instance v3, Lcom/google/android/gms/internal/ads/pv;

    .line 1139
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/pv;-><init>(ILjava/lang/Object;)V

    .line 1142
    invoke-interface {v2, v3}, Lu2/h0;->n5(Lcom/google/android/gms/internal/ads/eq;)V
    :try_end_478
    .catch Landroid/os/RemoteException; {:try_start_46e .. :try_end_478} :catch_479
    .catchall {:try_start_46e .. :try_end_478} :catchall_401

    .line 1145
    goto :goto_47f

    .line 1146
    :catch_479
    move-exception v1

    .line 1147
    :try_start_47a
    const-string v2, "Failed to add google native ad listener"

    .line 1149
    invoke-static {v2, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    :goto_47f
    new-instance v1, Ll2/m;

    .line 1154
    invoke-direct {v1, p1}, Ll2/m;-><init>(Lcom/google/android/gms/internal/ads/ym0;)V
    :try_end_484
    .catchall {:try_start_47a .. :try_end_484} :catchall_401

    .line 1157
    :try_start_484
    iget-object v2, v0, Ln2/c;->b:Lu2/h0;

    .line 1159
    new-instance v3, Lu2/i3;

    .line 1161
    invoke-direct {v3, v1}, Lu2/i3;-><init>(Ln2/b;)V

    .line 1164
    invoke-interface {v2, v3}, Lu2/h0;->T0(Lu2/y;)V
    :try_end_48e
    .catch Landroid/os/RemoteException; {:try_start_484 .. :try_end_48e} :catch_48f
    .catchall {:try_start_484 .. :try_end_48e} :catchall_401

    .line 1167
    goto :goto_495

    .line 1168
    :catch_48f
    move-exception v1

    .line 1169
    :try_start_490
    const-string v2, "Failed to set AdListener."

    .line 1171
    invoke-static {v2, v1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    :goto_495
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Aa:Lcom/google/android/gms/internal/ads/nm;

    .line 1176
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 1178
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1180
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Ljava/lang/Boolean;

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_4ac

    .line 1192
    if-eqz v6, :cond_4ac

    .line 1194
    invoke-virtual {v0, v6}, Ln2/c;->b(Ld3/c;)V

    .line 1197
    :cond_4ac
    invoke-virtual {v0}, Ln2/c;->a()Ln2/d;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v4}, Ln2/d;->a(Ln2/f;)V

    .line 1204
    goto :goto_443

    .line 1205
    :cond_4b4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Lcom/google/android/gms/internal/ads/tm0;

    .line 1211
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V

    .line 1214
    invoke-static {v0, v3, v4, v1}, Lz2/a;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V

    .line 1217
    goto :goto_443

    .line 1218
    :cond_4c1
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Aa:Lcom/google/android/gms/internal/ads/nm;

    .line 1220
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 1222
    iget-object v6, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1224
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1227
    move-result-object v6

    .line 1228
    check-cast v6, Ljava/lang/Boolean;

    .line 1230
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_4e4

    .line 1236
    if-eqz v0, :cond_4e4

    .line 1238
    new-instance v6, Lo2/c;

    .line 1240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1243
    move-result-object v7

    .line 1244
    invoke-direct {v6, v7}, Ln2/i;-><init>(Landroid/content/Context;)V

    .line 1247
    const-string v8, "Context cannot be null"

    .line 1249
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    goto :goto_4ed

    .line 1253
    :cond_4e4
    new-instance v6, Lcom/google/android/gms/ads/AdView;

    .line 1255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1258
    move-result-object v7

    .line 1259
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1262
    :goto_4ed
    invoke-virtual {v6, v1}, Ln2/i;->setAdSize(Ln2/g;)V

    .line 1265
    invoke-virtual {v6, v3}, Ln2/i;->setAdUnitId(Ljava/lang/String;)V

    .line 1268
    new-instance v1, Lu2/n2;

    .line 1270
    invoke-direct {v1, p1, v3, v6}, Lu2/n2;-><init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;Ln2/i;)V

    .line 1273
    invoke-virtual {v6, v1}, Ln2/i;->setAdListener(Ln2/b;)V

    .line 1276
    iget-object v1, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 1278
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/lang/Boolean;

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_513

    .line 1290
    if-eqz v0, :cond_513

    .line 1292
    if-eqz v9, :cond_513

    .line 1294
    move-object v0, v6

    .line 1295
    check-cast v0, Lo2/c;

    .line 1297
    invoke-virtual {v0, v9}, Lo2/c;->setVideoOptions(Ln2/v;)V

    .line 1300
    :cond_513
    invoke-virtual {v6, v4}, Ln2/i;->a(Ln2/f;)V

    .line 1303
    goto/16 :goto_443

    .line 1305
    :cond_518
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->X5()Landroid/content/Context;

    .line 1308
    move-result-object v0

    .line 1309
    new-instance v1, Lcom/google/android/gms/internal/ads/sm0;

    .line 1311
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)V

    .line 1314
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bj;->a(Landroid/content/Context;Ljava/lang/String;Ln2/f;Lp2/a;)V
    :try_end_524
    .catchall {:try_start_490 .. :try_end_524} :catchall_401

    .line 1317
    goto/16 :goto_443

    .line 1319
    :goto_526
    return-void

    .line 1320
    :goto_527
    monitor-exit p1

    .line 1321
    throw v0

    .line 1322
    :cond_529
    :goto_529
    const-string v0, "show"

    .line 1324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result p1

    .line 1328
    if-eqz p1, :cond_538

    .line 1330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 1332
    check-cast p1, Lcom/google/android/gms/internal/ads/ym0;

    .line 1334
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ym0;->T5(Ljava/lang/String;)V

    .line 1337
    :cond_538
    :goto_538
    return-void

    .line 1338
    nop

    .line 1339
    :sswitch_data_53a
    .sparse-switch
        -0x772abbe9 -> :sswitch_42c
        -0x51d5b0d4 -> :sswitch_422
        -0x1987ba06 -> :sswitch_418
        0x205e3c0e -> :sswitch_40e
        0x6e8e03bd -> :sswitch_404
        0x7458732c -> :sswitch_3f7
    .end sparse-switch
.end method

.method public static final c(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "networkExtras"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8e

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8e

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_3f

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_23

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_85

    .line 64
    :cond_3f
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 80
    if-eqz v4, :cond_5b

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    goto :goto_23

    .line 92
    :cond_5b
    instance-of v4, v3, Ljava/lang/Float;

    .line 94
    if-eqz v4, :cond_69

    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    goto :goto_23

    .line 106
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 108
    if-eqz v4, :cond_77

    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    goto :goto_23

    .line 120
    :cond_77
    instance-of v4, v3, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_23

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_84} :catch_3d

    .line 133
    goto :goto_23

    .line 134
    :goto_85
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 136
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 140
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_8e
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1d

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_b

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :goto_1e
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 39
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g10;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_216

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/th0;->b:Lcom/google/android/gms/internal/ads/lj0;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lj0;->d(Ljava/util/Map;)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x8
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 21
    if-eqz p2, :cond_43

    .line 23
    const-string p1, "height"

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_43

    .line 37
    :try_start_24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/d30;

    .line 45
    monitor-enter p2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_3d

    .line 46
    :try_start_2d
    iget v0, p2, Lcom/google/android/gms/internal/ads/d30;->R:I

    .line 48
    if-eq v0, p1, :cond_39

    .line 50
    iput p1, p2, Lcom/google/android/gms/internal/ads/d30;->R:I

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    monitor-exit p2

    .line 59
    goto :goto_43

    .line 60
    :goto_3b
    monitor-exit p2
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_37

    .line 61
    :try_start_3c
    throw p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    const-string p2, "Exception occurred while getting webview content height"

    .line 65
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :pswitch_44  #0x7
    const-string p1, "text"

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b4

    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Opening Share Sheet with text: "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 111
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "android.intent.action.SEND"

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "text/plain"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    const-string v1, "android.intent.extra.TEXT"

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string p1, "title"

    .line 137
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_99

    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 149
    const-string p2, "android.intent.extra.TITLE"

    .line 151
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_99
    :try_start_99
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 156
    iget-object p1, p1, Lt2/n;->c:Lx2/p0;

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 160
    check-cast p1, Landroid/content/Context;

    .line 162
    invoke-static {p1, v0}, Lx2/p0;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_a4} :catch_a5

    .line 165
    goto :goto_b4

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    const-string p2, "Failed to open Share Sheet"

    .line 169
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 174
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 176
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 178
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    :pswitch_b5  #0x6
    const-string p1, "action"

    .line 184
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    const-string v0, "grant"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 198
    if-eqz v0, :cond_f4

    .line 200
    :try_start_c7
    const-string p1, "amount"

    .line 202
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result p1

    .line 212
    const-string v0, "type"

    .line 214
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ee

    .line 226
    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    .line 228
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/px;-><init>(Ljava/lang/String;I)V
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_e6} :catch_e8

    .line 231
    move-object v1, v0

    .line 232
    goto :goto_ee

    .line 233
    :catch_e8
    move-exception p1

    .line 234
    const-string p2, "Unable to parse reward amount."

    .line 236
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_ee
    :goto_ee
    check-cast v2, Lcom/google/android/gms/internal/ads/jr;

    .line 241
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/jr;->J(Lcom/google/android/gms/internal/ads/px;)V

    .line 244
    goto :goto_10f

    .line 245
    :cond_f4
    const-string p2, "video_start"

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_102

    .line 253
    check-cast v2, Lcom/google/android/gms/internal/ads/jr;

    .line 255
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jr;->a()V

    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    const-string p2, "video_complete"

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_10f

    .line 267
    check-cast v2, Lcom/google/android/gms/internal/ads/jr;

    .line 269
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jr;->r()V

    .line 272
    :cond_10f
    :goto_10f
    return-void

    .line 273
    :pswitch_110  #0x5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g10;->b(Ljava/util/Map;)V

    .line 276
    return-void

    .line 277
    :pswitch_114  #0x4
    if-eqz p2, :cond_16e

    .line 279
    const-string p1, "id"

    .line 281
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_16e

    .line 287
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/CharSequence;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_16e

    .line 299
    const-string v0, "event_type"

    .line 301
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_16e

    .line 307
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/CharSequence;

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13f

    .line 319
    goto :goto_16e

    .line 320
    :cond_13f
    :try_start_13f
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/String;

    .line 326
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    move-result-wide v2

    .line 330
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/String;

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    move-result v6

    .line 340
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 342
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    move-result-wide v4

    .line 351
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 353
    move-object v1, p1

    .line 354
    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    .line 356
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ml0;->a(JJI)V
    :try_end_166
    .catch Ljava/lang/NumberFormatException; {:try_start_13f .. :try_end_166} :catch_167

    .line 359
    goto :goto_173

    .line 360
    :catch_167
    move-exception p1

    .line 361
    const-string p2, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 363
    invoke-static {p2, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    :goto_16e
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 369
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 372
    :goto_173
    return-void

    .line 373
    :pswitch_174  #0x3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g10;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 376
    return-void

    .line 377
    :pswitch_178  #0x2
    const-string p1, "name"

    .line 379
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/String;

    .line 385
    if-nez p1, :cond_188

    .line 387
    const-string p1, "App event with no name parameter."

    .line 389
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 392
    goto :goto_197

    .line 393
    :cond_188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    .line 397
    const-string v1, "info"

    .line 399
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Ljava/lang/String;

    .line 405
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mq;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_197
    return-void

    .line 409
    :pswitch_198  #0x1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 411
    check-cast p1, Lcom/google/android/gms/internal/ads/lq;

    .line 413
    if-nez p1, :cond_19f

    .line 415
    goto :goto_1d9

    .line 416
    :cond_19f
    const-string v0, "name"

    .line 418
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 424
    if-nez v0, :cond_1b0

    .line 426
    const-string v0, "Ad metadata with no name parameter."

    .line 428
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 431
    const-string v0, ""

    .line 433
    :cond_1b0
    const-string v2, "info"

    .line 435
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1ce

    .line 441
    :try_start_1b8
    new-instance v3, Lorg/json/JSONObject;

    .line 443
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object p2

    .line 447
    check-cast p2, Ljava/lang/String;

    .line 449
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-static {v3}, Lr6/z;->p0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 455
    move-result-object v1
    :try_end_1c7
    .catch Lorg/json/JSONException; {:try_start_1b8 .. :try_end_1c7} :catch_1c8

    .line 456
    goto :goto_1ce

    .line 457
    :catch_1c8
    move-exception p2

    .line 458
    const-string v2, "Failed to convert ad metadata to JSON."

    .line 460
    invoke-static {v2, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :cond_1ce
    :goto_1ce
    if-nez v1, :cond_1d6

    .line 465
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 467
    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lq;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    :goto_1d9
    return-void

    .line 475
    :pswitch_1da  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/v00;

    .line 477
    const-string p1, "action"

    .line 479
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljava/lang/String;

    .line 485
    if-nez p1, :cond_1ec

    .line 487
    const-string p1, "Action missing from video GMSG."

    .line 489
    :goto_1e8
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 492
    goto :goto_215

    .line 493
    :cond_1ec
    const-string v0, "src"

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_215

    .line 501
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ljava/lang/String;

    .line 507
    if-nez p1, :cond_1ff

    .line 509
    const-string p1, "src missing from video GMSG."

    .line 511
    goto :goto_1e8

    .line 512
    :cond_1ff
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->l:Ljava/lang/Object;

    .line 514
    check-cast p2, Lcom/google/android/gms/internal/ads/kt;

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    new-instance v0, Landroid/os/Bundle;

    .line 521
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v1, "mediaUrl"

    .line 526
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 531
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 534
    :cond_215
    :goto_215
    return-void

    .line 535
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_1da  #00000000
        :pswitch_198  #00000001
        :pswitch_178  #00000002
        :pswitch_174  #00000003
        :pswitch_114  #00000004
        :pswitch_110  #00000005
        :pswitch_b5  #00000006
        :pswitch_44  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method
