.class public final synthetic Lcom/google/android/gms/internal/ads/ad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cd1;Ljava/lang/String;Lp/h;ZLjava/lang/String;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad1;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ad1;->l:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ad1;->q:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ed2;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ad1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad1;->q:Ljava/io/Serializable;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ad1;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ad1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad1;->q:Ljava/io/Serializable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad1;->p:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad1;->o:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ad1;->m:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ad1;->n:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_146

    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 18
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v7

    .line 26
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lcom/google/android/gms/internal/ads/gj2;

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/ed2;

    .line 33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd2;->h:Lcom/google/android/gms/internal/ads/yd2;

    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, Lcom/google/android/gms/internal/ads/xi2;

    .line 40
    move-object v10, v2

    .line 41
    check-cast v10, Lcom/google/android/gms/internal/ads/le2;

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Ljava/io/IOException;

    .line 46
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/ad1;->l:Z

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/pe2;

    .line 51
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/pe2;->h(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V

    .line 54
    return-void

    .line 55
    :pswitch_36  #0x0
    check-cast v4, Lcom/google/android/gms/internal/ads/cd1;

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    check-cast v2, Lp/h;

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    check-cast v1, [B

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "Timeout: "

    .line 70
    const/4 v6, 0x0

    .line 71
    :try_start_46
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_46 .. :try_end_54} :catch_10a
    .catchall {:try_start_46 .. :try_end_54} :catchall_108

    .line 85
    :try_start_54
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/f41;

    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 94
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/util/concurrent/ExecutorService;

    .line 96
    iget-object v8, v2, Lp/h;->c:Lp/l;

    .line 98
    if-eqz v8, :cond_66

    .line 100
    invoke-virtual {v8, v6, v7}, Lp/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    :cond_66
    const-string v6, "User-Agent"

    .line 105
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/cd1;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 112
    long-to-int v4, v6

    .line 113
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_76
    .catch Ljava/net/SocketTimeoutException; {:try_start_54 .. :try_end_76} :catch_8e
    .catchall {:try_start_54 .. :try_end_76} :catchall_8b

    .line 119
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ad1;->l:Z

    .line 121
    if-eqz v4, :cond_ab

    .line 123
    const/4 v4, 0x1

    .line 124
    :try_start_7b
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 127
    const-string v4, "POST"

    .line 129
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    if-eqz v3, :cond_91

    .line 134
    const-string v4, "Content-Type"

    .line 136
    invoke-virtual {v5, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_91

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    goto/16 :goto_104

    .line 143
    :catch_8e
    move-exception v1

    .line 144
    goto/16 :goto_106

    .line 146
    :cond_91
    :goto_91
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 148
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9a
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_9a} :catch_8e
    .catchall {:try_start_7b .. :try_end_9a} :catchall_8b

    .line 155
    :try_start_9a
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a1

    .line 158
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d .. :try_end_a0} :catch_8e
    .catchall {:try_start_9d .. :try_end_a0} :catchall_8b

    .line 161
    goto :goto_ab

    .line 162
    :catchall_a1
    move-exception v1

    .line 163
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 166
    goto :goto_aa

    .line 167
    :catchall_a6
    move-exception v3

    .line 168
    :try_start_a7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    :goto_aa
    throw v1

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    move-result v1

    .line 176
    const/16 v3, 0x190

    .line 178
    if-ge v1, v3, :cond_b8

    .line 180
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 188
    move-result-object v3
    :try_end_bc
    .catch Ljava/net/SocketTimeoutException; {:try_start_a7 .. :try_end_bc} :catch_8e
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_8b

    .line 189
    :goto_bc
    :try_start_bc
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 191
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_ca

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v3, :cond_ce

    .line 197
    :try_start_c4
    new-array v6, v6, [B
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_cc

    .line 199
    :try_start_c6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    .line 202
    goto :goto_e7

    .line 203
    :catchall_ca
    move-exception v1

    .line 204
    goto :goto_f9

    .line 205
    :catchall_cc
    move-exception v1

    .line 206
    goto :goto_f0

    .line 207
    :cond_ce
    const/16 v7, 0x1000

    .line 209
    :try_start_d0
    new-array v7, v7, [B

    .line 211
    :goto_d2
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 214
    move-result v8

    .line 215
    const/4 v9, -0x1

    .line 216
    if-eq v8, v9, :cond_dd

    .line 218
    invoke-virtual {v4, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 221
    goto :goto_d2

    .line 222
    :cond_dd
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    move-result-object v6
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_cc

    .line 226
    :try_start_e1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_ca

    .line 229
    :try_start_e4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 232
    :goto_e7
    new-instance v3, Lcom/google/android/gms/internal/ads/bd1;

    .line 234
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/bd1;-><init>([BI)V

    .line 237
    invoke-virtual {v2, v3}, Lp/h;->a(Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/net/SocketTimeoutException; {:try_start_e4 .. :try_end_ef} :catch_8e
    .catchall {:try_start_e4 .. :try_end_ef} :catchall_8b

    .line 240
    goto :goto_139

    .line 241
    :goto_f0
    :try_start_f0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    .line 244
    goto :goto_f8

    .line 245
    :catchall_f4
    move-exception v4

    .line 246
    :try_start_f5
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :goto_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_ca

    .line 250
    :goto_f9
    if-eqz v3, :cond_103

    .line 252
    :try_start_fb
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    .line 255
    goto :goto_103

    .line 256
    :catchall_ff
    move-exception v3

    .line 257
    :try_start_100
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    :cond_103
    :goto_103
    throw v1
    :try_end_104
    .catch Ljava/net/SocketTimeoutException; {:try_start_100 .. :try_end_104} :catch_8e
    .catchall {:try_start_100 .. :try_end_104} :catchall_8b

    .line 261
    :goto_104
    move-object v6, v5

    .line 262
    goto :goto_10c

    .line 263
    :goto_106
    move-object v6, v5

    .line 264
    goto :goto_113

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    goto :goto_10c

    .line 267
    :catch_10a
    move-exception v1

    .line 268
    goto :goto_113

    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {v2, v0}, Lp/h;->b(Ljava/lang/Throwable;)V

    .line 272
    :goto_10f
    move-object v5, v6

    .line 273
    goto :goto_139

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_13f

    .line 276
    :goto_113
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    move-result v4

    .line 290
    add-int/lit8 v4, v4, 0x9

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2, v3}, Lp/h;->b(Ljava/lang/Throwable;)V
    :try_end_138
    .catchall {:try_start_10c .. :try_end_138} :catchall_111

    .line 313
    goto :goto_10f

    .line 314
    :goto_139
    if-eqz v5, :cond_13e

    .line 316
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    :cond_13e
    return-void

    .line 320
    :goto_13f
    if-eqz v6, :cond_144

    .line 322
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    :cond_144
    throw v0

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
