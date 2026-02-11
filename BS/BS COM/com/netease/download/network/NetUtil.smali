# classes10.dex

.class public Lcom/netease/download/network/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetUtil"


# instance fields
.field private mLogData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/network/NetUtil;->mLogData:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public static doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;
    .registers 35
    .param p0, "pUrl"  # Ljava/lang/String;
    .param p2, "pMethod"  # Ljava/lang/String;
    .param p4, "pDealer"  # Lcom/netease/download/network/NetworkDealer;
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
            "Lcom/netease/download/network/NetworkDealer;",
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
    .line 71
    .local p1, "pParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "pHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v27, "NetUtil"

    const-string v28, "NetUtil下载通用类"

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v18, p0

    .line 75
    .local v18, "reqUrl":Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .local v16, "paramBuilder":Ljava/lang/StringBuilder;
    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 78
    .local v20, "result":Ljava/lang/Integer;
    if-eqz p1, :cond_69

    .line 79
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "params="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_36
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-nez v28, :cond_401

    .line 90
    const-string v27, "GET"

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_69

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v27

    if-lez v27, :cond_69

    .line 91
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v28, "?"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 95
    :cond_69
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v15

    .line 108
    .local v15, "oversea":Ljava/lang/String;
    new-instance v25, Ljava/net/URL;

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .local v25, "url":Ljava/net/URL;
    const-string v27, "https"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_9a

    .line 112
    const-string v27, "NetUtil"

    const-string v28, "doHttpReq 自定义ssl"

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_8d
    const-string v27, "TLS"

    invoke-static/range {v27 .. v27}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v22

    .line 118
    .local v22, "scc":Ljavax/net/ssl/SSLContext;
    invoke-virtual/range {v22 .. v22}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9a} :catch_431

    .line 128
    .end local v22  # "scc":Ljavax/net/ssl/SSLContext;
    :cond_9a
    :goto_9a
    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 130
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/16 v5, 0x1388

    .line 131
    .local v5, "connectTimeOut":I
    const/16 v17, 0x1388

    .line 133
    .local v17, "readTimeOut":I
    if-eqz p3, :cond_ec

    .line 135
    const-string v27, "KEY_CONNECT_TIMEOUT_TIME"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c9

    .line 138
    :try_start_b2
    const-string v27, "NetUtil"

    const-string v28, "NetUtil [doHttpReq] 重新设置连接超时时间"

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v27, "KEY_CONNECT_TIMEOUT_TIME"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c8} :catch_44a

    move-result v5

    .line 146
    :cond_c9
    :goto_c9
    const-string v27, "READ_TIMEOUT_TIME"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_ec

    .line 149
    :try_start_d5
    const-string v27, "NetUtil"

    const-string v28, "NetUtil [doHttpReq] 重新设置读写超时时间"

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v27, "READ_TIMEOUT_TIME"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_eb} :catch_463

    move-result v17

    .line 158
    :cond_ec
    :goto_ec
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "NetUtil [doHttpReq] 链接超时="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", 读写超时="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 161
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 162
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 163
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 164
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 165
    const-string v27, "Accept-Encoding"

    const-string v28, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v27, "POST"

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_47c

    .line 168
    const-string v27, "NetUtil"

    const-string v28, "patch post"

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v27, "POST"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 173
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    .line 174
    .local v14, "os":Ljava/io/OutputStream;
    new-instance v26, Ljava/io/BufferedWriter;

    .line 175
    new-instance v27, Ljava/io/OutputStreamWriter;

    const-string v28, "UTF-8"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-direct {v0, v14, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 174
    invoke-direct/range {v26 .. v27}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 176
    .local v26, "writer":Ljava/io/BufferedWriter;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedWriter;->flush()V

    .line 178
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedWriter;->close()V

    .line 179
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 185
    .end local v14  # "os":Ljava/io/OutputStream;
    .end local v26  # "writer":Ljava/io/BufferedWriter;
    :goto_17d
    if-eqz p3, :cond_485

    const-string v27, "START"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_485

    const/4 v11, 0x1

    .line 187
    .local v11, "hasRange":Z
    :goto_18c
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "下载时候，新的头部位置 pHeaders.containsKey(Const.HEADER_RANGE_START)="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v29, "START"

    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz v11, :cond_238

    .line 190
    const-string v27, "START"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .local v23, "start":Ljava/lang/String;
    const-string v27, "END"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 191
    .local v7, "end":Ljava/lang/String;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .local v21, "sb":Ljava/lang/StringBuilder;
    const-string v27, "bytes="

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    if-eqz v23, :cond_488

    move-object/from16 v27, v23

    :goto_1d7
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    .line 193
    const-string v28, "-"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    if-eqz v7, :cond_1eb

    .line 196
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_1eb
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "下载时候，新的头部位置="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", 尾部位置="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", Range="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v27, "Range"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .end local v7  # "end":Ljava/lang/String;
    .end local v21  # "sb":Ljava/lang/StringBuilder;
    .end local v23  # "start":Ljava/lang/String;
    :cond_238
    if-eqz p3, :cond_490

    const-string v27, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_490

    .line 204
    invoke-static/range {v18 .. v18}, Lcom/netease/download/util/StrUtil;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_490

    .line 203
    const/4 v10, 0x1

    .line 206
    .local v10, "hasHost":Z
    :goto_24d
    const/4 v12, 0x0

    .line 208
    .local v12, "host":Ljava/lang/String;
    if-eqz v10, :cond_280

    .line 210
    const-string v27, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12  # "host":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 222
    .restart local v12  # "host":Ljava/lang/String;
    const-string v27, "sun.net.http.allowRestrictedHeaders"

    const-string v28, "true"

    invoke-static/range {v27 .. v28}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "设置host ="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v27, "Host"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_280
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "StrUtil.isIpAddrDomain(reqUrl) ="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/netease/download/util/StrUtil;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v19, 0x0

    .line 250
    .local v19, "responseCode":I
    :try_start_29a
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "reqUrl="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz p3, :cond_2e0

    .line 253
    const-string v28, "NetUtil"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v27, "host="

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_2e0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 257
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2e6
    .catch Ljava/net/UnknownHostException; {:try_start_29a .. :try_end_2e6} :catch_493
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_2e6} :catch_4be
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2e6} :catch_4ec

    move-result v19

    .line 274
    :goto_2e7
    if-eqz v19, :cond_314

    const/16 v27, 0xc8

    move/from16 v0, v27

    move/from16 v1, v19

    if-eq v0, v1, :cond_314

    const/16 v27, 0xce

    move/from16 v0, v27

    move/from16 v1, v19

    if-eq v0, v1, :cond_314

    .line 275
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/netease/download/network/NetUtil;->getErrorLog(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 276
    .local v9, "errorLog":Ljava/lang/String;
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v27, v0

    sget-object v28, Lcom/netease/download/reporter/KeyConst;->KEY_ERROR_LOG:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .end local v9  # "errorLog":Ljava/lang/String;
    :cond_314
    if-eqz p4, :cond_325

    .line 280
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v27

    move-object/from16 v0, p4

    move-object/from16 v1, v27

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/download/network/NetworkDealer;->processHeader(Ljava/util/Map;ILjava/lang/String;)V

    .line 283
    :cond_325
    const/4 v13, 0x0

    .line 286
    .local v13, "is":Ljava/io/InputStream;
    :try_start_326
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_326 .. :try_end_329} :catch_51a

    move-result-object v13

    .line 295
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "responseCode="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", hasRange="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/16 v27, 0xc8

    move/from16 v0, v19

    move/from16 v1, v27

    if-eq v0, v1, :cond_53e

    .line 297
    const/16 v27, 0xce

    move/from16 v0, v19

    move/from16 v1, v27

    if-eq v0, v1, :cond_53e

    .line 296
    const/16 v24, 0x0

    .line 298
    .local v24, "suc":Z
    :goto_36e
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "suc="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eqz v24, :cond_3ca

    if-eqz p4, :cond_3ca

    .line 303
    :try_start_398
    move-object/from16 v0, p4

    invoke-interface {v0, v13}, Lcom/netease/download/network/NetworkDealer;->processContent(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 304
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "processContent result="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ca
    .catch Ljava/net/SocketException; {:try_start_398 .. :try_end_3ca} :catch_542
    .catch Ljava/io/FileNotFoundException; {:try_start_398 .. :try_end_3ca} :catch_54e
    .catch Ljava/lang/Exception; {:try_start_398 .. :try_end_3ca} :catch_55a

    .line 321
    :cond_3ca
    :goto_3ca
    if-nez v24, :cond_3d2

    .line 322
    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 325
    :cond_3d2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 326
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "doHttpReq result="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v20

    .line 328
    .end local v24  # "suc":Z
    :goto_400
    return-object v27

    .line 81
    .end local v4  # "conn":Ljava/net/HttpURLConnection;
    .end local v5  # "connectTimeOut":I
    .end local v10  # "hasHost":Z
    .end local v11  # "hasRange":Z
    .end local v12  # "host":Ljava/lang/String;
    .end local v13  # "is":Ljava/io/InputStream;
    .end local v15  # "oversea":Ljava/lang/String;
    .end local v17  # "readTimeOut":I
    .end local v19  # "responseCode":I
    .end local v25  # "url":Ljava/net/URL;
    :cond_401
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 83
    .local v8, "entry":Ljava/util/Map$Entry;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v28

    if-lez v28, :cond_416

    .line 84
    const-string v28, "&"

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_416
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_36

    .line 122
    .end local v8  # "entry":Ljava/util/Map$Entry;
    .restart local v15  # "oversea":Ljava/lang/String;
    .restart local v25  # "url":Ljava/net/URL;
    :catch_431
    move-exception v6

    .line 123
    .local v6, "e":Ljava/lang/Exception;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "doHttpReq Exception1="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 141
    .end local v6  # "e":Ljava/lang/Exception;
    .restart local v4  # "conn":Ljava/net/HttpURLConnection;
    .restart local v5  # "connectTimeOut":I
    .restart local v17  # "readTimeOut":I
    :catch_44a
    move-exception v6

    .line 142
    .restart local v6  # "e":Ljava/lang/Exception;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "NetUtil [doHttpReq] Exception2="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c9

    .line 152
    .end local v6  # "e":Ljava/lang/Exception;
    :catch_463
    move-exception v6

    .line 153
    .restart local v6  # "e":Ljava/lang/Exception;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "NetUtil [doHttpReq] Exception3="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ec

    .line 182
    .end local v6  # "e":Ljava/lang/Exception;
    :cond_47c
    const-string v27, "GET"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_17d

    .line 185
    :cond_485
    const/4 v11, 0x0

    goto/16 :goto_18c

    .line 192
    .restart local v7  # "end":Ljava/lang/String;
    .restart local v11  # "hasRange":Z
    .restart local v21  # "sb":Ljava/lang/StringBuilder;
    .restart local v23  # "start":Ljava/lang/String;
    :cond_488
    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto/16 :goto_1d7

    .line 203
    .end local v7  # "end":Ljava/lang/String;
    .end local v21  # "sb":Ljava/lang/StringBuilder;
    .end local v23  # "start":Ljava/lang/String;
    :cond_490
    const/4 v10, 0x0

    goto/16 :goto_24d

    .line 259
    .restart local v10  # "hasHost":Z
    .restart local v12  # "host":Ljava/lang/String;
    .restart local v19  # "responseCode":I
    :catch_493
    move-exception v6

    .line 260
    .local v6, "e":Ljava/net/UnknownHostException;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "UnknownHostException 异常 = "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/16 v19, 0x1f7

    goto/16 :goto_2e7

    .line 263
    .end local v6  # "e":Ljava/net/UnknownHostException;
    :catch_4be
    move-exception v6

    .line 264
    .local v6, "e":Ljava/io/IOException;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "IOException 异常 = "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 266
    const/16 v19, 0x198

    goto/16 :goto_2e7

    .line 268
    .end local v6  # "e":Ljava/io/IOException;
    :catch_4ec
    move-exception v6

    .line 269
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    const/16 v19, 0x190

    .line 271
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "Exception 异常 = "

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e7

    .line 288
    .end local v6  # "e":Ljava/lang/Exception;
    .restart local v13  # "is":Ljava/io/InputStream;
    :catch_51a
    move-exception v6

    .line 290
    .restart local v6  # "e":Ljava/lang/Exception;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "Exception"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto/16 :goto_400

    .line 296
    .end local v6  # "e":Ljava/lang/Exception;
    :cond_53e
    const/16 v24, 0x1

    goto/16 :goto_36e

    .line 306
    .restart local v24  # "suc":Z
    :catch_542
    move-exception v6

    .line 307
    .local v6, "e":Ljava/net/SocketException;
    const/16 v27, 0xd

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 308
    invoke-virtual {v6}, Ljava/net/SocketException;->printStackTrace()V

    goto/16 :goto_3ca

    .line 310
    .end local v6  # "e":Ljava/net/SocketException;
    :catch_54e
    move-exception v6

    .line 311
    .local v6, "e":Ljava/io/FileNotFoundException;
    const/16 v27, 0x4

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 312
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_3ca

    .line 314
    .end local v6  # "e":Ljava/io/FileNotFoundException;
    :catch_55a
    move-exception v6

    .line 315
    .local v6, "e":Ljava/lang/Exception;
    const-string v27, "NetUtil"

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "Exception="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", url="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/16 v27, 0xb

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 317
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3ca
.end method

.method public static doSimpleHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;
    .registers 34
    .param p0, "pUrl"  # Ljava/lang/String;
    .param p2, "pMethod"  # Ljava/lang/String;
    .param p4, "pDealer"  # Lcom/netease/download/network/NetworkDealer;
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
            "Lcom/netease/download/network/NetworkDealer;",
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
    .line 347
    .local p1, "pParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "pHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v16, p0

    .line 348
    .local v16, "reqUrl":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .local v15, "paramBuilder":Ljava/lang/StringBuilder;
    const/16 v18, 0x0

    .line 351
    .local v18, "result":Ljava/lang/Object;
    if-eqz p1, :cond_5e

    .line 352
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "doSimpleHttpReq params="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-nez v26, :cond_2b2

    .line 361
    const-string v25, "GET"

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_5e

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v25

    if-lez v25, :cond_5e

    .line 362
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v26, "?"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 366
    :cond_5e
    new-instance v23, Ljava/net/URL;

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 368
    .local v23, "url":Ljava/net/URL;
    const-string v25, "https"

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a5

    .line 370
    const-string v25, "NetUtil"

    const-string v26, "doSimpleHttpReq 自定义ssl"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :try_start_7a
    const-string v25, "TLS"

    invoke-static/range {v25 .. v25}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v20

    .line 375
    .local v20, "scc":Ljavax/net/ssl/SSLContext;
    invoke-virtual/range {v20 .. v20}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_87} :catch_2d4

    .line 382
    .end local v20  # "scc":Ljavax/net/ssl/SSLContext;
    :goto_87
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "reqUrl="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "---start with https"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_a5
    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 386
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 387
    const/16 v25, 0x1388

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    const/16 v25, 0x1388

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    const-string v25, "Accept-Encoding"

    const-string v26, ""

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 391
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 393
    const-string v25, "POST"

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_2ed

    .line 394
    const-string v25, "NetUtil"

    const-string v26, "post"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v25, "POST"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 396
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 399
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    .line 400
    .local v13, "os":Ljava/io/OutputStream;
    new-instance v24, Ljava/io/BufferedWriter;

    .line 401
    new-instance v25, Ljava/io/OutputStreamWriter;

    const-string v26, "UTF-8"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v13, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 400
    invoke-direct/range {v24 .. v25}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 402
    .local v24, "writer":Ljava/io/BufferedWriter;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedWriter;->flush()V

    .line 404
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedWriter;->close()V

    .line 405
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 412
    .end local v13  # "os":Ljava/io/OutputStream;
    .end local v24  # "writer":Ljava/io/BufferedWriter;
    :goto_11e
    if-eqz p3, :cond_2fd

    const-string v25, "START"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2fd

    const/4 v9, 0x1

    .line 414
    .local v9, "hasRange":Z
    :goto_12d
    if-eqz v9, :cond_180

    .line 415
    const-string v25, "NetUtil"

    const-string v26, "hasRange"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v25, "START"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .local v21, "start":Ljava/lang/String;
    const-string v25, "END"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 417
    .local v6, "end":Ljava/lang/String;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .local v19, "sb":Ljava/lang/StringBuilder;
    const-string v25, "bytes="

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    if-eqz v21, :cond_300

    .end local v21  # "start":Ljava/lang/String;
    :goto_15f
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 419
    const-string v26, "-"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    if-eqz v6, :cond_173

    .line 422
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_173
    const-string v25, "Range"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .end local v6  # "end":Ljava/lang/String;
    .end local v19  # "sb":Ljava/lang/StringBuilder;
    :cond_180
    if-eqz p3, :cond_308

    const-string v25, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_308

    .line 429
    invoke-static/range {v16 .. v16}, Lcom/netease/download/util/StrUtil;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_308

    .line 428
    const/4 v8, 0x1

    .line 431
    .local v8, "hasHost":Z
    :goto_195
    const/4 v10, 0x0

    .line 432
    .local v10, "host":Ljava/lang/String;
    if-eqz v8, :cond_1ed

    .line 433
    const-string v25, "NetUtil"

    const-string v26, "hasHost"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v25, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10  # "host":Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 435
    .restart local v10  # "host":Ljava/lang/String;
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v14

    .line 437
    .local v14, "oversea":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1df

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_1df

    const-string v25, "2"

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1df

    .line 439
    const-string v25, "netease.com"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_30b

    .line 440
    const-string v25, "netease.com"

    const-string v26, "easebar.com"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 447
    :cond_1df
    :goto_1df
    const-string v25, "sun.net.http.allowRestrictedHeaders"

    const-string v26, "true"

    invoke-static/range {v25 .. v26}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    const-string v25, "Host"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .end local v14  # "oversea":Ljava/lang/String;
    :cond_1ed
    const/16 v17, 0xb

    .line 474
    .local v17, "responseCode":I
    :try_start_1ef
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "url="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    if-eqz p3, :cond_235

    .line 476
    const-string v26, "NetUtil"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v25, "host="

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "Host"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_235
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 479
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    .line 480
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "responseCode="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", url="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_262} :catch_323

    .line 486
    :goto_262
    const/16 v25, 0x12e

    move/from16 v0, v25

    move/from16 v1, v17

    if-eq v0, v1, :cond_272

    const/16 v25, 0x12d

    move/from16 v0, v25

    move/from16 v1, v17

    if-ne v0, v1, :cond_32b

    .line 487
    :cond_272
    :try_start_272
    const-string v25, "NetUtil"

    const-string v26, "handle 302"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v25, "Location"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 489
    .local v12, "location":Ljava/lang/String;
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "pre url="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", new url="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v12, v0, v1, v2, v3}, Lcom/netease/download/network/NetUtil;->doSimpleHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_2b0} :catch_3ca

    move-result-object v25

    .line 533
    .end local v12  # "location":Ljava/lang/String;
    .end local v18  # "result":Ljava/lang/Object;
    :goto_2b1
    return-object v25

    .line 354
    .end local v4  # "conn":Ljava/net/HttpURLConnection;
    .end local v8  # "hasHost":Z
    .end local v9  # "hasRange":Z
    .end local v10  # "host":Ljava/lang/String;
    .end local v17  # "responseCode":I
    .end local v23  # "url":Ljava/net/URL;
    .restart local v18  # "result":Ljava/lang/Object;
    :cond_2b2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 358
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b

    .line 378
    .end local v7  # "entry":Ljava/util/Map$Entry;
    .restart local v23  # "url":Ljava/net/URL;
    :catch_2d4
    move-exception v5

    .line 379
    .local v5, "e":Ljava/lang/Exception;
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "doHttpReq Exception="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 408
    .end local v5  # "e":Ljava/lang/Exception;
    .restart local v4  # "conn":Ljava/net/HttpURLConnection;
    :cond_2ed
    const-string v25, "NetUtil"

    const-string v26, "get"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v25, "GET"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_11e

    .line 412
    :cond_2fd
    const/4 v9, 0x0

    goto/16 :goto_12d

    .line 418
    .restart local v6  # "end":Ljava/lang/String;
    .restart local v9  # "hasRange":Z
    .restart local v19  # "sb":Ljava/lang/StringBuilder;
    .restart local v21  # "start":Ljava/lang/String;
    :cond_300
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_15f

    .line 428
    .end local v6  # "end":Ljava/lang/String;
    .end local v19  # "sb":Ljava/lang/StringBuilder;
    .end local v21  # "start":Ljava/lang/String;
    :cond_308
    const/4 v8, 0x0

    goto/16 :goto_195

    .line 442
    .restart local v8  # "hasHost":Z
    .restart local v10  # "host":Ljava/lang/String;
    .restart local v14  # "oversea":Ljava/lang/String;
    :cond_30b
    const-string v25, "163.com"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_1df

    .line 443
    const-string v25, "163.com"

    const-string v26, "easebar.com"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1df

    .line 481
    .end local v14  # "oversea":Ljava/lang/String;
    .restart local v17  # "responseCode":I
    :catch_323
    move-exception v5

    .line 482
    .restart local v5  # "e":Ljava/lang/Exception;
    :try_start_324
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    const/16 v17, 0x1f8

    goto/16 :goto_262

    .line 493
    .end local v5  # "e":Ljava/lang/Exception;
    :cond_32b
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "reqUrl="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", responseCode="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-eqz p4, :cond_369

    .line 496
    const-string v25, "NetUtil"

    const-string v26, "processHeader"

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v0, p4

    move-object/from16 v1, v25

    move/from16 v2, v17

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/download/network/NetworkDealer;->processHeader(Ljava/util/Map;ILjava/lang/String;)V
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_369} :catch_3ca

    .line 500
    :cond_369
    const/4 v11, 0x0

    .line 501
    .local v11, "is":Ljava/io/InputStream;
    const/16 v25, 0xc8

    move/from16 v0, v17

    move/from16 v1, v25

    if-ne v0, v1, :cond_374

    if-eqz v9, :cond_3d2

    .line 502
    :cond_374
    const/16 v25, 0xce

    move/from16 v0, v17

    move/from16 v1, v25

    if-ne v0, v1, :cond_37e

    if-nez v9, :cond_3d2

    .line 501
    :cond_37e
    const/16 v22, 0x0

    .line 504
    .local v22, "suc":Z
    :goto_380
    if-eqz v22, :cond_3ea

    if-eqz p4, :cond_3ea

    .line 507
    :try_start_384
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 508
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Lcom/netease/download/network/NetworkDealer;->processContent(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v18

    .line 509
    const-string v25, "NetUtil"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "processContent result="

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a6
    .catch Ljava/net/SocketException; {:try_start_384 .. :try_end_3a6} :catch_3d5
    .catch Ljava/io/FileNotFoundException; {:try_start_384 .. :try_end_3a6} :catch_3dc
    .catch Ljava/lang/Exception; {:try_start_384 .. :try_end_3a6} :catch_3e3

    move-object/from16 v25, v18

    .line 522
    .end local v18  # "result":Ljava/lang/Object;
    :goto_3a8
    if-eqz v11, :cond_3ad

    .line 523
    :try_start_3aa
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 526
    :cond_3ad
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 527
    const-string v26, "NetUtil"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "doSimpleHttpReq final result="

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3aa .. :try_end_3c8} :catch_3ca

    goto/16 :goto_2b1

    .line 531
    .end local v11  # "is":Ljava/io/InputStream;
    .end local v22  # "suc":Z
    :catch_3ca
    move-exception v5

    .line 532
    .restart local v5  # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    const/16 v25, 0x0

    goto/16 :goto_2b1

    .line 501
    .end local v5  # "e":Ljava/lang/Exception;
    .restart local v11  # "is":Ljava/io/InputStream;
    .restart local v18  # "result":Ljava/lang/Object;
    :cond_3d2
    const/16 v22, 0x1

    goto :goto_380

    .line 511
    .end local v18  # "result":Ljava/lang/Object;
    .restart local v22  # "suc":Z
    :catch_3d5
    move-exception v5

    .line 512
    .local v5, "e":Ljava/net/SocketException;
    :try_start_3d6
    invoke-virtual {v5}, Ljava/net/SocketException;->printStackTrace()V

    move-object/from16 v25, v18

    goto :goto_3a8

    .line 514
    .end local v5  # "e":Ljava/net/SocketException;
    :catch_3dc
    move-exception v5

    .line 515
    .local v5, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object/from16 v25, v18

    goto :goto_3a8

    .line 517
    .end local v5  # "e":Ljava/io/FileNotFoundException;
    :catch_3e3
    move-exception v5

    .line 518
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e7
    .catch Ljava/lang/Exception; {:try_start_3d6 .. :try_end_3e7} :catch_3ca

    move-object/from16 v25, v18

    goto :goto_3a8

    .end local v5  # "e":Ljava/lang/Exception;
    .restart local v18  # "result":Ljava/lang/Object;
    :cond_3ea
    move-object/from16 v25, v18

    goto :goto_3a8
.end method

.method public static getErrorLog(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 10
    .param p0, "pInputStream"  # Ljava/io/InputStream;

    .prologue
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .local v2, "errorLog":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 584
    .local v3, "in":Ljava/io/BufferedInputStream;
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 587
    .local v0, "buffer":[B
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 591
    .local v4, "info":Ljava/lang/StringBuffer;
    :goto_13
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_28

    move-result v5

    .local v5, "len":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1f

    .line 600
    .end local v5  # "len":I
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 592
    .restart local v5  # "len":I
    :cond_1f
    :try_start_1f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_13

    .line 595
    .end local v5  # "len":I
    :catch_28
    move-exception v1

    .line 596
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 597
    const-string v6, "NetUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "获取错误信息 异常="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public static getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p0, "mContext"  # Landroid/content/Context;

    .prologue
    .line 545
    :try_start_0
    const-string v10, "wifi"

    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 548
    .local v9, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 549
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 550
    .local v8, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v7

    .line 551
    .local v7, "ipAddress":I
    invoke-static {v7}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v6

    .line 575
    .end local v7  # "ipAddress":I
    .end local v8  # "wifiInfo":Landroid/net/wifi/WifiInfo;
    .end local v9  # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_1c
    return-object v6

    .line 556
    .restart local v9  # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_1d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_24
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_24} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_24} :catch_50

    move-result v10

    if-nez v10, :cond_2a

    .line 575
    .end local v1  # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v9  # "wifiManager":Landroid/net/wifi/WifiManager;
    :goto_27
    const-string v6, "127.0.0.1"

    goto :goto_1c

    .line 557
    .restart local v1  # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .restart local v9  # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_2a
    :try_start_2a
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 559
    .local v5, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_34
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 560
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 562
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_34

    .line 563
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_49
    .catch Ljava/net/SocketException; {:try_start_2a .. :try_end_49} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_49} :catch_50

    move-result-object v6

    goto :goto_1c

    .line 569
    .end local v1  # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v2  # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v4  # "inetAddress":Ljava/net/InetAddress;
    .end local v5  # "intf":Ljava/net/NetworkInterface;
    .end local v9  # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_4b
    move-exception v3

    .line 570
    .local v3, "ex":Ljava/net/SocketException;
    invoke-virtual {v3}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_27

    .line 572
    .end local v3  # "ex":Ljava/net/SocketException;
    :catch_50
    move-exception v0

    .line 573
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_27
.end method

.method private supportPatch()V
    .registers 3

    .prologue
    .line 607
    const-string v0, "patch"

    const-class v1, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-void
.end method
