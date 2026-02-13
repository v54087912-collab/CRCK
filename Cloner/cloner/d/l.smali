.class public abstract Ld/l;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Ld/m;


# instance fields
.field public E:Ld/h0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 4
    iget-object v0, p0, Landroidx/activity/o;->o:Ll1/e;

    .line 6
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 8
    new-instance v1, Ld/j;

    .line 10
    invoke-direct {v1, p0}, Ld/j;-><init>(Ld/l;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Ll1/d;->b(Ljava/lang/String;Ll1/c;)V

    .line 18
    new-instance v0, Ld/k;

    .line 20
    invoke-direct {v0, p0}, Ld/k;-><init>(Ld/l;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(La/b;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld/l;->n()V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    invoke-virtual {v0}, Ld/h0;->x()V

    .line 13
    iget-object v1, v0, Ld/h0;->K:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Ld/h0;->w:Ld/b0;

    .line 29
    iget-object p2, v0, Ld/h0;->v:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ld/b0;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/h0;->Y:Z

    .line 10
    iget v2, v0, Ld/h0;->c0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Ld/q;->l:I

    .line 19
    :goto_12
    invoke-virtual {v0, p1, v2}, Ld/h0;->E(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ld/q;->d(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7a

    .line 30
    invoke-static {p1}, Ld/q;->d(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_7a

    .line 37
    :cond_24
    invoke-static {}, Lf0/b;->b()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_39

    .line 43
    sget-boolean v2, Ld/q;->p:Z

    .line 45
    if-nez v2, :cond_7a

    .line 47
    sget-object v2, Ld/q;->k:Ld/p0;

    .line 49
    new-instance v4, Ld/n;

    .line 51
    invoke-direct {v4, p1, v3}, Ld/n;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v2, v4}, Ld/p0;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_7a

    .line 58
    :cond_39
    sget-object v2, Ld/q;->s:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    sget-object v4, Ld/q;->m:Lf0/i;

    .line 63
    if-nez v4, :cond_62

    .line 65
    sget-object v4, Ld/q;->n:Lf0/i;

    .line 67
    if-nez v4, :cond_51

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Ld/q;->n:Lf0/i;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_78

    .line 82
    :cond_51
    :goto_51
    sget-object v4, Ld/q;->n:Lf0/i;

    .line 84
    iget-object v4, v4, Lf0/i;->a:Lf0/k;

    .line 86
    invoke-interface {v4}, Lf0/k;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5d

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v2

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    sget-object v4, Ld/q;->n:Lf0/i;

    .line 96
    sput-object v4, Ld/q;->m:Lf0/i;

    .line 98
    goto :goto_5b

    .line 99
    :cond_62
    sget-object v5, Ld/q;->n:Lf0/i;

    .line 101
    invoke-virtual {v4, v5}, Lf0/i;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5b

    .line 107
    sget-object v4, Ld/q;->m:Lf0/i;

    .line 109
    sput-object v4, Ld/q;->n:Lf0/i;

    .line 111
    iget-object v4, v4, Lf0/i;->a:Lf0/k;

    .line 113
    invoke-interface {v4}, Lf0/k;->a()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/td0;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    goto :goto_5b

    .line 121
    :goto_78
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_3c .. :try_end_79} :catchall_4f

    .line 122
    throw p1

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {p1}, Ld/h0;->q(Landroid/content/Context;)Lf0/i;

    .line 126
    move-result-object v2

    .line 127
    sget-boolean v4, Ld/h0;->u0:Z

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_93

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    if-eqz v4, :cond_93

    .line 136
    invoke-static {p1, v0, v2, v5, v3}, Ld/h0;->u(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    move-result-object v4

    .line 140
    :try_start_8b
    move-object v6, p1

    .line 141
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_91} :catch_93

    .line 146
    goto/16 :goto_216

    .line 148
    :catch_93
    :cond_93
    instance-of v4, p1, Lg/e;

    .line 150
    if-eqz v4, :cond_a3

    .line 152
    invoke-static {p1, v0, v2, v5, v3}, Ld/h0;->u(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    move-result-object v3

    .line 156
    :try_start_9b
    move-object v4, p1

    .line 157
    check-cast v4, Lg/e;

    .line 159
    invoke-virtual {v4, v3}, Lg/e;->a(Landroid/content/res/Configuration;)V
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_a1} :catch_a3

    .line 162
    goto/16 :goto_216

    .line 164
    :catch_a3
    :cond_a3
    sget-boolean v3, Ld/h0;->t0:Z

    .line 166
    if-nez v3, :cond_a9

    .line 168
    goto/16 :goto_216

    .line 170
    :cond_a9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    new-instance v4, Landroid/content/res/Configuration;

    .line 174
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 177
    const/4 v6, -0x1

    .line 178
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    const/4 v6, 0x0

    .line 181
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 183
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    move-result-object v7

    .line 203
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_1f9

    .line 213
    new-instance v5, Landroid/content/res/Configuration;

    .line 215
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 218
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e3

    .line 226
    goto/16 :goto_1f9

    .line 228
    :cond_e3
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    cmpl-float v6, v6, v8

    .line 234
    if-eqz v6, :cond_ed

    .line 236
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    :cond_ed
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 240
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    if-eq v6, v8, :cond_f5

    .line 244
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 246
    :cond_f5
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 248
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    if-eq v6, v8, :cond_fd

    .line 252
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 254
    :cond_fd
    const/16 v6, 0x18

    .line 256
    if-lt v3, v6, :cond_105

    .line 258
    invoke-static {v4, v7, v5}, Ld/y;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    goto :goto_113

    .line 262
    :cond_105
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    invoke-static {v6, v8}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_113

    .line 272
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    :cond_113
    :goto_113
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    if-eq v6, v8, :cond_11b

    .line 282
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 284
    :cond_11b
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    if-eq v6, v8, :cond_123

    .line 290
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 292
    :cond_123
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    if-eq v6, v8, :cond_12b

    .line 298
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 300
    :cond_12b
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 302
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 304
    if-eq v6, v8, :cond_133

    .line 306
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 308
    :cond_133
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    if-eq v6, v8, :cond_13b

    .line 314
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    :cond_13b
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 318
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 320
    if-eq v6, v8, :cond_143

    .line 322
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 324
    :cond_143
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    and-int/lit8 v6, v6, 0xf

    .line 328
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    and-int/lit8 v8, v8, 0xf

    .line 332
    if-eq v6, v8, :cond_152

    .line 334
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    or-int/2addr v6, v8

    .line 337
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    :cond_152
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    and-int/lit16 v6, v6, 0xc0

    .line 343
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    and-int/lit16 v8, v8, 0xc0

    .line 347
    if-eq v6, v8, :cond_161

    .line 349
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    or-int/2addr v6, v8

    .line 352
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    :cond_161
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    and-int/lit8 v6, v6, 0x30

    .line 358
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    and-int/lit8 v8, v8, 0x30

    .line 362
    if-eq v6, v8, :cond_170

    .line 364
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    or-int/2addr v6, v8

    .line 367
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    :cond_170
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    and-int/lit16 v6, v6, 0x300

    .line 373
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 375
    and-int/lit16 v8, v8, 0x300

    .line 377
    if-eq v6, v8, :cond_17f

    .line 379
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    or-int/2addr v6, v8

    .line 382
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    :cond_17f
    const/16 v6, 0x1a

    .line 386
    if-lt v3, v6, :cond_1bb

    .line 388
    invoke-static {v4}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 391
    move-result v3

    .line 392
    and-int/lit8 v3, v3, 0x3

    .line 394
    invoke-static {v7}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 397
    move-result v6

    .line 398
    and-int/lit8 v6, v6, 0x3

    .line 400
    if-eq v3, v6, :cond_19f

    .line 402
    invoke-static {v5}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 405
    move-result v3

    .line 406
    invoke-static {v7}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 409
    move-result v6

    .line 410
    and-int/lit8 v6, v6, 0x3

    .line 412
    or-int/2addr v3, v6

    .line 413
    invoke-static {v5, v3}, Ld/z;->t(Landroid/content/res/Configuration;I)V

    .line 416
    :cond_19f
    invoke-static {v4}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 419
    move-result v3

    .line 420
    and-int/lit8 v3, v3, 0xc

    .line 422
    invoke-static {v7}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 425
    move-result v6

    .line 426
    and-int/lit8 v6, v6, 0xc

    .line 428
    if-eq v3, v6, :cond_1bb

    .line 430
    invoke-static {v5}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 433
    move-result v3

    .line 434
    invoke-static {v7}, Landroid/app/job/a;->a(Landroid/content/res/Configuration;)I

    .line 437
    move-result v6

    .line 438
    and-int/lit8 v6, v6, 0xc

    .line 440
    or-int/2addr v3, v6

    .line 441
    invoke-static {v5, v3}, Ld/z;->t(Landroid/content/res/Configuration;I)V

    .line 444
    :cond_1bb
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    and-int/lit8 v3, v3, 0xf

    .line 448
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    and-int/lit8 v6, v6, 0xf

    .line 452
    if-eq v3, v6, :cond_1ca

    .line 454
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    or-int/2addr v3, v6

    .line 457
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    :cond_1ca
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    and-int/lit8 v3, v3, 0x30

    .line 463
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    and-int/lit8 v6, v6, 0x30

    .line 467
    if-eq v3, v6, :cond_1d9

    .line 469
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    or-int/2addr v3, v6

    .line 472
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 474
    :cond_1d9
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 476
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    if-eq v3, v6, :cond_1e1

    .line 480
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 482
    :cond_1e1
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 484
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    if-eq v3, v6, :cond_1e9

    .line 488
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 490
    :cond_1e9
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 492
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    if-eq v3, v6, :cond_1f1

    .line 496
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 498
    :cond_1f1
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 500
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    if-eq v3, v4, :cond_1f9

    .line 504
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 506
    :cond_1f9
    :goto_1f9
    invoke-static {p1, v0, v2, v5, v1}, Ld/h0;->u(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lg/e;

    .line 512
    const v2, 0x7f100220

    .line 515
    invoke-direct {v1, p1, v2}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 518
    invoke-virtual {v1, v0}, Lg/e;->a(Landroid/content/res/Configuration;)V

    .line 521
    :try_start_208
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 524
    move-result-object p1
    :try_end_20c
    .catch Ljava/lang/NullPointerException; {:try_start_208 .. :try_end_20c} :catch_215

    .line 525
    if-eqz p1, :cond_215

    .line 527
    invoke-virtual {v1}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    move-result-object p1

    .line 531
    invoke-static {p1}, Lr6/z;->T(Landroid/content/res/Resources$Theme;)V

    .line 534
    :catch_215
    :cond_215
    move-object p1, v1

    .line 535
    :goto_216
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 538
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    :cond_17
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 13
    invoke-super {p0, p1}, Ly/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    invoke-virtual {v0}, Ld/h0;->x()V

    .line 10
    iget-object v0, v0, Ld/h0;->v:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    iget-object v1, v0, Ld/h0;->z:Lg/j;

    .line 9
    if-nez v1, :cond_1f

    .line 11
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 14
    new-instance v1, Lg/j;

    .line 16
    iget-object v2, v0, Ld/h0;->y:Ld/x0;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2}, Ld/x0;->t0()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v2, v0, Ld/h0;->u:Landroid/content/Context;

    .line 27
    :goto_1a
    invoke-direct {v1, v2}, Lg/j;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Ld/h0;->z:Lg/j;

    .line 32
    :cond_1f
    iget-object v0, v0, Ld/h0;->z:Lg/j;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Li/f4;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->c()V

    return-void
.end method

.method public final m()Ld/q;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/l;->E:Ld/h0;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Ld/q;->k:Ld/p0;

    .line 7
    new-instance v0, Ld/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Ld/l;->E:Ld/h0;

    .line 15
    :cond_e
    iget-object v0, p0, Ld/l;->E:Ld/h0;

    .line 17
    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0901fd

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f090200

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v2, 0x7f0901ff

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f0901fe

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/h0;

    .line 10
    iget-boolean v0, p1, Ld/h0;->P:Z

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-boolean v0, p1, Ld/h0;->J:Z

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {p1}, Ld/h0;->C()V

    .line 21
    iget-object v0, p1, Ld/h0;->y:Ld/x0;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v1, v0, Ld/x0;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ld/x0;->w0(Z)V

    .line 40
    :cond_27
    invoke-static {}, Li/x;->a()Li/x;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Ld/h0;->u:Landroid/content/Context;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v2, v0, Li/x;->a:Li/x2;

    .line 49
    invoke-virtual {v2, v1}, Li/x2;->k(Landroid/content/Context;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_4a

    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 55
    iget-object v1, p1, Ld/h0;->u:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    iput-object v0, p1, Ld/h0;->b0:Landroid/content/res/Configuration;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Ld/h0;->n(ZZ)Z

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroy()V

    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->f()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_3e

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3e

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ld/h0;

    .line 15
    invoke-virtual {p1}, Ld/h0;->C()V

    .line 18
    iget-object p1, p1, Ld/h0;->y:Ld/x0;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_b5

    .line 30
    if-eqz p1, :cond_b5

    .line 32
    iget-object p1, p1, Ld/x0;->p:Li/t1;

    .line 34
    check-cast p1, Li/a4;

    .line 36
    iget p1, p1, Li/a4;->b:I

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 40
    if-eqz p1, :cond_b5

    .line 42
    invoke-static {p0}, Lr6/z;->A(Landroid/app/Activity;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_b3

    .line 48
    invoke-static {p0, p1}, Ly/i;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_af

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {p0}, Lr6/z;->A(Landroid/app/Activity;)Landroid/content/Intent;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_44

    .line 65
    invoke-static {p0}, Lr6/z;->A(Landroid/app/Activity;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    :cond_44
    if-eqz p2, :cond_79

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_54

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    move-result-object v1

    .line 85
    :cond_54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v3

    .line 89
    :goto_58
    :try_start_58
    invoke-static {p0, v1}, Lr6/z;->B(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_68

    .line 95
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 101
    move-result-object v1
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_58 .. :try_end_65} :catch_66

    .line 102
    goto :goto_58

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_79

    .line 109
    :goto_6c
    const-string p2, "TaskStackBuilder"

    .line 111
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 113
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_a7

    .line 128
    new-array p2, v2, [Landroid/content/Intent;

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Landroid/content/Intent;

    .line 136
    new-instance p2, Landroid/content/Intent;

    .line 138
    aget-object v1, p1, v2

    .line 140
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    const v1, 0x1000c000

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    move-result-object p2

    .line 150
    aput-object p2, p1, v2

    .line 152
    sget-object p2, Lz/f;->a:Ljava/lang/Object;

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p0, p1, p2}, Lz/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    :try_start_9d
    sget p1, Ly/c;->b:I

    .line 160
    invoke-static {p0}, Ly/a;->a(Landroid/app/Activity;)V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_b4

    .line 164
    :catch_a3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    invoke-static {p0, p1}, Ly/i;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v0, v2

    .line 181
    :goto_b4
    return v0

    .line 182
    :cond_b5
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/h0;

    .line 10
    invoke-virtual {p1}, Ld/h0;->x()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 13
    iget-object v0, v0, Ld/h0;->y:Ld/x0;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/x0;->E:Z

    .line 20
    :cond_13
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/h0;->n(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 13
    iget-object v0, v0, Ld/h0;->y:Ld/x0;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/x0;->E:Z

    .line 20
    iget-object v0, v0, Ld/x0;->D:Lg/l;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0}, Lg/l;->a()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/q;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 7
    invoke-virtual {v0}, Ld/h0;->C()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    :cond_17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/l;->n()V

    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Ld/l;->n()V

    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Ld/l;->n()V

    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/q;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Ld/l;->m()Ld/q;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 10
    iput p1, v0, Ld/h0;->d0:I

    .line 12
    return-void
.end method
