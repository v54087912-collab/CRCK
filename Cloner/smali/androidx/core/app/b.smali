# classes.dex

.class Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lorg/nd1;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v2, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 20
    iput-object v1, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 24
    iput-object v2, v0, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v3, v4, :cond_2a

    .line 32
    new-instance v3, Landroid/app/Notification$Builder;

    .line 34
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lorg/ld1;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v3, Landroid/app/Notification$Builder;

    .line 45
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 50
    :goto_31
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Landroid/app/Notification;

    .line 52
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 54
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v3

    .line 60
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 62
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 64
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 83
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    move-result-object v3

    .line 87
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 89
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 91
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 93
    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    move-result-object v3

    .line 97
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 99
    and-int/lit8 v5, v5, 0x2

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v5, :cond_6a

    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v3

    .line 112
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 114
    and-int/lit8 v5, v5, 0x8

    .line 116
    if-eqz v5, :cond_77

    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v5, 0x0

    .line 121
    :goto_78
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v3

    .line 125
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 127
    and-int/lit8 v5, v5, 0x10

    .line 129
    if-eqz v5, :cond_84

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    :goto_85
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v3

    .line 138
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 140
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 162
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v3

    .line 166
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v3

    .line 172
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 174
    and-int/lit16 v5, v5, 0x80

    .line 176
    if-eqz v5, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v8, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v3, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 199
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 206
    move-result-object v3

    .line 207
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 209
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 212
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v5

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_da
    const/16 v10, 0x18

    .line 221
    const-string v11, "android.support.allowGeneratedReplies"

    .line 223
    if-ge v8, v5, :cond_15d

    .line 225
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 231
    check-cast v13, Landroidx/core/app/NotificationCompat$b;

    .line 233
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$b;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    move-result-object v15

    .line 239
    iget-object v4, v13, Landroidx/core/app/NotificationCompat$b;->g:Landroid/app/PendingIntent;

    .line 241
    iget-object v9, v13, Landroidx/core/app/NotificationCompat$b;->f:Ljava/lang/CharSequence;

    .line 243
    const/16 v12, 0x17

    .line 245
    if-lt v14, v12, :cond_105

    .line 247
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 249
    if-eqz v15, :cond_ff

    .line 251
    invoke-virtual {v15, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 254
    move-result-object v12

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move-object v12, v6

    .line 257
    :goto_100
    invoke-static {v12, v9, v4}, Lorg/b7;->d(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 260
    move-result-object v4

    .line 261
    goto :goto_113

    .line 262
    :cond_105
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 264
    if-eqz v15, :cond_10e

    .line 266
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 269
    move-result v15

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v15, 0x0

    .line 272
    :goto_10f
    invoke-direct {v12, v15, v9, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 275
    move-object v4, v12

    .line 276
    :goto_113
    iget-object v9, v13, Landroidx/core/app/NotificationCompat$b;->a:Landroid/os/Bundle;

    .line 278
    if-eqz v9, :cond_11d

    .line 280
    new-instance v12, Landroid/os/Bundle;

    .line 282
    invoke-direct {v12, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    new-instance v12, Landroid/os/Bundle;

    .line 288
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 291
    :goto_122
    iget-boolean v9, v13, Landroidx/core/app/NotificationCompat$b;->c:Z

    .line 293
    invoke-virtual {v12, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    if-lt v14, v10, :cond_12c

    .line 298
    invoke-static {v4, v9}, Lorg/ni0;->q(Landroid/app/Notification$Action$Builder;Z)V

    .line 301
    :cond_12c
    const-string v9, "android.support.action.semanticAction"

    .line 303
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const/16 v9, 0x1c

    .line 308
    if-lt v14, v9, :cond_138

    .line 310
    invoke-static {v4}, Lorg/m0;->o(Landroid/app/Notification$Action$Builder;)V

    .line 313
    :cond_138
    const/16 v9, 0x1d

    .line 315
    if-lt v14, v9, :cond_13f

    .line 317
    invoke-static {v4}, Lorg/s0;->j(Landroid/app/Notification$Action$Builder;)V

    .line 320
    :cond_13f
    const/16 v9, 0x1f

    .line 322
    if-lt v14, v9, :cond_146

    .line 324
    invoke-static {v4}, Lorg/i7;->l(Landroid/app/Notification$Action$Builder;)V

    .line 327
    :cond_146
    const-string v9, "android.support.action.showsUserInterface"

    .line 329
    iget-boolean v10, v13, Landroidx/core/app/NotificationCompat$b;->d:Z

    .line 331
    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {v4, v12}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 337
    iget-object v9, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 339
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 346
    const/16 v4, 0x1a

    .line 348
    goto/16 :goto_da

    .line 350
    :cond_15d
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 352
    if-eqz v3, :cond_166

    .line 354
    iget-object v4, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 356
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 359
    :cond_166
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 363
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    .line 365
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 368
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 370
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 372
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    iget-object v4, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 389
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 396
    move-result-object v4

    .line 397
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->n:I

    .line 399
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 409
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 411
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 414
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Ljava/util/ArrayList;

    .line 416
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 418
    const/16 v9, 0x1c

    .line 420
    if-ge v3, v9, :cond_1ff

    .line 422
    if-nez v4, :cond_1a9

    .line 424
    move-object v3, v6

    .line 425
    goto :goto_1df

    .line 426
    :cond_1a9
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v5

    .line 432
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v5

    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_1b7
    if-ge v8, v5, :cond_1df

    .line 442
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 448
    check-cast v9, Landroidx/core/app/d;

    .line 450
    iget-object v12, v9, Landroidx/core/app/d;->c:Ljava/lang/String;

    .line 452
    if-eqz v12, :cond_1c6

    .line 454
    goto :goto_1db

    .line 455
    :cond_1c6
    iget-object v9, v9, Landroidx/core/app/d;->a:Ljava/lang/CharSequence;

    .line 457
    if-eqz v9, :cond_1d9

    .line 459
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    const-string v13, "name:"

    .line 463
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v12

    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    const-string v12, ""

    .line 476
    :goto_1db
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1b7

    .line 480
    :cond_1df
    :goto_1df
    if-nez v3, :cond_1e2

    .line 482
    goto :goto_1ff

    .line 483
    :cond_1e2
    if-nez v2, :cond_1e6

    .line 485
    move-object v2, v3

    .line 486
    goto :goto_1ff

    .line 487
    :cond_1e6
    new-instance v5, Lorg/i9;

    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 492
    move-result v8

    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 496
    move-result v9

    .line 497
    add-int/2addr v9, v8

    .line 498
    invoke-direct {v5, v9}, Lorg/i9;-><init>(I)V

    .line 501
    invoke-virtual {v5, v3}, Lorg/i9;->addAll(Ljava/util/Collection;)Z

    .line 504
    invoke-virtual {v5, v2}, Lorg/i9;->addAll(Ljava/util/Collection;)Z

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    :cond_1ff
    :goto_1ff
    if-eqz v2, :cond_21c

    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_21c

    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 523
    move-result v3

    .line 524
    const/4 v5, 0x0

    .line 525
    :goto_20c
    if-ge v5, v3, :cond_21c

    .line 527
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v8

    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 533
    check-cast v8, Ljava/lang/String;

    .line 535
    iget-object v9, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 537
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 540
    goto :goto_20c

    .line 541
    :cond_21c
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v3

    .line 547
    if-lez v3, :cond_2d0

    .line 549
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 551
    if-nez v3, :cond_22f

    .line 553
    new-instance v3, Landroid/os/Bundle;

    .line 555
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 558
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 560
    :cond_22f
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 562
    const-string v5, "android.car.EXTENSIONS"

    .line 564
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_23e

    .line 570
    new-instance v3, Landroid/os/Bundle;

    .line 572
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 575
    :cond_23e
    new-instance v8, Landroid/os/Bundle;

    .line 577
    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 580
    new-instance v9, Landroid/os/Bundle;

    .line 582
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 585
    const/4 v12, 0x0

    .line 586
    :goto_249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v13

    .line 590
    if-ge v12, v13, :cond_2b3

    .line 592
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 595
    move-result-object v13

    .line 596
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    check-cast v14, Landroidx/core/app/NotificationCompat$b;

    .line 602
    new-instance v15, Landroid/os/Bundle;

    .line 604
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 607
    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$b;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    move-result-object v16

    .line 611
    if-eqz v16, :cond_26b

    .line 613
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 616
    move-result v16

    .line 617
    move/from16 v10, v16

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v10, 0x0

    .line 621
    :goto_26c
    const-string v7, "icon"

    .line 623
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 626
    const-string v7, "title"

    .line 628
    iget-object v10, v14, Landroidx/core/app/NotificationCompat$b;->f:Ljava/lang/CharSequence;

    .line 630
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 633
    const-string v7, "actionIntent"

    .line 635
    iget-object v10, v14, Landroidx/core/app/NotificationCompat$b;->g:Landroid/app/PendingIntent;

    .line 637
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 640
    iget-object v7, v14, Landroidx/core/app/NotificationCompat$b;->a:Landroid/os/Bundle;

    .line 642
    if-eqz v7, :cond_289

    .line 644
    new-instance v10, Landroid/os/Bundle;

    .line 646
    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 649
    goto :goto_28e

    .line 650
    :cond_289
    new-instance v10, Landroid/os/Bundle;

    .line 652
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 655
    :goto_28e
    iget-boolean v7, v14, Landroidx/core/app/NotificationCompat$b;->c:Z

    .line 657
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    const-string v7, "extras"

    .line 662
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 665
    const-string v7, "remoteInputs"

    .line 667
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 670
    const-string v7, "showsUserInterface"

    .line 672
    iget-boolean v10, v14, Landroidx/core/app/NotificationCompat$b;->d:Z

    .line 674
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 677
    const-string v7, "semanticAction"

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 683
    invoke-virtual {v9, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    add-int/lit8 v12, v12, 0x1

    .line 688
    const/4 v7, 0x0

    .line 689
    const/16 v10, 0x18

    .line 691
    goto :goto_249

    .line 692
    :cond_2b3
    const-string v2, "invisible_actions"

    .line 694
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 702
    if-nez v2, :cond_2c6

    .line 704
    new-instance v2, Landroid/os/Bundle;

    .line 706
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 709
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 711
    :cond_2c6
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 713
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    iget-object v2, v0, Landroidx/core/app/b;->d:Landroid/os/Bundle;

    .line 718
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    :cond_2d0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    const/16 v3, 0x18

    .line 725
    if-lt v2, v3, :cond_2e1

    .line 727
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 729
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Landroid/os/Bundle;

    .line 731
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lorg/ni0;->r(Landroid/app/Notification$Builder;)V

    .line 738
    :cond_2e1
    const/16 v3, 0x1a

    .line 740
    if-lt v2, v3, :cond_317

    .line 742
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 744
    invoke-static {v3}, Lorg/ld1;->d(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lorg/ld1;->A(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Lorg/ld1;->C(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lorg/ld1;->D(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3}, Lorg/ld1;->t(Landroid/app/Notification$Builder;)V

    .line 763
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    .line 765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_317

    .line 771
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 773
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 776
    move-result-object v3

    .line 777
    const/4 v10, 0x0

    .line 778
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 789
    :goto_314
    const/16 v9, 0x1c

    .line 791
    goto :goto_319

    .line 792
    :cond_317
    const/4 v10, 0x0

    .line 793
    goto :goto_314

    .line 794
    :goto_319
    if-lt v2, v9, :cond_337

    .line 796
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v2

    .line 800
    const/4 v7, 0x0

    .line 801
    :goto_320
    if-ge v7, v2, :cond_337

    .line 803
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    add-int/lit8 v7, v7, 0x1

    .line 809
    check-cast v3, Landroidx/core/app/d;

    .line 811
    iget-object v5, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-static {v3}, Landroidx/core/app/d$b;->b(Landroidx/core/app/d;)Landroid/app/Person;

    .line 819
    move-result-object v3

    .line 820
    invoke-static {v5, v3}, Lorg/m0;->p(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 823
    goto :goto_320

    .line 824
    :cond_337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 826
    const/16 v9, 0x1d

    .line 828
    if-lt v2, v9, :cond_349

    .line 830
    iget-object v2, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 832
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    .line 834
    invoke-static {v2, v1}, Lorg/s0;->l(Landroid/app/Notification$Builder;Z)V

    .line 837
    iget-object v1, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 839
    invoke-static {v1}, Lorg/s0;->k(Landroid/app/Notification$Builder;)V

    .line 842
    :cond_349
    return-void
.end method
