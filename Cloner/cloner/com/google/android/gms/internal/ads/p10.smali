.class public final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/z31;Ljava/util/ArrayList;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iw;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/t61;Ljava/lang/String;Ld/r0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pg1;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 9

    iput p7, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    const/4 v0, 0x4

    if-eq p7, v0, :cond_13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    return-void

    .line 5
    :cond_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p10;->k:I

    .line 3
    const-string v1, "bds"

    .line 5
    const-string v2, "act"

    .line 7
    const-string v3, "view"

    .line 9
    const-string v4, "ctx"

    .line 11
    const-string v5, "f"

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p10;->p:Ljava/lang/Object;

    .line 16
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/p10;->o:Ljava/lang/Object;

    .line 18
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/p10;->n:Ljava/lang/Object;

    .line 20
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/p10;->m:Ljava/lang/Object;

    .line 22
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/p10;->l:Ljava/lang/Object;

    .line 24
    packed-switch v0, :pswitch_data_1da

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 29
    check-cast v10, Lcom/google/android/gms/internal/ads/pg1;

    .line 31
    check-cast v9, Ljava/util/Map;

    .line 33
    check-cast v8, Landroid/content/Context;

    .line 35
    check-cast v7, Landroid/view/View;

    .line 37
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh1;->c()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/pg1;->g(Ljava/util/Map;)V

    .line 49
    const-string v0, "c"

    .line 51
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x3
    check-cast v11, Lcom/google/android/gms/internal/ads/pg1;

    .line 69
    check-cast v10, Ljava/util/Map;

    .line 71
    check-cast v9, Landroid/content/Context;

    .line 73
    check-cast v8, Landroid/view/View;

    .line 75
    check-cast v7, Landroid/app/Activity;

    .line 77
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/lh1;

    .line 79
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/lh1;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/pg1;->g(Ljava/util/Map;)V

    .line 89
    const-string v0, "v"

    .line 91
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :pswitch_6a  #0x2
    check-cast v10, Lcom/google/android/gms/internal/ads/bm0;

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 111
    check-cast v9, Lcom/google/android/gms/internal/ads/vr;

    .line 113
    check-cast v8, Lcom/google/android/gms/internal/ads/z31;

    .line 115
    check-cast v7, Ljava/util/List;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v0, " does not implement the initialize() method."

    .line 122
    const-string v1, "Failed to initialize adapter. "

    .line 124
    :try_start_7b
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 126
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_89

    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/vr;->c()V

    .line 135
    goto :goto_c6

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bm0;->g:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/content/Context;

    .line 146
    if-eqz v2, :cond_94

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bm0;->f:Landroid/content/Context;

    .line 151
    :goto_96
    invoke-virtual {v8, v2, v9, v7}, Lcom/google/android/gms/internal/ads/z31;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vr;Ljava/util/List;)V
    :try_end_99
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_7b .. :try_end_99} :catch_a0
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_99} :catch_87

    .line 154
    goto :goto_c6

    .line 155
    :goto_9a
    new-instance v1, Landroidx/fragment/app/p;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw v1

    .line 161
    :catch_a0
    :try_start_a0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    add-int/lit8 v2, v2, 0x4a

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/vr;->c4(Ljava/lang/String;)V
    :try_end_bf
    .catch Landroid/os/RemoteException; {:try_start_a0 .. :try_end_bf} :catch_c0

    .line 192
    goto :goto_c6

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    const-string v1, ""

    .line 196
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_c6
    return-void

    .line 200
    :pswitch_c7  #0x1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->vb:Lcom/google/android/gms/internal/ads/nm;

    .line 202
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 204
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 216
    check-cast v9, Ljava/lang/Throwable;

    .line 218
    check-cast v10, Lcom/google/android/gms/internal/ads/iw;

    .line 220
    if-eqz v0, :cond_ed

    .line 222
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/x50;

    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x50;->a:Landroid/content/Context;

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 234
    :goto_e9
    invoke-interface {v0, v1, v9}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/x50;

    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x50;->a:Landroid/content/Context;

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 247
    move-result-object v0

    .line 248
    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 250
    goto :goto_e9

    .line 251
    :goto_fa
    check-cast v7, Ld/r0;

    .line 253
    check-cast v11, Ljava/lang/String;

    .line 255
    check-cast v8, Lcom/google/android/gms/internal/ads/t61;

    .line 257
    invoke-virtual {v8, v11, v7, v6, v6}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 260
    return-void

    .line 261
    :pswitch_104  #0x0
    new-instance v0, Ljava/util/HashMap;

    .line 263
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v1, "event"

    .line 268
    const-string v2, "precacheCanceled"

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    check-cast v11, Ljava/lang/String;

    .line 275
    const-string v1, "src"

    .line 277
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 282
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_124

    .line 288
    const-string v1, "cachedSrc"

    .line 290
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_124
    check-cast v9, Ljava/lang/String;

    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v1

    .line 299
    sparse-switch v1, :sswitch_data_1e6

    .line 302
    goto/16 :goto_1ad

    .line 304
    :sswitch_12f
    const-string v1, "noCacheDir"

    .line 306
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1ad

    .line 312
    const/4 v1, 0x7

    .line 313
    goto/16 :goto_1ae

    .line 315
    :sswitch_13a
    const-string v1, "expireFailed"

    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1ad

    .line 323
    const/4 v1, 0x6

    .line 324
    goto/16 :goto_1ae

    .line 326
    :sswitch_145
    const-string v1, "error"

    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1ad

    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_1ae

    .line 336
    :sswitch_14f
    const-string v1, "noop"

    .line 338
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1ad

    .line 344
    const/4 v1, 0x4

    .line 345
    goto :goto_1ae

    .line 346
    :sswitch_159
    const-string v1, "externalAbort"

    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1ad

    .line 354
    const/16 v1, 0xa

    .line 356
    goto :goto_1ae

    .line 357
    :sswitch_164
    const-string v1, "sizeExceeded"

    .line 359
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1ad

    .line 365
    const/16 v1, 0xb

    .line 367
    goto :goto_1ae

    .line 368
    :sswitch_16f
    const-string v1, "playerFailed"

    .line 370
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_1ad

    .line 376
    const/4 v1, 0x5

    .line 377
    goto :goto_1ae

    .line 378
    :sswitch_179
    const-string v1, "contentLengthMissing"

    .line 380
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1ad

    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_1ae

    .line 388
    :sswitch_183
    const-string v1, "downloadTimeout"

    .line 390
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1ad

    .line 396
    const/16 v1, 0x9

    .line 398
    goto :goto_1ae

    .line 399
    :sswitch_18e
    const-string v1, "inProgress"

    .line 401
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1ad

    .line 407
    const/4 v1, 0x2

    .line 408
    goto :goto_1ae

    .line 409
    :sswitch_198
    const-string v1, "badUrl"

    .line 411
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1ad

    .line 417
    const/16 v1, 0x8

    .line 419
    goto :goto_1ae

    .line 420
    :sswitch_1a3
    const-string v1, "interrupted"

    .line 422
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1ad

    .line 428
    const/4 v1, 0x3

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    :goto_1ad
    const/4 v1, -0x1

    .line 431
    :goto_1ae
    packed-switch v1, :pswitch_data_218

    .line 434
    const-string v1, "internal"

    .line 436
    goto :goto_1bc

    .line 437
    :pswitch_1b4  #0xa, 0xb
    const-string v1, "policy"

    .line 439
    goto :goto_1bc

    .line 440
    :pswitch_1b7  #0x8, 0x9
    const-string v1, "network"

    .line 442
    goto :goto_1bc

    .line 443
    :pswitch_1ba  #0x6, 0x7
    const-string v1, "io"

    .line 445
    :goto_1bc
    const-string v2, "type"

    .line 447
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "reason"

    .line 452
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 457
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1d3

    .line 463
    const-string v1, "message"

    .line 465
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1d3
    check-cast v7, Lcom/google/android/gms/internal/ads/q10;

    .line 470
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/q10;->n(Ljava/util/HashMap;)V

    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_c7  #00000001
        :pswitch_6a  #00000002
        :pswitch_42  #00000003
    .end packed-switch

    .line 487
    :sswitch_data_1e6
    .sparse-switch
        -0x7416d1be -> :sswitch_1a3
        -0x533f68d6 -> :sswitch_198
        -0x5049c18e -> :sswitch_18e
        -0x36c40c47 -> :sswitch_183
        -0x274d4859 -> :sswitch_179
        -0x26475182 -> :sswitch_16f
        -0x151a598c -> :sswitch_164
        -0x1e989db -> :sswitch_159
        0x33af62 -> :sswitch_14f
        0x5c4d208 -> :sswitch_145
        0x2293ea3c -> :sswitch_13a
        0x2b3e368c -> :sswitch_12f
    .end sparse-switch

    .line 537
    :pswitch_data_218
    .packed-switch 0x6
        :pswitch_1ba  #00000006
        :pswitch_1ba  #00000007
        :pswitch_1b7  #00000008
        :pswitch_1b7  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1b4  #0000000b
    .end packed-switch
.end method
