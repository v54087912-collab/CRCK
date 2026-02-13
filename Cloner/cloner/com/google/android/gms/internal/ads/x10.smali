.class public final Lcom/google/android/gms/internal/ads/x10;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e22;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/w10;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/i50;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x10;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x10;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f20;III)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Z)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/w10;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/x10;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/w10;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->s:Ljava/util/HashSet;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->h:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/i50;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/x10;->f:I

    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/x10;->g:I

    .line 40
    iput p5, p0, Lcom/google/android/gms/internal/ads/x10;->r:I

    .line 42
    if-eqz p2, :cond_2e

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tk1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/x10;->q:J

    .line 9
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/x10;->p:J

    .line 11
    const-string v5, "Unable to connect to "

    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_d
    const-string v0, "Too many redirects: "

    .line 16
    new-instance v8, Ljava/net/URL;

    .line 18
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_41

    .line 27
    iget v9, v2, Lcom/google/android/gms/internal/ads/ls1;->e:I

    .line 29
    and-int/lit8 v10, v9, 0x1

    .line 31
    if-ne v10, v7, :cond_22

    .line 33
    move v10, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v10, 0x0

    .line 36
    :goto_23
    const/4 v12, 0x0

    .line 37
    :goto_24
    add-int/lit8 v13, v12, 0x1

    .line 39
    const/16 v14, 0x14

    .line 41
    if-gt v12, v14, :cond_2c1

    .line 43
    :try_start_2a
    const-string v12, "bytes="

    .line 45
    const-string v14, "-"

    .line 47
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 53
    instance-of v6, v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    if-eqz v6, :cond_44

    .line 57
    move-object v6, v15

    .line 58
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x10;->e:Lcom/google/android/gms/internal/ads/w10;

    .line 62
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_2e4

    .line 69
    :cond_44
    :goto_44
    iget v6, v1, Lcom/google/android/gms/internal/ads/x10;->f:I

    .line 71
    invoke-virtual {v15, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    iget v6, v1, Lcom/google/android/gms/internal/ads/x10;->g:I

    .line 76
    invoke-virtual {v15, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x10;->i:Lcom/google/android/gms/internal/ads/i50;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i50;->b()Ljava/util/Map;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v6

    .line 93
    :goto_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7a

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v11, v16

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v15, v11, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_79} :catch_41

    .line 122
    goto :goto_5c

    .line 123
    :cond_7a
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 125
    cmp-long v11, v6, v3

    .line 127
    const-wide/16 v17, -0x1

    .line 129
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 131
    if-nez v11, :cond_91

    .line 133
    cmp-long v16, v3, v17

    .line 135
    if-eqz v16, :cond_8b

    .line 137
    const-wide/16 v19, 0x0

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    move-object/from16 v16, v0

    .line 142
    move-wide/from16 v21, v6

    .line 144
    move v6, v13

    .line 145
    goto :goto_e3

    .line 146
    :cond_91
    move-wide/from16 v19, v6

    .line 148
    :goto_93
    :try_start_93
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object v16

    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 155
    move-result v16

    .line 156
    move-wide/from16 v21, v6

    .line 158
    add-int/lit8 v6, v16, 0x7

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move v6, v13

    .line 169
    move-wide/from16 v12, v19

    .line 171
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    cmp-long v14, v3, v17

    .line 183
    if-eqz v14, :cond_dc

    .line 185
    add-long v19, v12, v3

    .line 187
    add-long v12, v19, v17

    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    move-result v14

    .line 193
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    move-result-object v16

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 200
    move-result v16

    .line 201
    add-int v14, v14, v16

    .line 203
    move-object/from16 v16, v0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v16, v0

    .line 223
    :goto_de
    const-string v0, "Range"

    .line 225
    invoke-virtual {v15, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_e3
    const-string v0, "User-Agent"

    .line 230
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x10;->h:Ljava/lang/String;

    .line 232
    invoke-virtual {v15, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-nez v10, :cond_f3

    .line 237
    const-string v0, "Accept-Encoding"

    .line 239
    const-string v7, "identity"

    .line 241
    invoke-virtual {v15, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_f3
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 248
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 251
    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    .line 254
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 257
    move-result v7

    .line 258
    const/16 v12, 0x12c

    .line 260
    if-eq v7, v12, :cond_119

    .line 262
    const/16 v12, 0x12d

    .line 264
    if-eq v7, v12, :cond_119

    .line 266
    const/16 v12, 0x12e

    .line 268
    if-eq v7, v12, :cond_119

    .line 270
    const/16 v12, 0x12f

    .line 272
    if-eq v7, v12, :cond_119

    .line 274
    const/16 v12, 0x133

    .line 276
    if-eq v7, v12, :cond_119

    .line 278
    const/16 v12, 0x134

    .line 280
    if-ne v7, v12, :cond_11d

    .line 282
    :cond_119
    const-wide/16 v12, 0x0

    .line 284
    goto/16 :goto_27c

    .line 286
    :cond_11d
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_11f} :catch_41

    .line 288
    :try_start_11f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 291
    move-result v0

    .line 292
    iput v0, v1, Lcom/google/android/gms/internal/ads/x10;->m:I
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_125} :catch_261

    .line 294
    const/16 v5, 0xc8

    .line 296
    if-lt v0, v5, :cond_23e

    .line 298
    const/16 v6, 0x12b

    .line 300
    if-le v0, v6, :cond_12f

    .line 302
    goto/16 :goto_23e

    .line 304
    :cond_12f
    if-ne v0, v5, :cond_133

    .line 306
    if-nez v11, :cond_136

    .line 308
    :cond_133
    const-wide/16 v6, 0x0

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-wide/from16 v6, v21

    .line 313
    :goto_138
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/x10;->n:J

    .line 315
    const/4 v5, 0x1

    .line 316
    and-int/lit8 v0, v9, 0x1

    .line 318
    if-ne v0, v5, :cond_143

    .line 320
    :goto_13f
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/x10;->o:J

    .line 322
    goto/16 :goto_220

    .line 324
    :cond_143
    cmp-long v0, v3, v17

    .line 326
    if-eqz v0, :cond_148

    .line 328
    goto :goto_13f

    .line 329
    :cond_148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    .line 331
    const-string v3, "Content-Length"

    .line 333
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v4

    .line 341
    const-string v5, "] ["

    .line 343
    const-string v6, "Inconsistent headers ["

    .line 345
    const-string v7, "]"

    .line 347
    if-nez v4, :cond_182

    .line 349
    :try_start_15c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 352
    move-result-wide v8
    :try_end_160
    .catch Ljava/lang/NumberFormatException; {:try_start_15c .. :try_end_160} :catch_161

    .line 353
    goto :goto_184

    .line 354
    :catch_161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    move-result v4

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    add-int/lit8 v4, v4, 0x1c

    .line 366
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    const-string v4, "Unexpected Content-Length ["

    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Ly2/j;->c(Ljava/lang/String;)V

    .line 387
    :cond_182
    move-wide/from16 v8, v17

    .line 389
    :goto_184
    const-string v4, "Content-Range"

    .line 391
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_214

    .line 401
    sget-object v4, Lcom/google/android/gms/internal/ads/x10;->t:Ljava/util/regex/Pattern;

    .line 403
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_214

    .line 413
    const/4 v10, 0x2

    .line 414
    :try_start_19d
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    move-result-wide v10

    .line 422
    const/4 v12, 0x1

    .line 423
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430
    move-result-wide v12

    .line 431
    sub-long/2addr v10, v12

    .line 432
    const-wide/16 v12, 0x0

    .line 434
    cmp-long v4, v8, v12

    .line 436
    const-wide/16 v12, 0x1

    .line 438
    add-long/2addr v10, v12

    .line 439
    if-gez v4, :cond_1ba

    .line 441
    move-wide v8, v10

    .line 442
    goto :goto_214

    .line 443
    :cond_1ba
    cmp-long v4, v8, v10

    .line 445
    if-eqz v4, :cond_214

    .line 447
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    move-result v4

    .line 455
    add-int/lit8 v4, v4, 0x19

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 464
    move-result v12

    .line 465
    add-int/2addr v4, v12

    .line 466
    const/4 v12, 0x1

    .line 467
    add-int/2addr v4, v12

    .line 468
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Ly2/j;->f(Ljava/lang/String;)V

    .line 495
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 498
    move-result-wide v8
    :try_end_1f2
    .catch Ljava/lang/NumberFormatException; {:try_start_19d .. :try_end_1f2} :catch_1f3

    .line 499
    goto :goto_214

    .line 500
    :catch_1f3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    move-result v3

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    add-int/lit8 v3, v3, 0x1b

    .line 512
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    const-string v3, "Unexpected Content-Range ["

    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 533
    :cond_214
    :goto_214
    cmp-long v0, v8, v17

    .line 535
    if-eqz v0, :cond_21c

    .line 537
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x10;->n:J

    .line 539
    sub-long v17, v8, v3

    .line 541
    :cond_21c
    move-wide/from16 v3, v17

    .line 543
    goto/16 :goto_13f

    .line 545
    :goto_220
    :try_start_220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    .line 547
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_220 .. :try_end_228} :catch_231

    .line 553
    const/4 v3, 0x1

    .line 554
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/x10;->l:Z

    .line 556
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 559
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x10;->o:J

    .line 561
    return-wide v2

    .line 562
    :catch_231
    move-exception v0

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    .line 566
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    .line 568
    const/16 v3, 0x7d0

    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    .line 574
    throw v2

    .line 575
    :cond_23e
    :goto_23e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    .line 577
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    .line 583
    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    .line 585
    iget v2, v1, Lcom/google/android/gms/internal/ads/x10;->m:I

    .line 587
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/g12;-><init>(ILcom/google/android/gms/internal/ads/vq1;)V

    .line 593
    iget v2, v1, Lcom/google/android/gms/internal/ads/x10;->m:I

    .line 595
    const/16 v3, 0x1a0

    .line 597
    if-ne v2, v3, :cond_260

    .line 599
    new-instance v2, Lcom/google/android/gms/internal/ads/vq1;

    .line 601
    const/16 v3, 0x7d8

    .line 603
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 609
    :cond_260
    throw v0

    .line 610
    :catch_261
    move-exception v0

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    .line 614
    new-instance v3, Lcom/google/android/gms/internal/ads/sz1;

    .line 616
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 618
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    const/16 v4, 0x7d0

    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 636
    throw v3

    .line 637
    :goto_27c
    :try_start_27c
    const-string v3, "Location"

    .line 639
    invoke-virtual {v15, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 646
    const-string v4, "Unsupported protocol redirect: "

    .line 648
    if-eqz v3, :cond_2b9

    .line 650
    new-instance v7, Ljava/net/URL;

    .line 652
    invoke-direct {v7, v8, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    const-string v8, "https"

    .line 661
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_2b1

    .line 667
    const-string v8, "http"

    .line 669
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_2a3

    .line 675
    goto :goto_2b1

    .line 676
    :cond_2a3
    new-instance v0, Ljava/net/ProtocolException;

    .line 678
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    :cond_2b1
    :goto_2b1
    move-object v8, v7

    .line 691
    move-wide v3, v12

    .line 692
    move-object/from16 v0, v16

    .line 694
    const/4 v7, 0x1

    .line 695
    move v12, v6

    .line 696
    goto/16 :goto_24

    .line 698
    :cond_2b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 700
    const-string v3, "Null location redirect"

    .line 702
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v0

    .line 706
    :cond_2c1
    move-object/from16 v16, v0

    .line 708
    move v6, v13

    .line 709
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 711
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 718
    move-result v3

    .line 719
    add-int/2addr v3, v14

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 725
    move-object/from16 v3, v16

    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 740
    throw v0
    :try_end_2e4
    .catch Ljava/io/IOException; {:try_start_27c .. :try_end_2e4} :catch_41

    .line 741
    :goto_2e4
    new-instance v3, Lcom/google/android/gms/internal/ads/sz1;

    .line 743
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 745
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    const/16 v4, 0x7d0

    .line 759
    const/4 v5, 0x1

    .line 760
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 763
    throw v3
.end method

.method public final b([BII)I
    .registers 13

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x10;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x10;->n:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_b

    goto :goto_55

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/x10;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1e

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_1e

    :catch_1b
    move-exception p1

    goto/16 :goto_90

    :cond_1e
    :goto_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/x10;->p:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/x10;->n:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_52

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_4c

    if-eq v4, v2, :cond_46

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/x10;->p:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/x10;->p:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    goto :goto_1e

    :cond_46
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4c
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_55
    if-nez p3, :cond_58

    goto :goto_8f

    :cond_58
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x10;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_71

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/x10;->q:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6b

    :goto_69
    move v1, v2

    goto :goto_8f

    :cond_6b
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_86

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/x10;->o:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_80

    goto :goto_69

    :cond_80
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_86
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/x10;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x10;->q:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8f} :catch_1b

    :goto_8f
    return v1

    :goto_90
    new-instance p2, Lcom/google/android/gms/internal/ads/sz1;

    const/16 p3, 0x7d0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    throw p2
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    :cond_11
    return-void
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x10;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_c

    if-eqz v3, :cond_18

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v3

    goto :goto_2a

    :catch_e
    move-exception v3

    :try_start_f
    new-instance v4, Lcom/google/android/gms/internal/ads/sz1;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/io/IOException;II)V

    throw v4
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_c

    :cond_18
    :goto_18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x10;->l:Z

    if-eqz v2, :cond_26

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x10;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_26
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :goto_2a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x10;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x10;->j()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x10;->l:Z

    if-eqz v2, :cond_38

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x10;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw v3
.end method
