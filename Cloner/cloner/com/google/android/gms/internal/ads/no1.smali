.class public final Lcom/google/android/gms/internal/ads/no1;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:J

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/no1;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_10

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no1;->i:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no1;->i:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/no1;->e:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/16 v5, 0x7d8

    .line 11
    const-wide/16 v6, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x7d0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/no1;->i:Ljava/lang/Object;

    .line 19
    packed-switch v2, :pswitch_data_2f0

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    const-string v14, "rawresource"

    .line 41
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v13

    .line 45
    const-string v14, "Resource identifier must be an integer."

    .line 47
    const/16 v15, 0x3ec

    .line 49
    if-eqz v13, :cond_72

    .line 51
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    move-result-object v13

    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 63
    if-ne v8, v11, :cond_53

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    :try_start_47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v8
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_4b} :catch_4d

    .line 76
    goto/16 :goto_ed

    .line 78
    :catch_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 80
    invoke-direct {v0, v15, v14, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 86
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v3, v3, 0x3d

    .line 102
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 107
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_72
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v13, "android.resource"

    .line 121
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1c5

    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v13, "/"

    .line 136
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_91

    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    :cond_91
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a0

    .line 156
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    :goto_a4
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b4

    .line 175
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v10

    .line 179
    :goto_b2
    move-object v12, v10

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 188
    move-result-object v10
    :try_end_bc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b4 .. :try_end_bc} :catch_1ba

    .line 189
    goto :goto_b2

    .line 190
    :goto_bd
    const-string v10, "\\d+"

    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_d0

    .line 198
    :try_start_c5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v8
    :try_end_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_c5 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_ed

    .line 203
    :catch_ca
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 205
    invoke-direct {v0, v15, v14, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v0

    .line 209
    :cond_d0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 212
    move-result v10

    .line 213
    add-int/2addr v10, v11

    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 217
    move-result v14

    .line 218
    new-instance v15, Ljava/lang/StringBuilder;

    .line 220
    add-int/2addr v10, v14

    .line 221
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    const-string v10, ":"

    .line 226
    invoke-static {v15, v13, v10, v8}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    const-string v10, "raw"

    .line 232
    invoke-virtual {v12, v8, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_1b0

    .line 238
    :goto_ed
    :try_start_ed
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 241
    move-result-object v8
    :try_end_f1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_ed .. :try_end_f1} :catch_1a6

    .line 242
    if-eqz v8, :cond_194

    .line 244
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 246
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 249
    move-result-wide v12

    .line 250
    new-instance v2, Ljava/io/FileInputStream;

    .line 252
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 254
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 261
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 263
    cmp-long v8, v12, v6

    .line 265
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 267
    if-eqz v8, :cond_11d

    .line 269
    cmp-long v10, v14, v12

    .line 271
    if-gtz v10, :cond_111

    .line 273
    goto :goto_11d

    .line 274
    :cond_111
    :try_start_111
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 276
    invoke-direct {v0, v5, v9, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    throw v0

    .line 280
    :catch_117
    move-exception v0

    .line 281
    goto/16 :goto_18b

    .line 283
    :catch_11a
    move-exception v0

    .line 284
    goto/16 :goto_193

    .line 286
    :cond_11d
    :goto_11d
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 288
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 291
    move-result-wide v16

    .line 292
    move-wide/from16 v18, v12

    .line 294
    add-long v11, v16, v14

    .line 296
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 299
    move-result-wide v11

    .line 300
    sub-long v11, v11, v16

    .line 302
    cmp-long v13, v11, v14

    .line 304
    if-nez v13, :cond_185

    .line 306
    if-nez v8, :cond_159

    .line 308
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 315
    move-result-wide v11

    .line 316
    cmp-long v8, v11, v3

    .line 318
    if-nez v8, :cond_143

    .line 320
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 322
    move-wide v11, v6

    .line 323
    goto :goto_161

    .line 324
    :cond_143
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 327
    move-result-wide v11

    .line 328
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 331
    move-result-wide v13

    .line 332
    sub-long/2addr v11, v13

    .line 333
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 335
    cmp-long v2, v11, v3

    .line 337
    if-ltz v2, :cond_153

    .line 339
    goto :goto_161

    .line 340
    :cond_153
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 342
    invoke-direct {v0, v5, v9, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    throw v0

    .line 346
    :cond_159
    sub-long v11, v18, v11

    .line 348
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/no1;->g:J
    :try_end_15d
    .catch Lcom/google/android/gms/internal/ads/z22; {:try_start_111 .. :try_end_15d} :catch_11a
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_15d} :catch_117

    .line 350
    cmp-long v2, v11, v3

    .line 352
    if-ltz v2, :cond_17f

    .line 354
    :goto_161
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 356
    cmp-long v4, v2, v6

    .line 358
    if-eqz v4, :cond_173

    .line 360
    cmp-long v5, v11, v6

    .line 362
    if-nez v5, :cond_16d

    .line 364
    move-wide v5, v2

    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 369
    move-result-wide v5

    .line 370
    :goto_171
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 372
    :cond_173
    const/4 v5, 0x1

    .line 373
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 375
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 378
    if-eqz v4, :cond_17c

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 383
    :goto_17e
    return-wide v2

    .line 384
    :cond_17f
    :try_start_17f
    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    .line 386
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    .line 389
    throw v0

    .line 390
    :cond_185
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 392
    invoke-direct {v0, v5, v9, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    throw v0
    :try_end_18b
    .catch Lcom/google/android/gms/internal/ads/z22; {:try_start_17f .. :try_end_18b} :catch_11a
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_18b} :catch_117

    .line 396
    :goto_18b
    new-instance v2, Lcom/google/android/gms/internal/ads/z22;

    .line 398
    const/16 v3, 0x7d0

    .line 400
    invoke-direct {v2, v3, v9, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    throw v2

    .line 404
    :goto_193
    throw v0

    .line 405
    :cond_194
    const/16 v3, 0x7d0

    .line 407
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 409
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    const-string v4, "Resource is compressed: "

    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    throw v0

    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 427
    const/16 v8, 0x7d5

    .line 429
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    throw v0

    .line 433
    :cond_1b0
    const/16 v8, 0x7d5

    .line 435
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 437
    const-string v2, "Resource not found."

    .line 439
    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    throw v0

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    const/16 v8, 0x7d5

    .line 446
    new-instance v2, Lcom/google/android/gms/internal/ads/z22;

    .line 448
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 450
    invoke-direct {v2, v8, v3, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    throw v2

    .line 454
    :cond_1c5
    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    .line 456
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    move-result v3

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    add-int/lit8 v3, v3, 0x3e

    .line 472
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 475
    const-string v3, "Unsupported URI scheme ("

    .line 477
    const-string v5, "). Only android.resource is supported."

    .line 479
    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v15, v2, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    throw v0

    .line 487
    :pswitch_1e6  #0x0
    const/16 v8, 0x7d5

    .line 489
    const-string v2, "Could not open file descriptor for: "

    .line 491
    :try_start_1ea
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 493
    invoke-virtual {v11}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 496
    move-result-object v11

    .line 497
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 499
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 502
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 505
    move-result-object v13

    .line 506
    const-string v14, "content"

    .line 508
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_21d

    .line 514
    new-instance v13, Landroid/os/Bundle;

    .line 516
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v14, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 521
    const/4 v10, 0x1

    .line 522
    invoke-virtual {v13, v14, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    check-cast v12, Landroid/content/ContentResolver;

    .line 527
    const-string v14, "*/*"

    .line 529
    invoke-virtual {v12, v11, v14, v13}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 532
    move-result-object v12

    .line 533
    goto :goto_225

    .line 534
    :catch_215
    move-exception v0

    .line 535
    const/16 v2, 0x7d0

    .line 537
    goto/16 :goto_2df

    .line 539
    :catch_21a
    move-exception v0

    .line 540
    goto/16 :goto_2ee

    .line 542
    :cond_21d
    check-cast v12, Landroid/content/ContentResolver;

    .line 544
    const-string v13, "r"

    .line 546
    invoke-virtual {v12, v11, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 549
    move-result-object v12

    .line 550
    :goto_225
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 552
    if-eqz v12, :cond_2b8

    .line 554
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 557
    move-result-wide v13

    .line 558
    new-instance v2, Ljava/io/FileInputStream;

    .line 560
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 563
    move-result-object v11

    .line 564
    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 567
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;
    :try_end_238
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_1ea .. :try_end_238} :catch_21a
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_238} :catch_215

    .line 569
    cmp-long v11, v13, v6

    .line 571
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 573
    if-eqz v11, :cond_249

    .line 575
    cmp-long v16, v6, v13

    .line 577
    if-gtz v16, :cond_243

    .line 579
    goto :goto_249

    .line 580
    :cond_243
    :try_start_243
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 582
    invoke-direct {v0, v5, v9}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 585
    throw v0

    .line 586
    :cond_249
    :goto_249
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 589
    move-result-wide v16

    .line 590
    add-long v8, v16, v6

    .line 592
    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 595
    move-result-wide v8

    .line 596
    sub-long v8, v8, v16

    .line 598
    cmp-long v6, v8, v6

    .line 600
    if-nez v6, :cond_2b1

    .line 602
    if-nez v11, :cond_282

    .line 604
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 611
    move-result-wide v6

    .line 612
    cmp-long v8, v6, v3

    .line 614
    if-nez v8, :cond_26e

    .line 616
    const-wide/16 v8, -0x1

    .line 618
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 620
    const-wide/16 v8, -0x1

    .line 622
    goto :goto_28a

    .line 623
    :cond_26e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 626
    move-result-wide v8

    .line 627
    sub-long v8, v6, v8

    .line 629
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 631
    cmp-long v2, v8, v3

    .line 633
    if-ltz v2, :cond_27b

    .line 635
    goto :goto_28a

    .line 636
    :cond_27b
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 642
    throw v0

    .line 643
    :cond_282
    sub-long v8, v13, v8

    .line 645
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/no1;->g:J
    :try_end_286
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_243 .. :try_end_286} :catch_21a
    .catch Ljava/io/IOException; {:try_start_243 .. :try_end_286} :catch_215

    .line 647
    cmp-long v2, v8, v3

    .line 649
    if-ltz v2, :cond_2aa

    .line 651
    :goto_28a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 653
    const-wide/16 v4, -0x1

    .line 655
    cmp-long v6, v2, v4

    .line 657
    if-eqz v6, :cond_29e

    .line 659
    cmp-long v4, v8, v4

    .line 661
    if-nez v4, :cond_298

    .line 663
    move-wide v4, v2

    .line 664
    goto :goto_29c

    .line 665
    :cond_298
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 668
    move-result-wide v4

    .line 669
    :goto_29c
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 671
    :cond_29e
    const/4 v4, 0x1

    .line 672
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 674
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 677
    if-eqz v6, :cond_2a7

    .line 679
    goto :goto_2a9

    .line 680
    :cond_2a7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 682
    :goto_2a9
    return-wide v2

    .line 683
    :cond_2aa
    :try_start_2aa
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 689
    throw v0

    .line 690
    :cond_2b1
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 696
    throw v0

    .line 697
    :cond_2b8
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    .line 699
    new-instance v3, Ljava/io/IOException;

    .line 701
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 708
    move-result v5

    .line 709
    add-int/lit8 v5, v5, 0x24

    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 713
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2d8
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_2aa .. :try_end_2d8} :catch_21a
    .catch Ljava/io/IOException; {:try_start_2aa .. :try_end_2d8} :catch_215

    .line 729
    const/16 v2, 0x7d0

    .line 731
    :try_start_2da
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 734
    throw v0
    :try_end_2de
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_2da .. :try_end_2de} :catch_21a
    .catch Ljava/io/IOException; {:try_start_2da .. :try_end_2de} :catch_2de

    .line 735
    :catch_2de
    move-exception v0

    .line 736
    :goto_2df
    new-instance v3, Lcom/google/android/gms/internal/ads/in1;

    .line 738
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 740
    const/4 v5, 0x1

    .line 741
    if-eq v5, v4, :cond_2e8

    .line 743
    move v8, v2

    .line 744
    goto :goto_2ea

    .line 745
    :cond_2e8
    const/16 v8, 0x7d5

    .line 747
    :goto_2ea
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 750
    throw v3

    .line 751
    :goto_2ee
    throw v0

    .line 752
    nop

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_1e6  #00000000
    .end packed-switch
.end method

.method public final b([BII)I
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/no1;->e:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_92

    .line 14
    if-nez p3, :cond_11

    .line 16
    move v4, v7

    .line 17
    goto :goto_58

    .line 18
    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 20
    cmp-long v0, v7, v5

    .line 22
    if-eqz v0, :cond_58

    .line 24
    cmp-long v0, v7, v2

    .line 26
    if-eqz v0, :cond_24

    .line 28
    int-to-long v5, p3

    .line 29
    :try_start_1c
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v5

    .line 33
    long-to-int p3, v5

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_22

    .line 45
    if-ne p1, v4, :cond_42

    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 49
    cmp-long p1, p1, v2

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_58

    .line 54
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/z22;

    .line 56
    new-instance p2, Ljava/io/EOFException;

    .line 58
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 61
    const-string p3, "End of stream reached having not read sufficient data."

    .line 63
    invoke-direct {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 69
    cmp-long v0, p2, v2

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    int-to-long v0, p1

    .line 74
    sub-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    .line 80
    move v4, p1

    .line 81
    goto :goto_58

    .line 82
    :goto_51
    new-instance p2, Lcom/google/android/gms/internal/ads/z22;

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p2

    .line 89
    :cond_58
    :goto_58
    return v4

    .line 90
    :pswitch_59  #0x0
    if-nez p3, :cond_5d

    .line 92
    move v4, v7

    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 96
    cmp-long v0, v7, v5

    .line 98
    if-eqz v0, :cond_90

    .line 100
    cmp-long v0, v7, v2

    .line 102
    if-eqz v0, :cond_70

    .line 104
    int-to-long v5, p3

    .line 105
    :try_start_68
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v5

    .line 109
    long-to-int p3, v5

    .line 110
    goto :goto_70

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 120
    move-result p1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_78} :catch_6e

    .line 121
    if-ne p1, v4, :cond_7b

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 126
    cmp-long v0, p2, v2

    .line 128
    if-eqz v0, :cond_85

    .line 130
    int-to-long v0, p1

    .line 131
    sub-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/no1;->g:J

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    .line 137
    move v4, p1

    .line 138
    goto :goto_90

    .line 139
    :goto_8a
    new-instance p2, Lcom/google/android/gms/internal/ads/in1;

    .line 141
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 144
    throw p2

    .line 145
    :cond_90
    :goto_90
    return v4

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_59  #00000000
    .end packed-switch
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/no1;->e:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ls1;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return-object v0

    .line 17
    :pswitch_10  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final m()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/no1;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_c6

    .line 10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_15
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_3d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    :goto_17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_20} :catch_21
    .catchall {:try_start_19 .. :try_end_20} :catchall_35

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    :goto_23
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v4, Lcom/google/android/gms/internal/ads/z22;

    .line 50
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_5b

    .line 56
    :goto_37
    :try_start_37
    new-instance v4, Lcom/google/android/gms/internal/ads/z22;

    .line 58
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v4
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_13

    .line 62
    :goto_3d
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 64
    :try_start_3f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 66
    if-eqz v4, :cond_49

    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_46} :catch_47
    .catchall {:try_start_3f .. :try_end_46} :catchall_35

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    :goto_49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 78
    if-eqz v2, :cond_54

    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 85
    :cond_54
    throw v0

    .line 86
    :goto_55
    :try_start_55
    new-instance v4, Lcom/google/android/gms/internal/ads/z22;

    .line 88
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v4
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_35

    .line 92
    :goto_5b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 96
    if-eqz v2, :cond_66

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 103
    :cond_66
    throw v0

    .line 104
    :pswitch_67  #0x0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->j:Ljava/lang/Object;

    .line 106
    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_70} :catch_73
    .catchall {:try_start_69 .. :try_end_70} :catchall_71

    .line 113
    goto :goto_75

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_9b

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_95

    .line 118
    :cond_75
    :goto_75
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 120
    :try_start_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7e} :catch_7f
    .catchall {:try_start_77 .. :try_end_7e} :catchall_93

    .line 127
    goto :goto_81

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto :goto_8d

    .line 130
    :cond_81
    :goto_81
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 141
    :cond_8c
    return-void

    .line 142
    :goto_8d
    :try_start_8d
    new-instance v4, Lcom/google/android/gms/internal/ads/in1;

    .line 144
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 147
    throw v4
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    goto :goto_b9

    .line 150
    :goto_95
    :try_start_95
    new-instance v4, Lcom/google/android/gms/internal/ads/in1;

    .line 152
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 155
    throw v4
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_71

    .line 156
    :goto_9b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->k:Ljava/io/FileInputStream;

    .line 158
    :try_start_9d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 160
    if-eqz v4, :cond_a7

    .line 162
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a4} :catch_a5
    .catchall {:try_start_9d .. :try_end_a4} :catchall_93

    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    :goto_a7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 172
    if-eqz v2, :cond_b2

    .line 174
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 179
    :cond_b2
    throw v0

    .line 180
    :goto_b3
    :try_start_b3
    new-instance v4, Lcom/google/android/gms/internal/ads/in1;

    .line 182
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(ILjava/lang/Throwable;)V

    .line 185
    throw v4
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_93

    .line 186
    :goto_b9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/no1;->f:Landroid/content/res/AssetFileDescriptor;

    .line 188
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 190
    if-eqz v2, :cond_c4

    .line 192
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/no1;->h:Z

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    .line 197
    :cond_c4
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_67  #00000000
    .end packed-switch
.end method
