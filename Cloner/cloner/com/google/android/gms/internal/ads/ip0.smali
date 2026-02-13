.class public final Lcom/google/android/gms/internal/ads/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w41;


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/o51;

.field public final m:Lcom/google/android/gms/internal/ads/s51;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ip0;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/s51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip0;->l:Lcom/google/android/gms/internal/ads/o51;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hp0;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hp0;->a:Lorg/json/JSONObject;

    .line 9
    const-string v3, "http_timeout_millis"

    .line 11
    const v4, 0xea60

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v7

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hp0;->b:Lcom/google/android/gms/internal/ads/bx;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/bx;->g:I

    .line 22
    const/4 v4, -0x2

    .line 23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ip0;->l:Lcom/google/android/gms/internal/ads/o51;

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ip0;->m:Lcom/google/android/gms/internal/ads/s51;

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, ""

    .line 31
    if-ne v3, v4, :cond_149

    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/bx;->e:Z

    .line 40
    if-eqz v4, :cond_99

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ip0;->k:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_99

    .line 50
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->k1:Lcom/google/android/gms/internal/ads/nm;

    .line 52
    sget-object v12, Lu2/s;->e:Lu2/s;

    .line 54
    iget-object v12, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 56
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v11

    .line 66
    const-string v12, "Cookie"

    .line 68
    if-eqz v11, :cond_96

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4d

    .line 76
    move-object v11, v10

    .line 77
    goto :goto_8c

    .line 78
    :cond_4d
    sget-object v11, Lcom/google/android/gms/internal/ads/ip0;->n:Ljava/util/regex/Pattern;

    .line 80
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v4

    .line 84
    move-object v11, v10

    .line 85
    :goto_54
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_8c

    .line 91
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_8a

    .line 97
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    const-string v9, "id="

    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_7a

    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    const-string v14, "ide="

    .line 117
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8a

    .line 123
    :cond_7a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_86

    .line 129
    const-string v9, "; "

    .line 131
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    :cond_86
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    :cond_8a
    const/4 v9, 0x1

    .line 140
    goto :goto_54

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_99

    .line 147
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_99
    :goto_99
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/bx;->d:Z

    .line 156
    if-eqz v4, :cond_da

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp0;->a:Lorg/json/JSONObject;

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_da

    .line 163
    :cond_a2
    const-string v4, "pii"

    .line 165
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d5

    .line 171
    const-string v4, "doritos"

    .line 173
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_bf

    .line 183
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    const-string v9, "x-afma-drt-cookie"

    .line 189
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_bf
    const-string v4, "doritos_v2"

    .line 194
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_da

    .line 204
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    const-string v4, "x-afma-drt-v2-cookie"

    .line 210
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    const-string v0, "DSID signal does not exist."

    .line 216
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 219
    :cond_da
    :goto_da
    new-array v0, v8, [B

    .line 221
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/String;

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_12c

    .line 229
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    move-result-object v4

    .line 235
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/bx;->l:Z

    .line 237
    if-eqz v0, :cond_12e

    .line 239
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 241
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    :try_start_f3
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 246
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f8} :catch_106

    .line 249
    :try_start_f8
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 252
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 255
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    move-result-object v0
    :try_end_102
    .catchall {:try_start_f8 .. :try_end_102} :catchall_108

    .line 259
    :try_start_102
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_106

    .line 262
    goto :goto_123

    .line 263
    :catch_106
    move-exception v0

    .line 264
    goto :goto_114

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v9, v0

    .line 267
    :try_start_10a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    .line 270
    goto :goto_113

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object v8, v0

    .line 273
    :try_start_110
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :goto_113
    throw v9
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_114} :catch_106

    .line 277
    :goto_114
    const-string v8, "gzip compression failed, sending uncompressed."

    .line 279
    invoke-static {v8, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 284
    iget-object v8, v8, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 286
    const-string v9, "PrepareRequestFunction.apply"

    .line 288
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_123
    if-eqz v0, :cond_12e

    .line 294
    const-string v4, "Content-Encoding"

    .line 296
    const-string v8, "gzip"

    .line 298
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_12c
    move-object v9, v0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v9, v4

    .line 304
    :goto_12f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bx;->m:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_138

    .line 312
    move-object v10, v0

    .line 313
    :cond_138
    const/4 v4, 0x1

    .line 314
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 317
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 320
    new-instance v0, Lcom/google/android/gms/internal/ads/ep0;

    .line 322
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bx;->f:Ljava/lang/String;

    .line 324
    move-object v5, v0

    .line 325
    move-object v8, v3

    .line 326
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 329
    return-object v0

    .line 330
    :cond_149
    move v4, v9

    .line 331
    if-ne v3, v4, :cond_16a

    .line 333
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bx;->a:Ljava/util/List;

    .line 335
    if-eqz v0, :cond_159

    .line 337
    const-string v2, ", "

    .line 339
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Ly2/j;->c(Ljava/lang/String;)V

    .line 346
    :cond_159
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 348
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    const-string v3, "Error building request URL: "

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 362
    goto :goto_170

    .line 363
    :cond_16a
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 369
    :goto_170
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/o51;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;

    .line 372
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 375
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/s51;->a(Lcom/google/android/gms/internal/ads/o51;)V

    .line 378
    throw v0
.end method
