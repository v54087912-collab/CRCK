.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/m;->k:Landroid/content/Context;

    iput-object p2, p0, Ly2/m;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;
    .registers 11

    .line 1
    sget-object v0, Ly2/l;->m:Ly2/l;

    .line 3
    sget-object v1, Ly2/l;->l:Ly2/l;

    .line 5
    const-string v2, " from pinging URL: "

    .line 7
    const-string v3, "Received non-success response code "

    .line 9
    const-string v4, "Pinging URL: "

    .line 11
    if-eqz p1, :cond_14f

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v7, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_24

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_14f

    .line 37
    :cond_24
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->O2:Lcom/google/android/gms/internal/ads/nm;

    .line 39
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3a

    .line 53
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 55
    iget-boolean v5, v5, Lu2/r;->c:Z

    .line 57
    if-nez v5, :cond_14f

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, 0xd

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ly2/j;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Ly2/m;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_5c} :catch_113
    .catch Ljava/net/MalformedURLException; {:try_start_3a .. :try_end_5c} :catch_111
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5c} :catch_10f
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_5c} :catch_10d
    .catchall {:try_start_3a .. :try_end_5c} :catchall_10b

    .line 93
    :try_start_5c
    sget-object v5, Lu2/r;->g:Lu2/r;

    .line 95
    iget-object v5, v5, Lu2/r;->a:Ly2/e;

    .line 97
    iget-object v5, p0, Ly2/m;->l:Ljava/lang/String;

    .line 99
    const v6, 0xea60

    .line 102
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    if-eqz v5, :cond_7a

    .line 114
    const-string v6, "User-Agent"

    .line 116
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_7a

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    goto/16 :goto_116

    .line 123
    :cond_7a
    :goto_7a
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 127
    if-eqz p2, :cond_a4

    .line 129
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p2

    .line 137
    :goto_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a4

    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_88

    .line 165
    :cond_a4
    new-instance p2, Ly2/g;

    .line 167
    invoke-direct {p2}, Ly2/g;-><init>()V

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {p2, v4, v5}, Ly2/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 174
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 177
    move-result v5

    .line 178
    invoke-virtual {p2, v4, v5}, Ly2/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 181
    const/16 p2, 0xc8

    .line 183
    if-lt v5, p2, :cond_da

    .line 185
    const/16 p2, 0x12c

    .line 187
    if-lt v5, p2, :cond_bd

    .line 189
    goto :goto_da

    .line 190
    :cond_bd
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->O8:Lcom/google/android/gms/internal/ads/nm;

    .line 192
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 194
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 196
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d7

    .line 208
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 210
    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Ly2/m;->m:Ljava/lang/String;

    .line 216
    :cond_d7
    sget-object v1, Ly2/l;->k:Ly2/l;

    .line 218
    goto :goto_106

    .line 219
    :cond_da
    :goto_da
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    move-result p2

    .line 227
    add-int/lit8 p2, p2, 0x36

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    move-result v6

    .line 233
    add-int/2addr p2, v6

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_101
    .catchall {:try_start_5c .. :try_end_101} :catchall_77

    .line 258
    const/16 p2, 0x1f6

    .line 260
    if-ne v5, p2, :cond_106

    .line 262
    move-object v1, v0

    .line 263
    :cond_106
    :goto_106
    :try_start_106
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    move-object v0, v1

    .line 267
    goto :goto_14e

    .line 268
    :catchall_10b
    move-exception p1

    .line 269
    goto :goto_11a

    .line 270
    :catch_10d
    move-exception p2

    .line 271
    goto :goto_11b

    .line 272
    :catch_10f
    move-exception p2

    .line 273
    goto :goto_11b

    .line 274
    :catch_111
    move-exception p2

    .line 275
    goto :goto_114

    .line 276
    :catch_113
    move-exception p2

    .line 277
    :goto_114
    move-object v0, v1

    .line 278
    goto :goto_14b

    .line 279
    :goto_116
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    throw p2
    :try_end_11a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_106 .. :try_end_11a} :catch_113
    .catch Ljava/net/MalformedURLException; {:try_start_106 .. :try_end_11a} :catch_111
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_11a} :catch_10f
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_11a} :catch_10d
    .catchall {:try_start_106 .. :try_end_11a} :catchall_10b

    .line 283
    :goto_11a
    throw p1

    .line 284
    :goto_11b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    add-int/lit8 v1, v1, 0x1b

    .line 294
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string v2, "Error while pinging URL: "

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string p1, ". "

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 331
    goto :goto_14e

    .line 332
    :goto_14b
    invoke-virtual {p0, p1, p2}, Ly2/m;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 335
    :goto_14e
    return-object v0

    .line 336
    :cond_14f
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ly2/l;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/net/URL;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_c

    .line 11
    goto/16 :goto_90

    .line 13
    :catch_c
    move-exception v1

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_17

    .line 19
    :goto_12
    invoke-virtual {p0, p1, v1}, Ly2/m;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    goto/16 :goto_90

    .line 24
    :goto_17
    invoke-virtual {p0, p1, v1}, Ly2/m;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->f:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_90

    .line 45
    const-string v1, "\" -> encoded URI: "

    .line 47
    const-string v2, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 49
    :try_start_30
    const-string v3, "Attempting to parse components, encode, and reconstruct URI."

    .line 51
    invoke-static {v3}, Ly2/j;->a(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/net/URL;

    .line 56
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    new-instance v3, Ljava/net/URI;

    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v4, v4, 0x72

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    move-result v5

    .line 111
    add-int/2addr v4, v5

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_87} :catch_8c
    .catch Ljava/net/URISyntaxException; {:try_start_30 .. :try_end_87} :catch_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_87} :catch_88

    .line 136
    goto :goto_90

    .line 137
    :catch_88
    move-exception v1

    .line 138
    goto :goto_8d

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    goto :goto_8d

    .line 141
    :catch_8c
    move-exception v1

    .line 142
    :goto_8d
    invoke-virtual {p0, p1, v1}, Ly2/m;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    :cond_90
    :goto_90
    if-nez v0, :cond_b6

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    move-result v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x2f

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const-string v0, "Falling back to direct new URL(\""

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "\") constructor."

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/net/URL;

    .line 180
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    :cond_b6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ". "

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Ly2/m;->k:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Rd:Lcom/google/android/gms/internal/ads/nm;

    .line 56
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 58
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x42c80000  # 100.0f

    .line 73
    div-float/2addr v0, v1

    .line 74
    const-string v1, "HttpUrlPinger.pingUrl"

    .line 76
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/mw;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 79
    return-void
.end method
