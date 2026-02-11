# classes.dex

.class public Lcom/netease/mpay/oversea/j3;
.super Lcom/netease/mpay/oversea/l3;
.source "FetchUrlImpHurlStack.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/l3;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 209
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 211
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    goto :goto_23

    :cond_c
    const-string p1, "DELETE"

    .line 202
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_23

    :cond_12
    const-string p1, "PUT"

    .line 203
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_23

    :cond_18
    const-string p1, "POST"

    .line 204
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_23

    :cond_1e
    const-string p1, "GET"

    .line 205
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_23
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/util/HashMap;[BLcom/netease/mpay/httpdns/ResolveDnsResult;II)Lcom/netease/mpay/oversea/k3;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/netease/mpay/httpdns/ResolveDnsResult;",
            "II)",
            "Lcom/netease/mpay/oversea/k3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/i3$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/4 v13, 0x0

    move/from16 v14, p6

    move/from16 v15, p7

    .line 4
    :try_start_18
    invoke-direct {v1, v2, v14, v15}, Lcom/netease/mpay/oversea/j3;->a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_18 .. :try_end_1c} :catch_1c3
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_1c} :catch_1ad
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_1c} :catch_198
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_1c} :catch_182
    .catch Ljava/lang/IllegalAccessError; {:try_start_18 .. :try_end_1c} :catch_16d
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1c} :catch_156
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_141
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_12c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_126

    if-eqz v4, :cond_21

    .line 6
    :try_start_1e
    invoke-virtual {v4, v14}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    :cond_21
    move/from16 v4, p1

    .line 9
    invoke-direct {v1, v4, v14}, Lcom/netease/mpay/oversea/j3;->a(ILjava/net/HttpURLConnection;)V

    if-eqz v0, :cond_4e

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_4e

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_4e
    if-eqz v3, :cond_62

    .line 17
    invoke-virtual {v14, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    :cond_62
    new-instance v0, Lcom/netease/mpay/oversea/k3;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/k3;-><init>()V

    .line 24
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v0, Lcom/netease/mpay/oversea/k3;->a:I
    :try_end_6d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1e .. :try_end_6d} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_6d} :catch_11e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_6d} :catch_11a
    .catch Ljava/net/ProtocolException; {:try_start_1e .. :try_end_6d} :catch_117
    .catch Ljava/lang/IllegalAccessError; {:try_start_1e .. :try_end_6d} :catch_114
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_6d} :catch_111
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_6d} :catch_10e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_6d} :catch_10b
    .catchall {:try_start_1e .. :try_end_6d} :catchall_109

    if-eq v3, v11, :cond_101

    .line 33
    :try_start_6f
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_75
    .catch Ljava/lang/IllegalAccessError; {:try_start_6f .. :try_end_73} :catch_114
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_73} :catch_111
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_10b
    .catchall {:try_start_6f .. :try_end_73} :catchall_109

    :goto_73
    move-object v12, v3

    goto :goto_7a

    .line 35
    :catch_75
    :try_start_75
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_79
    .catch Ljavax/net/ssl/SSLException; {:try_start_75 .. :try_end_79} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_75 .. :try_end_79} :catch_11e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_75 .. :try_end_79} :catch_11a
    .catch Ljava/net/ProtocolException; {:try_start_75 .. :try_end_79} :catch_117
    .catch Ljava/lang/IllegalAccessError; {:try_start_75 .. :try_end_79} :catch_114
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_79} :catch_111
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_10e
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_79} :catch_10b
    .catchall {:try_start_75 .. :try_end_79} :catchall_109

    goto :goto_73

    :goto_7a
    if-eqz v12, :cond_82

    .line 38
    :try_start_7c
    invoke-static {v12}, Lcom/netease/mpay/oversea/o6;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/netease/mpay/oversea/k3;->b:[B

    .line 40
    :cond_82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/netease/mpay/oversea/k3;->c:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    iget-object v15, v0, Lcom/netease/mpay/oversea/k3;->c:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, -0x1

    goto :goto_95

    .line 48
    :cond_ba
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    iget v4, v0, Lcom/netease/mpay/oversea/k3;->a:I

    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V
    :try_end_c3
    .catch Ljavax/net/ssl/SSLException; {:try_start_7c .. :try_end_c3} :catch_fb
    .catch Ljava/net/ConnectException; {:try_start_7c .. :try_end_c3} :catch_f5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7c .. :try_end_c3} :catch_ef
    .catch Ljava/net/ProtocolException; {:try_start_7c .. :try_end_c3} :catch_e9
    .catch Ljava/lang/IllegalAccessError; {:try_start_7c .. :try_end_c3} :catch_e3
    .catch Ljava/lang/NullPointerException; {:try_start_7c .. :try_end_c3} :catch_dd
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_c3} :catch_d7
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_c3} :catch_d1
    .catchall {:try_start_7c .. :try_end_c3} :catchall_cc

    if-eqz v12, :cond_c8

    .line 85
    :try_start_c5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c8

    .line 90
    :catch_c8
    :cond_c8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_cc
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_1d6

    :catch_d1
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_130

    :catch_d7
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_145

    :catch_dd
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_15a

    :catch_e3
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_171

    :catch_e9
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_186

    :catch_ef
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_19c

    :catch_f5
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_1b1

    :catch_fb
    move-exception v0

    move-object/from16 v17, v12

    move-object v12, v14

    goto/16 :goto_1c7

    .line 91
    :cond_101
    :try_start_101
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_109
    .catch Ljavax/net/ssl/SSLException; {:try_start_101 .. :try_end_109} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_101 .. :try_end_109} :catch_11e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_101 .. :try_end_109} :catch_11a
    .catch Ljava/net/ProtocolException; {:try_start_101 .. :try_end_109} :catch_117
    .catch Ljava/lang/IllegalAccessError; {:try_start_101 .. :try_end_109} :catch_114
    .catch Ljava/lang/NullPointerException; {:try_start_101 .. :try_end_109} :catch_111
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_109} :catch_10e
    .catch Ljava/lang/IllegalStateException; {:try_start_101 .. :try_end_109} :catch_10b
    .catchall {:try_start_101 .. :try_end_109} :catchall_109

    :catchall_109
    move-exception v0

    goto :goto_128

    :catch_10b
    move-exception v0

    move-object v12, v14

    goto :goto_12e

    :catch_10e
    move-exception v0

    move-object v12, v14

    goto :goto_143

    :catch_111
    move-exception v0

    move-object v12, v14

    goto :goto_158

    :catch_114
    move-exception v0

    move-object v12, v14

    goto :goto_16f

    :catch_117
    move-exception v0

    move-object v12, v14

    goto :goto_184

    :catch_11a
    move-exception v0

    move-object v12, v14

    goto/16 :goto_19a

    :catch_11e
    move-exception v0

    move-object v12, v14

    goto/16 :goto_1af

    :catch_122
    move-exception v0

    move-object v12, v14

    goto/16 :goto_1c5

    :catchall_126
    move-exception v0

    const/4 v14, 0x0

    :goto_128
    const/16 v17, 0x0

    goto/16 :goto_1d6

    :catch_12c
    move-exception v0

    const/4 v12, 0x0

    :goto_12e
    const/16 v17, 0x0

    .line 140
    :goto_130
    :try_start_130
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 141
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_141
    move-exception v0

    const/4 v12, 0x0

    :goto_143
    const/16 v17, 0x0

    .line 143
    :goto_145
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v10}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 144
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_156
    move-exception v0

    const/4 v12, 0x0

    :goto_158
    const/16 v17, 0x0

    .line 146
    :goto_15a
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 147
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    const/16 v3, 0x9

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_16d
    move-exception v0

    const/4 v12, 0x0

    :goto_16f
    const/16 v17, 0x0

    .line 149
    :goto_171
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v10}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 150
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_182
    move-exception v0

    const/4 v12, 0x0

    :goto_184
    const/16 v17, 0x0

    .line 152
    :goto_186
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 153
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    const/4 v3, 0x4

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_198
    move-exception v0

    const/4 v12, 0x0

    :goto_19a
    const/16 v17, 0x0

    .line 155
    :goto_19c
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v13}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 156
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1ad
    move-exception v0

    const/4 v12, 0x0

    :goto_1af
    const/16 v17, 0x0

    .line 158
    :goto_1b1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 159
    new-instance v2, Lcom/netease/mpay/oversea/i3$a;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lcom/netease/mpay/oversea/i3$a;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1c3
    move-exception v0

    const/4 v12, 0x0

    :goto_1c5
    const/16 v17, 0x0

    .line 161
    :goto_1c7
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v3

    const/4 v4, -0x3

    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;JI)V

    .line 162
    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/l3;->a(Ljava/lang/Exception;)Lcom/netease/mpay/oversea/i3$a;

    move-result-object v0

    throw v0
    :try_end_1d4
    .catchall {:try_start_130 .. :try_end_1d4} :catchall_1d4

    :catchall_1d4
    move-exception v0

    move-object v14, v12

    :goto_1d6
    if-eqz v17, :cond_1dd

    .line 194
    :try_start_1d8
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1db} :catch_1dc

    goto :goto_1dd

    :catch_1dc
    nop

    :cond_1dd
    :goto_1dd
    if-eqz v14, :cond_1e2

    .line 199
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    :cond_1e2
    goto :goto_1e4

    :goto_1e3
    throw v0

    :goto_1e4
    goto :goto_1e3
.end method
