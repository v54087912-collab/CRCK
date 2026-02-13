.class public final Ll5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll5/w;->b:Ljava/util/HashMap;

    sget-object v1, Ll5/x;->m:Ljava/util/HashMap;

    iput-object v1, p0, Ll5/w;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Ll5/w;->d:I

    monitor-enter v0

    :try_start_19
    invoke-virtual {p0}, Ll5/w;->c()V

    invoke-static {}, Ll5/x;->a()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw v1
.end method


# virtual methods
.method public final a(Ll5/o;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/w;->b:Ljava/util/HashMap;

    iget-object v1, p1, Ll5/o;->k:Ll5/n;

    iget-object v1, v1, Ll5/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_13
    iget v1, p0, Ll5/w;->d:I

    const/16 v2, 0x4e1f

    if-lt v1, v2, :cond_1b

    const/4 p1, -0x1

    return p1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll5/w;->d:I

    iget-object p1, p1, Ll5/o;->k:Ll5/n;

    iget-object p1, p1, Ll5/n;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ll5/w;->d:I

    add-int/lit16 p1, p1, 0x2710

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/zcore/entity/pm/InstallOption;)Ll5/o;
    .registers 13

    .line 1
    new-instance v0, Ll5/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Ll5/o;->n:Ljava/util/Map;

    .line 13
    new-instance v1, Ll5/n;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v2, v1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iput-object v2, v1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v2, v1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iput-object v2, v1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iput-object v2, v1, Ll5/n;->o:Ljava/util/ArrayList;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iput-object v2, v1, Ll5/n;->p:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iput-object v2, v1, Ll5/n;->q:Ljava/util/ArrayList;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v2, v1, Ll5/n;->r:Ljava/util/ArrayList;

    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v1, Ll5/n;->G:Ljava/util/ArrayList;

    .line 78
    iput-object v2, v1, Ll5/n;->H:Ljava/util/ArrayList;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iput-object v2, v1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 93
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_90

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 111
    new-instance v5, Ll5/a;

    .line 113
    invoke-direct {v5, v4}, Ll5/a;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 116
    iget-object v4, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_88

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ll5/b;

    .line 134
    iput-object v5, v6, Ll5/b;->r:Ll5/a;

    .line 136
    goto :goto_79

    .line 137
    :cond_88
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 139
    iget-object v4, v1, Ll5/n;->k:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_62

    .line 145
    :cond_90
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    iput-object v2, v1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 158
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_d1

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 176
    new-instance v5, Ll5/a;

    .line 178
    invoke-direct {v5, v4}, Ll5/a;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 181
    iget-object v4, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c9

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ll5/b;

    .line 199
    iput-object v5, v6, Ll5/b;->r:Ll5/a;

    .line 201
    goto :goto_ba

    .line 202
    :cond_c9
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 204
    iget-object v4, v1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_a3

    .line 210
    :cond_d1
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v4

    .line 218
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    iput-object v2, v1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 223
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_142

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/content/pm/PackageParser$Provider;

    .line 241
    new-instance v5, Ll5/i;

    .line 243
    invoke-direct {v5, v4}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 246
    iget-object v6, v4, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 248
    iput-object v6, v5, Ll5/i;->f:Landroid/content/pm/ProviderInfo;

    .line 250
    iget-object v6, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 252
    if-eqz v6, :cond_125

    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v6

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    iput-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 265
    iget-object v4, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v4

    .line 271
    :goto_10e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_125

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    .line 283
    iget-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 285
    new-instance v8, Ll5/j;

    .line 287
    invoke-direct {v8, v6}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 290
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_10e

    .line 294
    :cond_125
    iget-object v4, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v4

    .line 300
    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_13a

    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ll5/j;

    .line 312
    iput-object v5, v6, Ll5/j;->r:Ll5/i;

    .line 314
    goto :goto_12b

    .line 315
    :cond_13a
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 317
    iget-object v4, v1, Ll5/n;->m:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_e4

    .line 323
    :cond_142
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v4

    .line 331
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    iput-object v2, v1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 336
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_1b3

    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/content/pm/PackageParser$Service;

    .line 354
    new-instance v5, Ll5/k;

    .line 356
    invoke-direct {v5, v4}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 359
    iget-object v6, v4, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 361
    iput-object v6, v5, Ll5/k;->f:Landroid/content/pm/ServiceInfo;

    .line 363
    iget-object v6, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 365
    if-eqz v6, :cond_196

    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v6

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    iput-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 378
    iget-object v4, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v4

    .line 384
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_196

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 396
    iget-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 398
    new-instance v8, Ll5/l;

    .line 400
    invoke-direct {v8, v6}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 403
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_17f

    .line 407
    :cond_196
    iget-object v4, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v4

    .line 413
    :goto_19c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1ab

    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ll5/l;

    .line 425
    iput-object v5, v6, Ll5/l;->r:Ll5/k;

    .line 427
    goto :goto_19c

    .line 428
    :cond_1ab
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 430
    iget-object v4, v1, Ll5/n;->n:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_155

    .line 436
    :cond_1b3
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v4

    .line 444
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    iput-object v2, v1, Ll5/n;->o:Ljava/util/ArrayList;

    .line 449
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v2

    .line 455
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_20f

    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/content/pm/PackageParser$Instrumentation;

    .line 467
    new-instance v5, Ll5/d;

    .line 469
    invoke-direct {v5, v4}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 472
    iget-object v6, v4, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 474
    iput-object v6, v5, Ll5/d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 476
    iget-object v6, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 478
    if-eqz v6, :cond_207

    .line 480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v6

    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    iput-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 491
    iget-object v4, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v4

    .line 497
    :goto_1f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_207

    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Landroid/content/pm/PackageParser$IntentInfo;

    .line 509
    iget-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 511
    new-instance v8, Ll5/f;

    .line 513
    invoke-direct {v8, v6}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 516
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_1f0

    .line 520
    :cond_207
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 522
    iget-object v4, v1, Ll5/n;->o:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_1c6

    .line 528
    :cond_20f
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v4

    .line 536
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    iput-object v2, v1, Ll5/n;->p:Ljava/util/ArrayList;

    .line 541
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    :goto_222
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_26b

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/content/pm/PackageParser$Permission;

    .line 559
    new-instance v5, Ll5/g;

    .line 561
    invoke-direct {v5, v4}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 564
    iget-object v6, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 566
    iput-object v6, v5, Ll5/g;->f:Landroid/content/pm/PermissionInfo;

    .line 568
    iget-object v6, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 570
    if-eqz v6, :cond_263

    .line 572
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v6

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    iput-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 583
    iget-object v4, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v4

    .line 589
    :goto_24c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_263

    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Landroid/content/pm/PackageParser$IntentInfo;

    .line 601
    iget-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 603
    new-instance v8, Ll5/f;

    .line 605
    invoke-direct {v8, v6}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 608
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    goto :goto_24c

    .line 612
    :cond_263
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 614
    iget-object v4, v1, Ll5/n;->p:Ljava/util/ArrayList;

    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    goto :goto_222

    .line 620
    :cond_26b
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    .line 624
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 627
    move-result v4

    .line 628
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    iput-object v2, v1, Ll5/n;->q:Ljava/util/ArrayList;

    .line 633
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v2

    .line 639
    :goto_27e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_2c7

    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Landroid/content/pm/PackageParser$PermissionGroup;

    .line 651
    new-instance v5, Ll5/h;

    .line 653
    invoke-direct {v5, v4}, Ll5/c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 656
    iget-object v6, v4, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    .line 658
    iput-object v6, v5, Ll5/h;->f:Landroid/content/pm/PermissionGroupInfo;

    .line 660
    iget-object v6, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 662
    if-eqz v6, :cond_2bf

    .line 664
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result v6

    .line 668
    new-instance v7, Ljava/util/ArrayList;

    .line 670
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    iput-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 675
    iget-object v4, v4, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v4

    .line 681
    :goto_2a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_2bf

    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Landroid/content/pm/PackageParser$IntentInfo;

    .line 693
    iget-object v7, v5, Ll5/c;->b:Ljava/util/ArrayList;

    .line 695
    new-instance v8, Ll5/f;

    .line 697
    invoke-direct {v8, v6}, Ll5/f;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 700
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_2a8

    .line 704
    :cond_2bf
    iput-object v1, v5, Ll5/c;->a:Ll5/n;

    .line 706
    iget-object v4, v1, Ll5/n;->q:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_27e

    .line 712
    :cond_2c7
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 714
    iput-object v2, v1, Ll5/n;->r:Ljava/util/ArrayList;

    .line 716
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isPie()Z

    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2ea

    .line 722
    new-instance v2, Ll5/m;

    .line 724
    iget-object v4, p2, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 726
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    iget-object v5, v4, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 731
    if-nez v5, :cond_2e1

    .line 733
    iget-object v4, v4, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 735
    iput-object v4, v2, Ll5/m;->k:[Landroid/content/pm/Signature;

    .line 737
    goto :goto_2e3

    .line 738
    :cond_2e1
    iput-object v5, v2, Ll5/m;->k:[Landroid/content/pm/Signature;

    .line 740
    :goto_2e3
    iput-object v2, v1, Ll5/n;->t:Ll5/m;

    .line 742
    iget-object v2, v2, Ll5/m;->k:[Landroid/content/pm/Signature;

    .line 744
    iput-object v2, v1, Ll5/n;->s:[Landroid/content/pm/Signature;

    .line 746
    goto :goto_2ee

    .line 747
    :cond_2ea
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 749
    iput-object v2, v1, Ll5/n;->s:[Landroid/content/pm/Signature;

    .line 751
    :goto_2ee
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 753
    iput-object v2, v1, Ll5/n;->u:Landroid/os/Bundle;

    .line 755
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 757
    iput-object v2, v1, Ll5/n;->w:Ljava/lang/String;

    .line 759
    iget v2, p2, Landroid/content/pm/PackageParser$Package;->mPreferredOrder:I

    .line 761
    iput v2, v1, Ll5/n;->x:I

    .line 763
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    .line 765
    iput-object v2, v1, Ll5/n;->y:Ljava/lang/String;

    .line 767
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    .line 769
    iput-object v2, v1, Ll5/n;->z:Ljava/util/ArrayList;

    .line 771
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 773
    iput-object v2, v1, Ll5/n;->A:Ljava/util/ArrayList;

    .line 775
    iget v2, p2, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 777
    iput v2, v1, Ll5/n;->B:I

    .line 779
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 781
    iput-object v2, v1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 783
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 785
    iput-object v2, v1, Ll5/n;->D:Ljava/lang/String;

    .line 787
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 789
    iput-object v2, v1, Ll5/n;->E:Ljava/lang/String;

    .line 791
    iget v2, p2, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    .line 793
    iput v2, v1, Ll5/n;->F:I

    .line 795
    iget-object v2, p2, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 797
    iput-object v2, v1, Ll5/n;->G:Ljava/util/ArrayList;

    .line 799
    iget-object p2, p2, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    .line 801
    iput-object p2, v1, Ll5/n;->H:Ljava/util/ArrayList;

    .line 803
    iput-object v1, v0, Ll5/o;->k:Ll5/n;

    .line 805
    iput-object p3, v1, Ll5/n;->I:Lcom/zcore/entity/pm/InstallOption;

    .line 807
    iput-object p3, v0, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 809
    iput-object v0, v1, Ll5/n;->v:Ll5/o;

    .line 811
    new-instance p2, Ll5/p;

    .line 813
    invoke-direct {p2}, Ll5/p;-><init>()V

    .line 816
    const/4 p3, 0x1

    .line 817
    iput-boolean p3, p2, Ll5/p;->k:Z

    .line 819
    invoke-static {v1, v3, p2, v3}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 822
    move-result-object p2

    .line 823
    iput-object p2, v1, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 825
    iget-object p2, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 827
    monitor-enter p2

    .line 828
    :try_start_33b
    iget-object p3, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 830
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Ll5/o;

    .line 836
    if-eqz p1, :cond_350

    .line 838
    iget p3, p1, Ll5/o;->l:I

    .line 840
    iput p3, v0, Ll5/o;->l:I

    .line 842
    iget-object p1, p1, Ll5/o;->n:Ljava/util/Map;

    .line 844
    iput-object p1, v0, Ll5/o;->n:Ljava/util/Map;

    .line 846
    goto :goto_356

    .line 847
    :catchall_34e
    move-exception p1

    .line 848
    goto :goto_360

    .line 849
    :cond_350
    invoke-virtual {p0, v0}, Ll5/w;->e(Ll5/o;)Z

    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_358

    .line 855
    :goto_356
    monitor-exit p2

    .line 856
    return-object v0

    .line 857
    :cond_358
    new-instance p1, Ljava/lang/RuntimeException;

    .line 859
    const-string p3, "registerAppIdLPw err."

    .line 861
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 864
    throw p1

    .line 865
    :goto_360
    monitor-exit p2
    :try_end_361
    .catchall {:try_start_33b .. :try_end_361} :catchall_34e

    .line 866
    throw p1
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Lf5/b;->a:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "uid.conf"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->N(Ljava/io/File;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Ll5/w;->d:I

    .line 36
    const-class v1, Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ll5/w;->b:Ljava/util/HashMap;

    .line 48
    monitor-enter v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_3b
    .catchall {:try_start_4 .. :try_end_30} :catchall_42

    .line 49
    :try_start_30
    iget-object v3, p0, Ll5/w;->b:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object v3, p0, Ll5/w;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_3f

    .line 60
    :catch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    goto :goto_47

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_3b
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v1

    .line 72
    :goto_47
    return-void
.end method

.method public final d(Landroid/content/pm/PackageInfo;Lcom/zcore/entity/pm/InstallOption;)Ll5/o;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "reInstallBySystem: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Settings"

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    :try_start_1a
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lw5/b;->b()Landroid/content/pm/PackageParser;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 38
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lw5/b;->c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lw5/b;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_35
    if-eqz p1, :cond_4d

    .line 56
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    iput-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0, p1, p2}, Ll5/w;->b(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/zcore/entity/pm/InstallOption;)Ll5/o;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    const-string p2, "parser apk error."

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final e(Ll5/o;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Ll5/o;->k:Ll5/n;

    .line 3
    iget-object v0, v0, Ll5/n;->y:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v2, p0, Ll5/w;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ll5/x;

    .line 16
    if-nez v3, :cond_23

    .line 18
    new-instance v3, Ll5/x;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v3, Ll5/x;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Ll5/w;->a(Ll5/o;)I

    .line 28
    move-result v4

    .line 29
    iput v4, v3, Ll5/x;->l:I

    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v1

    .line 36
    :cond_23
    :goto_23
    if-eqz v3, :cond_48

    .line 38
    iget v2, v3, Ll5/x;->l:I

    .line 40
    iput v2, p1, Ll5/o;->l:I

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v3, p1, Ll5/o;->k:Ll5/n;

    .line 49
    iget-object v3, v3, Ll5/n;->w:Ljava/lang/String;

    .line 51
    const-string v4, " sharedUserId = "

    .line 53
    const-string v5, ", setAppId = "

    .line 55
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v0, p1, Ll5/o;->l:I

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    const-string v3, "Settings"

    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    iget v0, p1, Ll5/o;->l:I

    .line 75
    if-nez v0, :cond_52

    .line 77
    invoke-virtual {p0, p1}, Ll5/w;->a(Ll5/o;)I

    .line 80
    move-result v0

    .line 81
    iput v0, p1, Ll5/o;->l:I

    .line 83
    :cond_52
    iget p1, p1, Ll5/o;->l:I

    .line 85
    if-gez p1, :cond_58

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    :goto_59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/util/AtomicFile;

    .line 96
    sget-object v3, Lf5/b;->a:Ljava/io/File;

    .line 98
    new-instance v3, Ljava/io/File;

    .line 100
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, "uid.conf"

    .line 106
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 112
    :try_start_6f
    iget-object v3, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 114
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/util/HashSet;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_77} :catch_9e
    .catchall {:try_start_6f .. :try_end_77} :catchall_9c

    .line 120
    iget-object v5, p0, Ll5/w;->b:Ljava/util/HashMap;

    .line 122
    :try_start_79
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a0

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_84

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_84

    .line 155
    :goto_9a
    move-object v4, v1

    .line 156
    goto :goto_be

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    goto :goto_101

    .line 159
    :catch_9e
    move-exception v3

    .line 160
    goto :goto_9a

    .line 161
    :cond_a0
    iget v3, p0, Ll5/w;->d:I

    .line 163
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 169
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 172
    move-result-object v3
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_ac} :catch_9e
    .catchall {:try_start_79 .. :try_end_ac} :catchall_9c

    .line 173
    :try_start_ac
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b6} :catch_ba
    .catchall {:try_start_ac .. :try_end_b6} :catchall_9c

    .line 183
    :goto_b6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    goto :goto_c5

    .line 187
    :catch_ba
    move-exception v4

    .line 188
    move-object v8, v4

    .line 189
    move-object v4, v3

    .line 190
    move-object v3, v8

    .line 191
    :goto_be
    :try_start_be
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    invoke-virtual {v2, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_9c

    .line 197
    goto :goto_b6

    .line 198
    :goto_c5
    sget-object v0, Ll5/x;->m:Ljava/util/HashMap;

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Landroid/util/AtomicFile;

    .line 206
    new-instance v3, Ljava/io/File;

    .line 208
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 211
    move-result-object v4

    .line 212
    const-string v5, "shared-user.conf"

    .line 214
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 220
    :try_start_db
    sget-object v3, Ll5/x;->m:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 225
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 236
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ee} :catch_f4
    .catchall {:try_start_db .. :try_end_ee} :catchall_f2

    .line 239
    :goto_ee
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    goto :goto_fc

    .line 243
    :catchall_f2
    move-exception p1

    .line 244
    goto :goto_fd

    .line 245
    :catch_f4
    move-exception v3

    .line 246
    :try_start_f5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_f2

    .line 252
    goto :goto_ee

    .line 253
    :goto_fc
    return p1

    .line 254
    :goto_fd
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw p1

    .line 258
    :goto_101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw p1
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""

    .line 6
    invoke-static {v1}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->x(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_29

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ll5/w;->g(Ljava/lang/String;)V

    .line 37
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5/w;->h(Ljava/io/File;)V

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final h(Ljava/io/File;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ll5/w;->a:Landroid/util/ArrayMap;

    .line 3
    const-string v1, "Settings"

    .line 5
    const-string v2, "bad Package: "

    .line 7
    const-string v3, "loaded Package: "

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lf5/b;->a:Ljava/io/File;

    .line 19
    new-instance v6, Ljava/io/File;

    .line 21
    invoke-static {v4}, Lf5/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "package.conf"

    .line 27
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x3

    .line 32
    :try_start_1f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/td0;->N(Ljava/io/File;)[B

    .line 35
    move-result-object v6

    .line 36
    array-length v9, v6

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v5, v6, v10, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    invoke-virtual {v5, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    new-instance v6, Ll5/o;

    .line 46
    invoke-direct {v6, v5}, Ll5/o;-><init>(Landroid/os/Parcel;)V

    .line 49
    iget-object v9, v6, Ll5/o;->k:Ll5/n;

    .line 51
    iput-object v6, v9, Ll5/n;->v:Ll5/o;

    .line 53
    iget-object v9, v6, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 55
    invoke-virtual {v9, v7}, Lcom/zcore/entity/pm/InstallOption;->isFlag(I)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_6a

    .line 61
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v9

    .line 65
    const/16 v10, 0x80

    .line 67
    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    iget-object v11, v6, Ll5/o;->k:Ll5/n;

    .line 77
    iget-object v11, v11, Ll5/n;->E:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_79

    .line 85
    sget-object v10, Lg5/b;->n:Lg5/b;

    .line 87
    iget-object v11, v6, Ll5/o;->k:Ll5/n;

    .line 89
    iget-object v11, v11, Ll5/n;->w:Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v11}, Lg5/b;->e(Ljava/lang/String;)V

    .line 94
    iget-object v10, v6, Ll5/o;->m:Lcom/zcore/entity/pm/InstallOption;

    .line 96
    invoke-virtual {p0, v9, v10}, Ll5/w;->d(Landroid/content/pm/PackageInfo;Lcom/zcore/entity/pm/InstallOption;)Ll5/o;

    .line 99
    move-result-object v9

    .line 100
    iget-object v9, v9, Ll5/o;->k:Ll5/n;

    .line 102
    iput-object v9, v6, Ll5/o;->k:Ll5/n;

    .line 104
    goto :goto_79

    .line 105
    :catchall_68
    move-exception v3

    .line 106
    goto :goto_96

    .line 107
    :cond_6a
    iget-object v9, v6, Ll5/o;->k:Ll5/n;

    .line 109
    new-instance v11, Ll5/p;

    .line 111
    invoke-direct {v11}, Ll5/p;-><init>()V

    .line 114
    iput-boolean v7, v11, Ll5/p;->k:Z

    .line 116
    invoke-static {v9, v10, v11, v10}, Ll5/u;->c(Ll5/n;ILl5/p;I)Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Ll5/n;->C:Landroid/content/pm/ApplicationInfo;

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v6}, Ll5/o;->b()V

    .line 125
    iget-object v9, v6, Ll5/o;->k:Ll5/n;

    .line 127
    iget-object v9, v9, Ll5/n;->w:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v9, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v8, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_92
    .catchall {:try_start_1f .. :try_end_92} :catchall_68

    .line 147
    :goto_92
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 150
    goto :goto_ba

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->j(Ljava/io/File;)I

    .line 157
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p1, Lg5/b;->n:Lg5/b;

    .line 162
    invoke-virtual {p1, v4}, Lg5/b;->e(Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, v0, v4, v7}, Lcom/zcore/core/system/pm/b;->F2(ILjava/lang/String;Z)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v8, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_b9
    .catchall {:try_start_96 .. :try_end_b9} :catchall_bb

    .line 186
    goto :goto_92

    .line 187
    :goto_ba
    return-void

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 192
    throw p1
.end method
