# classes4.dex

.class public final Lcom/appsflyer/internal/AFd1jSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getRevenue:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-string v0, ""

    const/4 v1, 0x0

    .line 178
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_b
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception p0

    move-object v0, v1

    goto :goto_64

    :catch_b
    move-exception v5

    .line 181
    :try_start_c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 182
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_1f
    move-object v4, v0

    :goto_20
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    :goto_27
    if-nez p0, :cond_2a

    return-object v0

    .line 197
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_8

    .line 200
    :try_start_38
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_61

    const/4 v1, 0x1

    .line 203
    :goto_3e
    :try_start_3e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    if-nez v1, :cond_4b

    const/16 v1, 0xa

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_3e

    .line 211
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_5b

    .line 214
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 217
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_5b
    move-exception v0

    move-object v1, v2

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_64

    :catchall_61
    move-exception p0

    move-object v0, v1

    move-object v1, v2

    :goto_64
    if-eqz v1, :cond_69

    .line 214
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_69
    if-eqz v0, :cond_6e

    .line 217
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 219
    :cond_6e
    throw p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1cSDK;)Lcom/appsflyer/internal/AFd1aSDK;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 39
    const-string v2, "ms"

    const-string v3, "\n took "

    const-string v4, "] "

    const-string v5, "["

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 42
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue()[B

    move-result-object v0

    .line 1146
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue()[B

    move-result-object v10

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getCurrencyIso4217Code()Z

    move-result v11
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_1e8

    if-eqz v11, :cond_5d

    if-eqz v10, :cond_5d

    .line 1149
    :try_start_3b
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData()Z

    move-result v11

    if-eqz v11, :cond_44

    const-string v10, "<encrypted>"

    goto :goto_4e

    :cond_44
    new-instance v11, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v11

    .line 1150
    :goto_4e
    const-string v11, "\n payload: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_56
    .catchall {:try_start_3b .. :try_end_56} :catchall_57

    goto :goto_5d

    :catchall_57
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_1ed

    .line 4085
    :cond_5d
    :goto_5d
    :try_start_5d
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1152
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_1e8

    if-eqz v11, :cond_90

    :try_start_6d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1153
    const-string v12, "\n "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8f
    .catchall {:try_start_6d .. :try_end_8f} :catchall_57

    goto :goto_67

    .line 1155
    :cond_90
    :try_start_90
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1156
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    new-instance v9, Ljava/net/URL;

    .line 5070
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 44
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_ba
    .catchall {:try_start_90 .. :try_end_ba} :catchall_1e8

    .line 6080
    :try_start_ba
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1cSDK;->getRevenue:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMonetizationNetwork()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c9

    .line 49
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    :cond_c9
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->component3()Z

    move-result v10

    if-nez v10, :cond_d2

    .line 52
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_d2
    .catchall {:try_start_ba .. :try_end_d2} :catchall_1e3

    :cond_d2
    move-object/from16 v10, p0

    .line 55
    :try_start_d4
    iget v12, v10, Lcom/appsflyer/internal/AFd1jSDK;->getRevenue:I

    .line 7093
    iget v13, v1, Lcom/appsflyer/internal/AFd1cSDK;->component4:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_dc

    move v12, v13

    .line 60
    :cond_dc
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData()Z

    move-result v12

    if-eqz v12, :cond_eb

    const-string v12, "application/octet-stream"

    goto :goto_ed

    :cond_eb
    const-string v12, "application/json"

    .line 65
    :goto_ed
    const-string v13, "Content-Type"

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    iget-object v12, v1, Lcom/appsflyer/internal/AFd1cSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 69
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_fc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_118

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :cond_118
    const/4 v12, 0x1

    if-eqz v0, :cond_14b

    .line 75
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    const-string v13, "Content-Length"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_130
    .catchall {:try_start_d4 .. :try_end_130} :catchall_1e1

    .line 84
    :try_start_130
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_139
    .catchall {:try_start_130 .. :try_end_139} :catchall_143

    .line 85
    :try_start_139
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_140

    .line 88
    :try_start_13c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_14b

    :catchall_140
    move-exception v0

    move-object v8, v13

    goto :goto_145

    :catchall_143
    move-exception v0

    const/4 v8, 0x0

    :goto_145
    if-eqz v8, :cond_14a

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_14a
    throw v0

    .line 94
    :cond_14b
    :goto_14b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x64

    const/4 v13, 0x2

    if-ne v0, v13, :cond_157

    const/16 v17, 0x1

    goto :goto_159

    :cond_157
    const/16 v17, 0x0

    .line 98
    :goto_159
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1cSDK;->getMediationNetwork()Z

    move-result v0

    .line 99
    const-string v11, ""

    if-eqz v0, :cond_167

    .line 101
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1jSDK;->getMediationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_168

    :cond_167
    move-object v15, v11

    .line 9162
    :goto_168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    .line 9163
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v0, v11, v12}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(J)V

    .line 10138
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "response code:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n body:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10141
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 107
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x0

    .line 110
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v11, Lcom/appsflyer/internal/AFd1aSDK;

    .line 113
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    move-object v14, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1hSDK;)V
    :try_end_1db
    .catchall {:try_start_13c .. :try_end_1db} :catchall_1e1

    if-eqz v9, :cond_1e0

    .line 124
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e0
    return-object v11

    :catchall_1e1
    move-exception v0

    goto :goto_1e6

    :catchall_1e3
    move-exception v0

    move-object/from16 v10, p0

    :goto_1e6
    move-object v8, v9

    goto :goto_1ed

    :catchall_1e8
    move-exception v0

    move-object/from16 v10, p0

    const/4 v11, 0x0

    move-object v8, v11

    .line 11162
    :goto_1ed
    :try_start_1ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    .line 11163
    new-instance v6, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v6, v11, v12}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(J)V

    .line 12131
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12133
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v14, v0

    invoke-virtual/range {v11 .. v17}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 121
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v0, v6}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1hSDK;)V

    throw v1
    :try_end_239
    .catchall {:try_start_1ed .. :try_end_239} :catchall_239

    :catchall_239
    move-exception v0

    if-eqz v8, :cond_23f

    .line 124
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_23f
    throw v0
.end method
