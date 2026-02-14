# classes10.dex

.class public final Lcom/netease/mpay/httpdns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/mpay/httpdns/ResolveDnsResult;)Lcom/netease/mpay/httpdns/n;
    .registers 14

    .line 3
    const-string v0, "GET"

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1df

    if-nez p3, :cond_23

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object p3

    :cond_23
    if-eqz p3, :cond_2f

    iget-object v1, p3, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object p0, p3, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_46

    const-string p2, ""

    goto :goto_4d

    :cond_46
    :try_start_46
    invoke-static {v3}, Lcom/netease/mpay/httpdns/f;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_46 .. :try_end_4a} :catch_4b

    goto :goto_4d

    :catch_4b
    nop

    move-object p2, v4

    .line 6
    :goto_4d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "?"

    if-nez v3, :cond_65

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5e

    const-string p0, "&"

    goto :goto_5f

    :cond_5e
    move-object p0, v5

    :goto_5f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    const/4 v1, 0x2

    .line 7
    :try_start_6f
    invoke-static {p0}, Lcom/netease/mpay/httpdns/f;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_73
    .catch Ljavax/net/ssl/SSLException; {:try_start_6f .. :try_end_73} :catch_1c2
    .catch Ljava/net/ConnectException; {:try_start_6f .. :try_end_73} :catch_1b7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6f .. :try_end_73} :catch_1ab
    .catch Ljava/net/ProtocolException; {:try_start_6f .. :try_end_73} :catch_1a0
    .catch Ljava/lang/IllegalAccessError; {:try_start_6f .. :try_end_73} :catch_195
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_73} :catch_188
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_17d
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_172
    .catchall {:try_start_6f .. :try_end_73} :catchall_16f

    if-eqz p3, :cond_78

    :try_start_75
    invoke-virtual {p3, v3}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    :cond_78
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_9f

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_89
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_9f
    new-instance p1, Lcom/netease/mpay/httpdns/n;

    invoke-direct {p1}, Lcom/netease/mpay/httpdns/n;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p1, Lcom/netease/mpay/httpdns/n;->a:I
    :try_end_aa
    .catch Ljavax/net/ssl/SSLException; {:try_start_75 .. :try_end_aa} :catch_16b
    .catch Ljava/net/ConnectException; {:try_start_75 .. :try_end_aa} :catch_167
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_75 .. :try_end_aa} :catch_163
    .catch Ljava/net/ProtocolException; {:try_start_75 .. :try_end_aa} :catch_15f
    .catch Ljava/lang/IllegalAccessError; {:try_start_75 .. :try_end_aa} :catch_15b
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_aa} :catch_157
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_aa} :catch_153
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_aa} :catch_14f
    .catchall {:try_start_75 .. :try_end_aa} :catchall_14c

    const/4 v0, -0x1

    if-eq p3, v0, :cond_144

    :try_start_ad
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_b3
    .catch Ljava/lang/IllegalAccessError; {:try_start_ad .. :try_end_b1} :catch_15b
    .catch Ljava/lang/NullPointerException; {:try_start_ad .. :try_end_b1} :catch_157
    .catch Ljava/lang/IllegalStateException; {:try_start_ad .. :try_end_b1} :catch_14f
    .catchall {:try_start_ad .. :try_end_b1} :catchall_14c

    :goto_b1
    move-object v4, p3

    goto :goto_b8

    :catch_b3
    :try_start_b3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_b1

    :goto_b8
    if-eqz v4, :cond_c0

    invoke-static {v4}, Lcom/netease/mpay/httpdns/f;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/netease/mpay/httpdns/n;->b:[B

    :cond_c0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lcom/netease/mpay/httpdns/n;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v8, p1, Lcom/netease/mpay/httpdns/n;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catch Ljavax/net/ssl/SSLException; {:try_start_b3 .. :try_end_f4} :catch_16b
    .catch Ljava/net/ConnectException; {:try_start_b3 .. :try_end_f4} :catch_167
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b3 .. :try_end_f4} :catch_163
    .catch Ljava/net/ProtocolException; {:try_start_b3 .. :try_end_f4} :catch_15f
    .catch Ljava/lang/IllegalAccessError; {:try_start_b3 .. :try_end_f4} :catch_15b
    .catch Ljava/lang/NullPointerException; {:try_start_b3 .. :try_end_f4} :catch_157
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_f4} :catch_153
    .catch Ljava/lang/IllegalStateException; {:try_start_b3 .. :try_end_f4} :catch_14f
    .catchall {:try_start_b3 .. :try_end_f4} :catchall_14c

    goto :goto_d3

    :cond_f5
    if-eqz v4, :cond_fa

    :try_start_f7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_fa

    :catch_fa
    :cond_fa
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string p0, " \n "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/netease/mpay/httpdns/n;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    iget-object p3, p1, Lcom/netease/mpay/httpdns/n;->b:[B

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "cost:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_144
    :try_start_144
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_14c
    .catch Ljavax/net/ssl/SSLException; {:try_start_144 .. :try_end_14c} :catch_16b
    .catch Ljava/net/ConnectException; {:try_start_144 .. :try_end_14c} :catch_167
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_144 .. :try_end_14c} :catch_163
    .catch Ljava/net/ProtocolException; {:try_start_144 .. :try_end_14c} :catch_15f
    .catch Ljava/lang/IllegalAccessError; {:try_start_144 .. :try_end_14c} :catch_15b
    .catch Ljava/lang/NullPointerException; {:try_start_144 .. :try_end_14c} :catch_157
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_14c} :catch_153
    .catch Ljava/lang/IllegalStateException; {:try_start_144 .. :try_end_14c} :catch_14f
    .catchall {:try_start_144 .. :try_end_14c} :catchall_14c

    :catchall_14c
    move-exception p0

    goto/16 :goto_1d2

    :catch_14f
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_174

    :catch_153
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_17f

    :catch_157
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_18a

    :catch_15b
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_197

    :catch_15f
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_1a2

    :catch_163
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_1ad

    :catch_167
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_1b9

    :catch_16b
    move-exception p0

    move-object p1, v4

    move-object v4, v3

    goto :goto_1c4

    :catchall_16f
    move-exception p0

    move-object v3, v4

    goto :goto_1d2

    :catch_172
    move-exception p0

    move-object p1, v4

    :goto_174
    :try_start_174
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2

    :catch_17d
    move-exception p0

    move-object p1, v4

    :goto_17f
    new-instance p3, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p3

    :catch_188
    move-exception p0

    move-object p1, v4

    :goto_18a
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p0, 0x9

    invoke-direct {p2, p0}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2

    :catch_195
    move-exception p0

    move-object p1, v4

    :goto_197
    new-instance p3, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p3

    :catch_1a0
    move-exception p0

    move-object p1, v4

    :goto_1a2
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2

    :catch_1ab
    move-exception p0

    move-object p1, v4

    :goto_1ad
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x1

    invoke-direct {p2, p0}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2

    :catch_1b7
    move-exception p0

    move-object p1, v4

    :goto_1b9
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2

    :catch_1c2
    move-exception p0

    move-object p1, v4

    :goto_1c4
    new-instance p2, Lcom/netease/mpay/httpdns/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p0, 0x8

    invoke-direct {p2, p0}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p2
    :try_end_1cf
    .catchall {:try_start_174 .. :try_end_1cf} :catchall_1cf

    :catchall_1cf
    move-exception p0

    move-object v3, v4

    move-object v4, p1

    :goto_1d2
    if-eqz v4, :cond_1d9

    :try_start_1d4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d7} :catch_1d8

    goto :goto_1d9

    :catch_1d8
    nop

    :cond_1d9
    :goto_1d9
    if-eqz v3, :cond_1de

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1de
    throw p0

    .line 10
    :cond_1df
    new-instance p0, Lcom/netease/mpay/httpdns/e;

    invoke-direct {p0, v2}, Lcom/netease/mpay/httpdns/e;-><init>(I)V

    throw p0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_d

    :cond_26
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
