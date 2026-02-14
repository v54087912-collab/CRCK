# classes11.dex

.class public Lcom/netease/pharos/network2/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;
    .registers 28
    .param p0, "pUrl"  # Ljava/lang/String;
    .param p2, "pMethod"  # Ljava/lang/String;
    .param p4, "pDealer"  # Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/pharos/network2/NetworkDealer;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "pParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "pHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v20, "NetUtil"

    const-string v21, "NetUtil下载通用类"

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object/from16 v15, p0

    .line 63
    .local v15, "reqUrl":Ljava/lang/String;
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/netease/pharos/PharosProxy;->ismEB()Z

    move-result v20

    if-eqz v20, :cond_21

    .line 64
    const-string v20, "netease.com"

    const-string v21, "easebar.com"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 67
    :cond_21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v14, "paramBuilder":Ljava/lang/StringBuilder;
    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 70
    .local v17, "result":Ljava/lang/Integer;
    new-instance v18, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .local v18, "url":Ljava/net/URL;
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 73
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/16 v20, 0x1388

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    const/16 v20, 0x1388

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75
    const-string v20, "Accept-Encoding"

    const-string v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p3, :cond_68

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v20

    if-lez v20, :cond_68

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_62
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_259

    .line 83
    :cond_68
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    .local v7, "extra_info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_94

    const-string v20, "extra_data"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_94

    .line 85
    const-string v20, "extra_data"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 86
    .local v6, "extra_data":Lorg/json/JSONObject;
    const-string v20, "extra_data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v6  # "extra_data":Lorg/json/JSONObject;
    :cond_94
    const-string v20, "POST"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_ac

    const-string v20, "DELETE"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_277

    .line 90
    :cond_ac
    const-string v20, "NetUtil"

    const-string v21, "patch post"

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 96
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    .line 97
    .local v13, "os":Ljava/io/OutputStream;
    new-instance v19, Ljava/io/BufferedWriter;

    .line 98
    new-instance v20, Ljava/io/OutputStreamWriter;

    const-string v21, "UTF-8"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v13, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {v19 .. v20}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 99
    .local v19, "writer":Ljava/io/BufferedWriter;
    if-eqz p1, :cond_26e

    const-string v20, "post_content"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26e

    .line 100
    const-string v20, "post_content"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :goto_f7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedWriter;->flush()V

    .line 106
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedWriter;->close()V

    .line 107
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 130
    .end local v13  # "os":Ljava/io/OutputStream;
    .end local v19  # "writer":Ljava/io/BufferedWriter;
    :goto_107
    if-eqz p3, :cond_2fe

    const-string v20, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2fe

    .line 131
    invoke-static {v15}, Lcom/netease/pharos/util/Util;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2fe

    .line 130
    const/4 v8, 0x1

    .line 133
    .local v8, "hasHost":Z
    :goto_11c
    const/4 v9, 0x0

    .line 134
    .local v9, "host":Ljava/lang/String;
    if-eqz v8, :cond_16b

    .line 135
    const-string v20, "sun.net.http.allowRestrictedHeaders"

    const-string v21, "true"

    invoke-static/range {v20 .. v21}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    const-string v20, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9  # "host":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 137
    .restart local v9  # "host":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_16b

    .line 138
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "设置host ="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/netease/pharos/PharosProxy;->ismEB()Z

    move-result v20

    if-eqz v20, :cond_164

    .line 140
    const-string v20, "netease.com"

    const-string v21, "easebar.com"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    :cond_164
    const-string v20, "Host"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_16b
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "StrUtil.isIpAddrDomain(reqUrl) ="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/netease/pharos/util/Util;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v16, 0x0

    .line 151
    .local v16, "responseCode":I
    :try_start_185
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "reqUrl="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1b7

    .line 154
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "host="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1b7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1bd
    .catch Ljava/net/UnknownHostException; {:try_start_185 .. :try_end_1bd} :catch_301
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_1bd} :catch_32a
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1bd} :catch_356

    move-result v16

    .line 173
    :goto_1be
    if-eqz p4, :cond_1d9

    .line 174
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v10, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v20, "url"

    move-object/from16 v0, v20

    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v20

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    move/from16 v2, v16

    invoke-interface {v0, v1, v2, v10}, Lcom/netease/pharos/network2/NetworkDealer;->processHeader(Ljava/util/Map;ILjava/util/Map;)V

    .line 179
    .end local v10  # "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1d9
    const/4 v11, 0x0

    .line 182
    .local v11, "is":Ljava/io/InputStream;
    :try_start_1da
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_382

    move-result-object v11

    .line 191
    const/16 v20, 0xc8

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_22a

    if-eqz p4, :cond_22a

    .line 194
    :try_start_1e8
    move-object/from16 v0, p4

    move/from16 v1, v16

    invoke-interface {v0, v11, v1, v7}, Lcom/netease/pharos/network2/NetworkDealer;->processContent(Ljava/io/InputStream;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    .line 195
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "processContent result="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", extra_info="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22a
    .catch Ljava/net/SocketException; {:try_start_1e8 .. :try_end_22a} :catch_3a6
    .catch Ljava/io/FileNotFoundException; {:try_start_1e8 .. :try_end_22a} :catch_3b2
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_22a} :catch_3be

    .line 209
    :cond_22a
    :goto_22a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 210
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "doHttpReq result="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v17

    .line 212
    :goto_258
    return-object v20

    .line 78
    .end local v7  # "extra_info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8  # "hasHost":Z
    .end local v9  # "host":Ljava/lang/String;
    .end local v11  # "is":Ljava/io/InputStream;
    .end local v16  # "responseCode":I
    :cond_259
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 79
    .local v12, "key":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v3, v12, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62

    .line 102
    .end local v12  # "key":Ljava/lang/String;
    .restart local v7  # "extra_info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v13  # "os":Ljava/io/OutputStream;
    .restart local v19  # "writer":Ljava/io/BufferedWriter;
    :cond_26e
    const-string v20, "内容为空"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f7

    .line 111
    .end local v13  # "os":Ljava/io/OutputStream;
    .end local v19  # "writer":Ljava/io/BufferedWriter;
    :cond_277
    if-eqz p1, :cond_2cc

    .line 112
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "params="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_299
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_2d3

    .line 122
    const-string v20, "GET"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2cc

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_2cc

    .line 123
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, "?"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 127
    :cond_2cc
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_107

    .line 114
    :cond_2d3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    if-lez v21, :cond_2e6

    .line 117
    const-string v21, "&"

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2e6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_299

    .line 130
    .end local v5  # "entry":Ljava/util/Map$Entry;
    :cond_2fe
    const/4 v8, 0x0

    goto/16 :goto_11c

    .line 160
    .restart local v8  # "hasHost":Z
    .restart local v9  # "host":Ljava/lang/String;
    .restart local v16  # "responseCode":I
    :catch_301
    move-exception v4

    .line 161
    .local v4, "e":Ljava/net/UnknownHostException;
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "UnknownHostException 异常 = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v16, 0x1f7

    goto/16 :goto_1be

    .line 163
    .end local v4  # "e":Ljava/net/UnknownHostException;
    :catch_32a
    move-exception v4

    .line 164
    .local v4, "e":Ljava/io/IOException;
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "IOException 异常 = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 166
    const/16 v16, 0x198

    goto/16 :goto_1be

    .line 167
    .end local v4  # "e":Ljava/io/IOException;
    :catch_356
    move-exception v4

    .line 168
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    const/16 v16, 0x190

    .line 170
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "Exception 异常 = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1be

    .line 183
    .end local v4  # "e":Ljava/lang/Exception;
    .restart local v11  # "is":Ljava/io/InputStream;
    :catch_382
    move-exception v4

    .line 184
    .restart local v4  # "e":Ljava/lang/Exception;
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "Exception"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_258

    .line 196
    .end local v4  # "e":Ljava/lang/Exception;
    :catch_3a6
    move-exception v4

    .line 197
    .local v4, "e":Ljava/net/SocketException;
    const/16 v20, 0xd

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 198
    invoke-virtual {v4}, Ljava/net/SocketException;->printStackTrace()V

    goto/16 :goto_22a

    .line 199
    .end local v4  # "e":Ljava/net/SocketException;
    :catch_3b2
    move-exception v4

    .line 200
    .local v4, "e":Ljava/io/FileNotFoundException;
    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 201
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_22a

    .line 202
    .end local v4  # "e":Ljava/io/FileNotFoundException;
    :catch_3be
    move-exception v4

    .line 203
    .local v4, "e":Ljava/lang/Exception;
    const-string v20, "NetUtil"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "Exception="

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", url="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 205
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_22a
.end method

.method private supportPatch()V
    .registers 3

    .prologue
    .line 219
    const-string v0, "patch"

    const-class v1, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method
