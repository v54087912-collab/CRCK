.class public final Ly/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ly/q;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly/q;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v2, v0, Ly/d0;->d:Landroid/os/Bundle;

    .line 20
    iput-object v1, v0, Ly/d0;->c:Ly/q;

    .line 22
    iget-object v2, v1, Ly/q;->a:Landroid/content/Context;

    .line 24
    iput-object v2, v0, Ly/d0;->a:Landroid/content/Context;

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v3, v4, :cond_28

    .line 32
    iget-object v3, v1, Ly/q;->n:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Ly/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    iput-object v2, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v2, Landroid/app/Notification$Builder;

    .line 43
    iget-object v3, v1, Ly/q;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    goto :goto_25

    .line 49
    :goto_30
    iget-object v2, v1, Ly/q;->p:Landroid/app/Notification;

    .line 51
    iget-object v3, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 53
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 55
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v3

    .line 59
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 61
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    move-result-object v3

    .line 73
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 98
    and-int/lit8 v5, v5, 0x2

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v5, :cond_69

    .line 104
    move v5, v7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v8

    .line 107
    :goto_6a
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v5, v5, 0x8

    .line 115
    if-eqz v5, :cond_76

    .line 117
    move v5, v7

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v5, v8

    .line 120
    :goto_77
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v5, v5, 0x10

    .line 128
    if-eqz v5, :cond_83

    .line 130
    move v5, v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v5, v8

    .line 133
    :goto_84
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v5, v1, Ly/q;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Ly/q;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v1, Ly/q;->g:Landroid/app/PendingIntent;

    .line 161
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    move-result-object v3

    .line 171
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 173
    and-int/lit16 v5, v5, 0x80

    .line 175
    if-eqz v5, :cond_b1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v7, v8

    .line 179
    :goto_b2
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v1, Ly/q;->h:Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    iget-object v3, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 198
    invoke-static {v3, v6}, Ly/s;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v8}, Ly/s;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 205
    move-result-object v3

    .line 206
    iget v5, v1, Ly/q;->i:I

    .line 208
    invoke-static {v3, v5}, Ly/s;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 211
    iget-object v3, v1, Ly/q;->b:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    :goto_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v5

    .line 221
    const/16 v7, 0x1d

    .line 223
    const/16 v9, 0x18

    .line 225
    const-string v10, "android.support.allowGeneratedReplies"

    .line 227
    const/16 v11, 0x1c

    .line 229
    if-eqz v5, :cond_14f

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ly/j;

    .line 237
    iget-object v12, v5, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    if-nez v12, :cond_fa

    .line 241
    iget v12, v5, Ly/j;->e:I

    .line 243
    if-eqz v12, :cond_fa

    .line 245
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v5, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 251
    :cond_fa
    iget-object v12, v5, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 253
    if-eqz v12, :cond_103

    .line 255
    invoke-static {v12, v6}, Lc0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 258
    move-result-object v12

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v12, v6

    .line 261
    :goto_104
    iget-object v13, v5, Ly/j;->f:Ljava/lang/CharSequence;

    .line 263
    iget-object v14, v5, Ly/j;->g:Landroid/app/PendingIntent;

    .line 265
    invoke-static {v12, v13, v14}, Ly/x;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 268
    move-result-object v12

    .line 269
    iget-object v13, v5, Ly/j;->a:Landroid/os/Bundle;

    .line 271
    new-instance v14, Landroid/os/Bundle;

    .line 273
    if-eqz v13, :cond_116

    .line 275
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 282
    :goto_119
    iget-boolean v13, v5, Ly/j;->c:Z

    .line 284
    invoke-virtual {v14, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    if-lt v10, v9, :cond_125

    .line 291
    invoke-static {v12, v13}, Ly/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 294
    :cond_125
    const-string v9, "android.support.action.semanticAction"

    .line 296
    invoke-virtual {v14, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    if-lt v10, v11, :cond_12f

    .line 301
    invoke-static {v12, v8}, Ly/a0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 304
    :cond_12f
    if-lt v10, v7, :cond_134

    .line 306
    invoke-static {v12, v8}, Ly/b0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 309
    :cond_134
    const/16 v7, 0x1f

    .line 311
    if-lt v10, v7, :cond_13b

    .line 313
    invoke-static {v12, v8}, Ly/c0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 316
    :cond_13b
    const-string v7, "android.support.action.showsUserInterface"

    .line 318
    iget-boolean v5, v5, Ly/j;->d:Z

    .line 320
    invoke-virtual {v14, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    invoke-static {v12, v14}, Ly/v;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 326
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 328
    invoke-static {v12}, Ly/v;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 331
    move-result-object v7

    .line 332
    invoke-static {v5, v7}, Ly/v;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 335
    goto :goto_d8

    .line 336
    :cond_14f
    iget-object v3, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 338
    if-eqz v3, :cond_158

    .line 340
    iget-object v5, v0, Ly/d0;->d:Landroid/os/Bundle;

    .line 342
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 345
    :cond_158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 349
    iget-boolean v12, v1, Ly/q;->j:Z

    .line 351
    invoke-static {v5, v12}, Ly/t;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 354
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 356
    iget-boolean v12, v1, Ly/q;->l:Z

    .line 358
    invoke-static {v5, v12}, Ly/v;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 361
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 363
    invoke-static {v5, v6}, Ly/v;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 368
    invoke-static {v5, v6}, Ly/v;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 371
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 373
    invoke-static {v5, v8}, Ly/v;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 376
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 378
    invoke-static {v5, v6}, Ly/w;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 381
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 383
    invoke-static {v5, v8}, Ly/w;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 386
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 388
    invoke-static {v5, v8}, Ly/w;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 391
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 393
    invoke-static {v5, v6}, Ly/w;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 396
    iget-object v5, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 398
    iget-object v12, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 400
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 402
    invoke-static {v5, v12, v2}, Ly/w;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 405
    iget-object v2, v1, Ly/q;->c:Ljava/util/ArrayList;

    .line 407
    iget-object v5, v1, Ly/q;->q:Ljava/util/ArrayList;

    .line 409
    if-ge v3, v11, :cond_1da

    .line 411
    if-nez v2, :cond_19e

    .line 413
    move-object v3, v6

    .line 414
    goto :goto_1b1

    .line 415
    :cond_19e
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v12

    .line 421
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_1d2

    .line 434
    :goto_1b1
    if-nez v3, :cond_1b4

    .line 436
    goto :goto_1da

    .line 437
    :cond_1b4
    if-nez v5, :cond_1b8

    .line 439
    move-object v5, v3

    .line 440
    goto :goto_1da

    .line 441
    :cond_1b8
    new-instance v12, Lo/c;

    .line 443
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v13

    .line 447
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v14

    .line 451
    add-int/2addr v14, v13

    .line 452
    invoke-direct {v12, v14}, Lo/c;-><init>(I)V

    .line 455
    invoke-virtual {v12, v3}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 458
    invoke-virtual {v12, v5}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 461
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    goto :goto_1da

    .line 467
    :cond_1d2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 474
    throw v6

    .line 475
    :cond_1da
    :goto_1da
    if-eqz v5, :cond_1f8

    .line 477
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1f8

    .line 483
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v3

    .line 487
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_1f8

    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 499
    iget-object v12, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 501
    invoke-static {v12, v5}, Ly/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 504
    goto :goto_1e6

    .line 505
    :cond_1f8
    iget-object v3, v1, Ly/q;->d:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 510
    move-result v5

    .line 511
    if-lez v5, :cond_2bc

    .line 513
    iget-object v5, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 515
    if-nez v5, :cond_20b

    .line 517
    new-instance v5, Landroid/os/Bundle;

    .line 519
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 522
    iput-object v5, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 524
    :cond_20b
    iget-object v5, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 526
    const-string v12, "android.car.EXTENSIONS"

    .line 528
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 531
    move-result-object v5

    .line 532
    if-nez v5, :cond_21a

    .line 534
    new-instance v5, Landroid/os/Bundle;

    .line 536
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 539
    :cond_21a
    new-instance v13, Landroid/os/Bundle;

    .line 541
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 544
    new-instance v14, Landroid/os/Bundle;

    .line 546
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 549
    move v15, v8

    .line 550
    :goto_225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 553
    move-result v7

    .line 554
    if-ge v15, v7, :cond_29f

    .line 556
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v16

    .line 564
    move-object/from16 v11, v16

    .line 566
    check-cast v11, Ly/j;

    .line 568
    sget-object v16, Ly/e0;->a:Ljava/lang/Object;

    .line 570
    new-instance v4, Landroid/os/Bundle;

    .line 572
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 575
    iget-object v9, v11, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 577
    if-nez v9, :cond_24c

    .line 579
    iget v9, v11, Ly/j;->e:I

    .line 581
    if-eqz v9, :cond_24c

    .line 583
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v11, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 589
    :cond_24c
    iget-object v9, v11, Ly/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 591
    if-eqz v9, :cond_255

    .line 593
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 596
    move-result v9

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v9, v8

    .line 599
    :goto_256
    const-string v8, "icon"

    .line 601
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 604
    const-string v8, "title"

    .line 606
    iget-object v9, v11, Ly/j;->f:Ljava/lang/CharSequence;

    .line 608
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 611
    const-string v8, "actionIntent"

    .line 613
    iget-object v9, v11, Ly/j;->g:Landroid/app/PendingIntent;

    .line 615
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    iget-object v8, v11, Ly/j;->a:Landroid/os/Bundle;

    .line 620
    new-instance v9, Landroid/os/Bundle;

    .line 622
    if-eqz v8, :cond_273

    .line 624
    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 627
    goto :goto_276

    .line 628
    :cond_273
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 631
    :goto_276
    iget-boolean v8, v11, Ly/j;->c:Z

    .line 633
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 636
    const-string v8, "extras"

    .line 638
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    const-string v8, "remoteInputs"

    .line 643
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 646
    const-string v8, "showsUserInterface"

    .line 648
    iget-boolean v9, v11, Ly/j;->d:Z

    .line 650
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    const-string v8, "semanticAction"

    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 659
    invoke-virtual {v14, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 662
    add-int/lit8 v15, v15, 0x1

    .line 664
    const/16 v4, 0x1a

    .line 666
    const/4 v8, 0x0

    .line 667
    const/16 v9, 0x18

    .line 669
    const/16 v11, 0x1c

    .line 671
    goto :goto_225

    .line 672
    :cond_29f
    const-string v3, "invisible_actions"

    .line 674
    invoke-virtual {v5, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    iget-object v3, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 682
    if-nez v3, :cond_2b2

    .line 684
    new-instance v3, Landroid/os/Bundle;

    .line 686
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 689
    iput-object v3, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 691
    :cond_2b2
    iget-object v3, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 693
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    iget-object v3, v0, Ly/d0;->d:Landroid/os/Bundle;

    .line 698
    invoke-virtual {v3, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    :cond_2bc
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    const/16 v4, 0x18

    .line 705
    if-lt v3, v4, :cond_2ce

    .line 707
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 709
    iget-object v5, v1, Ly/q;->m:Landroid/os/Bundle;

    .line 711
    invoke-static {v4, v5}, Ly/u;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 714
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 716
    invoke-static {v4, v6}, Ly/y;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 719
    :cond_2ce
    const/16 v4, 0x1a

    .line 721
    if-lt v3, v4, :cond_307

    .line 723
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 725
    const/4 v5, 0x0

    .line 726
    invoke-static {v4, v5}, Ly/z;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 729
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 731
    invoke-static {v4, v6}, Ly/z;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 734
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 736
    invoke-static {v4, v6}, Ly/z;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 739
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 741
    const-wide/16 v7, 0x0

    .line 743
    invoke-static {v4, v7, v8}, Ly/z;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 746
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 748
    invoke-static {v4, v5}, Ly/z;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 751
    iget-object v4, v1, Ly/q;->n:Ljava/lang/String;

    .line 753
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_307

    .line 759
    iget-object v4, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 761
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 776
    :cond_307
    const/16 v4, 0x1c

    .line 778
    if-lt v3, v4, :cond_315

    .line 780
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_318

    .line 790
    :cond_315
    const/16 v2, 0x1d

    .line 792
    goto :goto_320

    .line 793
    :cond_318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 800
    throw v6

    .line 801
    :goto_320
    if-lt v3, v2, :cond_32e

    .line 803
    iget-object v2, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 805
    iget-boolean v1, v1, Ly/q;->o:Z

    .line 807
    invoke-static {v2, v1}, Ly/b0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 810
    iget-object v1, v0, Ly/d0;->b:Landroid/app/Notification$Builder;

    .line 812
    invoke-static {v1, v6}, Ly/b0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 815
    :cond_32e
    return-void
.end method
