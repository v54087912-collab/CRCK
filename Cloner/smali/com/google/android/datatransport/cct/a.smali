# classes.dex

.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ug0;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lcom/google/android/datatransport/cct/b$a;

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/b;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v5, "CctTransportBackend"

    .line 16
    invoke-static {v5}, Lorg/p41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v8

    .line 25
    iget-object v9, v2, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 27
    if-eqz v8, :cond_29

    .line 29
    new-array v8, v1, [Ljava/lang/Object;

    .line 31
    aput-object v9, v8, v0

    .line 33
    const-string v10, "Making request to: %s"

    .line 35
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_29
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 48
    const/16 v8, 0x7530

    .line 50
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    iget v8, v4, Lcom/google/android/datatransport/cct/b;->g:I

    .line 55
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    const-string v8, "POST"

    .line 66
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    const-string v8, "User-Agent"

    .line 71
    const-string v9, "datatransport/3.1.9 android/"

    .line 73
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v8, "Content-Encoding"

    .line 78
    const-string v9, "gzip"

    .line 80
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v10, "Content-Type"

    .line 85
    const-string v11, "application/json"

    .line 87
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v11, "Accept-Encoding"

    .line 92
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v11, v2, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    .line 97
    if-eqz v11, :cond_67

    .line 99
    const-string v12, "X-Goog-Api-Key"

    .line 101
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_67
    const/4 v13, 0x0

    .line 105
    :try_start_68
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    move-result-object v14
    :try_end_6c
    .catch Ljava/net/ConnectException; {:try_start_68 .. :try_end_6c} :catch_98
    .catch Ljava/net/UnknownHostException; {:try_start_68 .. :try_end_6c} :catch_93
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_68 .. :try_end_6c} :catch_90
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_8d

    .line 109
    :try_start_6c
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_14a

    .line 114
    :try_start_71
    iget-object v4, v4, Lcom/google/android/datatransport/cct/b;->a:Lorg/ox;

    .line 116
    iget-object v2, v2, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/internal/i;

    .line 118
    const/16 v16, 0x0

    .line 120
    new-instance v0, Ljava/io/BufferedWriter;

    .line 122
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 124
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    invoke-interface {v4, v0, v2}, Lorg/ox;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_14d

    .line 133
    :try_start_84
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_14a

    .line 136
    if-eqz v14, :cond_9a

    .line 138
    :try_start_89
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/net/ConnectException; {:try_start_89 .. :try_end_8c} :catch_98
    .catch Ljava/net/UnknownHostException; {:try_start_89 .. :try_end_8c} :catch_93
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_89 .. :try_end_8c} :catch_90
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_9a

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto/16 :goto_163

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto/16 :goto_163

    .line 148
    :catch_93
    move-exception v0

    .line 149
    :goto_94
    const-wide/16 v6, 0x0

    .line 151
    goto/16 :goto_172

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_94

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5}, Lorg/p41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b9

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    aput-object v2, v1, v16

    .line 177
    const-string v2, "Status Code: %d"

    .line 179
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_b9
    const-string v1, "Content-Type: %s"

    .line 188
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v1, v2}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "Content-Encoding: %s"

    .line 197
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v5, v1, v2}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const/16 v1, 0x12e

    .line 206
    if-eq v0, v1, :cond_137

    .line 208
    const/16 v1, 0x12d

    .line 210
    if-eq v0, v1, :cond_137

    .line 212
    const/16 v1, 0x133

    .line 214
    if-ne v0, v1, :cond_d8

    .line 216
    goto :goto_137

    .line 217
    :cond_d8
    const/16 v1, 0xc8

    .line 219
    if-eq v0, v1, :cond_e4

    .line 221
    new-instance v1, Lcom/google/android/datatransport/cct/b$b;

    .line 223
    const-wide/16 v4, 0x0

    .line 225
    invoke-direct {v1, v0, v13, v4, v5}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 228
    return-object v1

    .line 229
    :cond_e4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    move-result-object v1

    .line 233
    :try_start_e8
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f8

    .line 243
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 245
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f7
    .catchall {:try_start_e8 .. :try_end_f7} :catchall_116

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object v2, v1

    .line 250
    :goto_f9
    :try_start_f9
    new-instance v4, Ljava/io/BufferedReader;

    .line 252
    new-instance v5, Ljava/io/InputStreamReader;

    .line 254
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 257
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 260
    invoke-static {v4}, Lorg/k41;->a(Ljava/io/BufferedReader;)Lorg/k41;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lorg/k41;->b()J

    .line 267
    move-result-wide v4

    .line 268
    new-instance v6, Lcom/google/android/datatransport/cct/b$b;

    .line 270
    invoke-direct {v6, v0, v13, v4, v5}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_110
    .catchall {:try_start_f9 .. :try_end_110} :catchall_11f

    .line 273
    if-eqz v2, :cond_119

    .line 275
    :try_start_112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_116

    .line 278
    goto :goto_119

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    goto :goto_12c

    .line 282
    :cond_119
    :goto_119
    if-eqz v1, :cond_11e

    .line 284
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 287
    :cond_11e
    return-object v6

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    move-object v4, v0

    .line 290
    if-eqz v2, :cond_12b

    .line 292
    :try_start_123
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    .line 295
    goto :goto_12b

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    :try_start_128
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    :cond_12b
    :goto_12b
    throw v4
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_116

    .line 301
    :goto_12c
    if-eqz v1, :cond_136

    .line 303
    :try_start_12e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_132

    .line 306
    goto :goto_136

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    :cond_136
    :goto_136
    throw v2

    .line 312
    :cond_137
    :goto_137
    const-string v1, "Location"

    .line 314
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lcom/google/android/datatransport/cct/b$b;

    .line 320
    new-instance v4, Ljava/net/URL;

    .line 322
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 325
    const-wide/16 v5, 0x0

    .line 327
    invoke-direct {v2, v0, v4, v5, v6}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 330
    return-object v2

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto :goto_158

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    :try_start_14f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    .line 339
    goto :goto_157

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    :try_start_154
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    :goto_157
    throw v1
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_14a

    .line 345
    :goto_158
    if-eqz v14, :cond_162

    .line 347
    :try_start_15a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_15e

    .line 350
    goto :goto_162

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    :try_start_15f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    :cond_162
    :goto_162
    throw v1
    :try_end_163
    .catch Ljava/net/ConnectException; {:try_start_15f .. :try_end_163} :catch_98
    .catch Ljava/net/UnknownHostException; {:try_start_15f .. :try_end_163} :catch_93
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_15f .. :try_end_163} :catch_90
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_163} :catch_8d

    .line 356
    :goto_163
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 358
    invoke-static {v5, v1, v0}, Lorg/p41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 361
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    .line 363
    const/16 v1, 0x190

    .line 365
    const-wide/16 v6, 0x0

    .line 367
    invoke-direct {v0, v1, v13, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 370
    goto :goto_17e

    .line 371
    :goto_172
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 373
    invoke-static {v5, v1, v0}, Lorg/p41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 376
    new-instance v0, Lcom/google/android/datatransport/cct/b$b;

    .line 378
    const/16 v1, 0x1f4

    .line 380
    invoke-direct {v0, v1, v13, v6, v7}, Lcom/google/android/datatransport/cct/b$b;-><init>(ILjava/net/URL;J)V

    .line 383
    :goto_17e
    return-object v0
.end method
