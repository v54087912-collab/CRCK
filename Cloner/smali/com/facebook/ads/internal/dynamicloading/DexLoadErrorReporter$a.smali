# classes.dex

.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;
.super Ljava/lang/Thread;
.source "DexLoadErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "data"

    .line 5
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 7
    const-string v3, "0"

    .line 9
    const-string v4, "attempt"

    .line 11
    const-string v5, "UTF-8"

    .line 13
    const-string v6, "Can\'t close connection."

    .line 15
    const-string v7, "FBAudienceNetwork"

    .line 17
    const-string v8, "payload="

    .line 19
    const-string v9, ""

    .line 21
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 24
    :try_start_17
    new-instance v11, Ljava/net/URL;

    .line 26
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 28
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_172

    .line 37
    :try_start_24
    const-string v12, "POST"

    .line 39
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    const-string v12, "Content-Type"

    .line 44
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 46
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v12, "Accept"

    .line 51
    const-string v13, "application/json"

    .line 53
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v12, "Accept-Charset"

    .line 58
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v12, "user-agent"

    .line 63
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 65
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v12, 0x1

    .line 69
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {v2, v13, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 97
    new-instance v14, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v15, "subtype"

    .line 104
    const-string v10, "generic"

    .line 106
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v10, "subtype_code"

    .line 111
    const-string v15, "1320"

    .line 113
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v10, "caught_exception"

    .line 118
    const-string v15, "1"

    .line 120
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v10, "stacktrace"

    .line 125
    iget-object v15, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    new-instance v10, Lorg/json/JSONObject;

    .line 132
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v15, "id"

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    move-result-object v17

    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v10, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "type"

    .line 150
    const-string v15, "debug"

    .line 152
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "session_time"

    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v17
    :try_end_a5
    .catchall {:try_start_24 .. :try_end_a5} :catchall_16e

    .line 166
    const-wide/16 v19, 0x3e8

    .line 168
    move-object/from16 v21, v6

    .line 170
    move-object/from16 v22, v7

    .line 172
    :try_start_ab
    div-long v6, v17, v19

    .line 174
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "time"

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-result-wide v17

    .line 195
    move-object v9, v8

    .line 196
    div-long v7, v17, v19

    .line 198
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "session_id"

    .line 210
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {v2, v14, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lorg/json/JSONArray;

    .line 224
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 227
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "events"

    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/io/DataOutputStream;

    .line 249
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ff
    .catchall {:try_start_ab .. :try_end_ff} :catchall_167

    .line 256
    :try_start_ff
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 278
    const/16 v0, 0x4000

    .line 280
    new-array v0, v0, [B

    .line 282
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 284
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    move-result-object v10
    :try_end_122
    .catchall {:try_start_ff .. :try_end_122} :catchall_15e

    .line 291
    :goto_122
    :try_start_122
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 294
    move-result v3
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_156

    .line 295
    const/4 v4, -0x1

    .line 296
    if-eq v3, v4, :cond_137

    .line 298
    const/4 v4, 0x0

    .line 299
    :try_start_12a
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_12e

    .line 302
    goto :goto_122

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    move-object/from16 v16, v10

    .line 306
    move-object/from16 v2, v21

    .line 308
    move-object/from16 v3, v22

    .line 310
    :goto_135
    move-object v10, v1

    .line 311
    goto :goto_178

    .line 312
    :cond_137
    :try_start_137
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_156

    .line 315
    :try_start_13a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_142

    .line 318
    move-object/from16 v2, v21

    .line 320
    move-object/from16 v3, v22

    .line 322
    goto :goto_14a

    .line 323
    :catch_142
    move-exception v0

    .line 324
    move-object/from16 v2, v21

    .line 326
    move-object/from16 v3, v22

    .line 328
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :goto_14a
    :try_start_14a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_14e

    .line 334
    goto :goto_152

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :goto_152
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    goto :goto_194

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    move-object/from16 v2, v21

    .line 346
    move-object/from16 v3, v22

    .line 348
    move-object/from16 v16, v10

    .line 350
    goto :goto_135

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object/from16 v2, v21

    .line 354
    move-object/from16 v3, v22

    .line 356
    move-object v10, v1

    .line 357
    :goto_164
    const/16 v16, 0x0

    .line 359
    goto :goto_178

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object/from16 v2, v21

    .line 363
    move-object/from16 v3, v22

    .line 365
    :goto_16c
    const/4 v10, 0x0

    .line 366
    goto :goto_164

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    move-object v2, v6

    .line 369
    move-object v3, v7

    .line 370
    goto :goto_16c

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    move-object v2, v6

    .line 373
    move-object v3, v7

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    goto :goto_164

    .line 377
    :goto_178
    :try_start_178
    const-string v1, "Can\'t send error."

    .line 379
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_195

    .line 382
    if-eqz v10, :cond_187

    .line 384
    :try_start_17f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_182} :catch_183

    .line 387
    goto :goto_187

    .line 388
    :catch_183
    move-exception v0

    .line 389
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    :cond_187
    :goto_187
    if-eqz v16, :cond_191

    .line 394
    :try_start_189
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18c} :catch_18d

    .line 397
    goto :goto_191

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    :cond_191
    :goto_191
    if-eqz v11, :cond_194

    .line 404
    goto :goto_152

    .line 405
    :cond_194
    :goto_194
    return-void

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    if-eqz v10, :cond_1a1

    .line 410
    :try_start_199
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19c} :catch_19d

    .line 413
    goto :goto_1a1

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    :cond_1a1
    :goto_1a1
    if-eqz v16, :cond_1ab

    .line 420
    :try_start_1a3
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a6} :catch_1a7

    .line 423
    goto :goto_1ab

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    :cond_1ab
    :goto_1ab
    if-eqz v11, :cond_1b0

    .line 430
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    :cond_1b0
    throw v1
.end method
