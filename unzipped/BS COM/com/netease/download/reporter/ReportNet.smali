# classes9.dex

.class public Lcom/netease/download/reporter/ReportNet;
.super Ljava/lang/Object;
.source "ReportNet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportNet"

.field private static sReportNet:Lcom/netease/download/reporter/ReportNet;


# instance fields
.field private okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Lcom/netease/download/reporter/ReportNet$3;

    invoke-direct {v0, p0}, Lcom/netease/download/reporter/ReportNet$3;-><init>(Lcom/netease/download/reporter/ReportNet;)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportNet;->okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;ZI)I
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;ZI)I

    move-result p0

    return p0
.end method

.method public static getInstances()Lcom/netease/download/reporter/ReportNet;
    .registers 1

    .line 58
    sget-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    if-nez v0, :cond_b

    .line 59
    new-instance v0, Lcom/netease/download/reporter/ReportNet;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportNet;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    .line 62
    :cond_b
    sget-object v0, Lcom/netease/download/reporter/ReportNet;->sReportNet:Lcom/netease/download/reporter/ReportNet;

    return-object v0
.end method

.method private postHttps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/download/network/NetworkDealer;Ljava/util/Map;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/download/network/NetworkDealer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ReportNet [postHttps] 日志上传模块---设置host ="

    const-string v1, "ReportNet [postHttps] 日志上传模块---上传日志  Exception="

    const-string v2, "ReportNet [postHttps] 日志上传模块---上传日志  SocketException="

    .line 395
    const-string v3, "ReportNet [postHttps]"

    const-string v4, "ReportNet"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ReportNet [postHttps] pUrl="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pDomain="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ReportNet [postHttps] 日志上传模块---上传日志, 最终上传内容="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0xb

    .line 404
    :try_start_3a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 408
    const-string v8, "accept"

    const-string v9, "*/*"

    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v8, "connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x7530

    .line 410
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 411
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 412
    const-string v8, "Accept-Encoding"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 414
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 415
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8c

    .line 418
    const-string/jumbo v8, "sun.net.http.allowRestrictedHeaders"

    const-string/jumbo v9, "true"

    invoke-static {v8, v9}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "Host"

    invoke-virtual {v7, v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_8c
    new-instance v0, Lcom/netease/download/network/TlsSniSocketFactory;

    invoke-direct {v0, v7}, Lcom/netease/download/network/TlsSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 426
    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 427
    new-instance v0, Lcom/netease/download/reporter/ReportNet$4;

    invoke-direct {v0, p0, v7}, Lcom/netease/download/reporter/ReportNet$4;-><init>(Lcom/netease/download/reporter/ReportNet;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 453
    new-instance v0, Ljava/io/PrintWriter;

    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_a5
    .catch Ljava/net/SocketException; {:try_start_3a .. :try_end_a5} :catch_102
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_a5} :catch_e3
    .catchall {:try_start_3a .. :try_end_a5} :catchall_df

    .line 455
    :try_start_a5
    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 459
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    .line 460
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p3, v6, p2}, Lcom/netease/download/network/NetworkDealer;->processHeader(Ljava/util/Map;ILjava/lang/String;)I

    .line 462
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 463
    invoke-interface {p4, v7, v6, p2, p5}, Lcom/netease/download/network/NetworkDealer;->processContent(Ljava/net/HttpURLConnection;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_c3
    .catch Ljava/net/SocketException; {:try_start_a5 .. :try_end_c3} :catch_db
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_c3} :catch_d7
    .catchall {:try_start_a5 .. :try_end_c3} :catchall_d2

    .line 477
    :try_start_c3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    if-eqz v3, :cond_129

    .line 480
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cb} :catch_cd

    goto/16 :goto_129

    :catch_cd
    move-exception p3

    .line 485
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_129

    :catchall_d2
    move-exception p1

    move-object p4, v3

    move-object v3, v0

    goto/16 :goto_14f

    :catch_d7
    move-exception p3

    move-object p4, v3

    move-object v3, v0

    goto :goto_e5

    :catch_db
    move-exception p3

    move-object p4, v3

    move-object v3, v0

    goto :goto_104

    :catchall_df
    move-exception p1

    move-object p4, v3

    goto/16 :goto_14f

    :catch_e3
    move-exception p3

    move-object p4, v3

    .line 471
    :goto_e5
    :try_start_e5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f7
    .catchall {:try_start_e5 .. :try_end_f7} :catchall_14e

    if-eqz v3, :cond_fc

    .line 477
    :try_start_f9
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_fc
    if-eqz p4, :cond_129

    .line 480
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_101} :catch_cd

    goto :goto_129

    :catch_102
    move-exception p3

    move-object p4, v3

    .line 467
    :goto_104
    :try_start_104
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p3}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_116
    .catchall {:try_start_104 .. :try_end_116} :catchall_14e

    if-eqz v3, :cond_11e

    .line 477
    :try_start_118
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_11e

    :catch_11c
    move-exception p3

    goto :goto_124

    :cond_11e
    :goto_11e
    if-eqz p4, :cond_127

    .line 480
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_123} :catch_11c

    goto :goto_127

    .line 485
    :goto_124
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :cond_127
    :goto_127
    const/16 v6, 0xd

    :cond_129
    :goto_129
    const/16 p3, 0xc8

    if-ne p3, v6, :cond_12e

    const/4 v6, 0x0

    .line 493
    :cond_12e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ReportNet [postHttps] resultCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", pUrl="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catchall_14e
    move-exception p1

    :goto_14f
    if-eqz v3, :cond_157

    .line 477
    :try_start_151
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_157

    :catch_155
    move-exception p2

    goto :goto_15d

    :cond_157
    :goto_157
    if-eqz p4, :cond_160

    .line 480
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_15c} :catch_155

    goto :goto_160

    .line 485
    :goto_15d
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 486
    :cond_160
    :goto_160
    throw p1
.end method

.method private postOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 362
    const-string v0, "ReportNet [postOkhttp] start"

    const-string v1, "ReportNet"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReportNet [postOkhttp] configUrl="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", infos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/netease/ntunisdk/okhttp3/RequestBody;->create(Lcom/netease/ntunisdk/okhttp3/MediaType;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/RequestBody;

    move-result-object p3

    .line 369
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->post(Lcom/netease/ntunisdk/okhttp3/RequestBody;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 372
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4e

    .line 373
    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    goto :goto_54

    .line 376
    :cond_4e
    const-string/jumbo p3, "sss"

    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 379
    :goto_54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5f

    .line 380
    const-string p3, "Host"

    invoke-virtual {v0, p3, p2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 383
    :cond_5f
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 385
    invoke-static {}, Lcom/netease/download/network/OkHttpProxy;->getInstance()Lcom/netease/download/network/OkHttpProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/download/reporter/ReportNet;->okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;

    invoke-virtual {p1, v0, p2}, Lcom/netease/download/network/OkHttpProxy;->execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method

.method private reportControl(Ljava/lang/String;ZI)I
    .registers 15

    .line 221
    const-string v0, "httpdns_report_module"

    .line 0
    const-string v1, "ReportNet [reportControl] 日志上传模块---上传日志，Urls信息总览="

    .line 221
    const-string v2, "ReportNet [reportControl] start"

    const-string v3, "ReportNet"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 228
    const-string p1, "ReportNet [reportControl] param error"

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1

    .line 232
    :cond_19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz p2, :cond_58

    .line 236
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/download/reporter/ReportFile;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 237
    const-string v5, "filepath"

    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :try_start_2e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v5, "log_delay"

    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_3d

    goto :goto_56

    :catch_3d
    move-exception p3

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ReportNet [reportControl] Exception="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_56
    move-object p3, p1

    goto :goto_5a

    :cond_58
    move-object p2, p1

    move-object p3, v4

    .line 255
    :goto_5a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0xb

    if-nez v2, :cond_24f

    .line 263
    :try_start_62
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->isLogOpen()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUrlController;->geturls()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_8b
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUrlController;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_a3

    .line 268
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUrlController;->next()Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;

    move-result-object v1

    .line 269
    iget-object v6, v1, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mDomain:Ljava/lang/String;

    .line 270
    iget-object v1, v1, Lcom/netease/download/reporter/ReportUrlController$ReportUrlControllerUnit;->mUrl:Ljava/lang/String;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a2} :catch_22b

    goto :goto_a5

    :cond_a3
    move-object v1, v4

    move-object v6, v1

    .line 274
    :goto_a5
    const-string v7, ", url="

    if-eqz v5, :cond_d7

    if-lez v2, :cond_d7

    :try_start_ab
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d7

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReportNet [reportControl] 日志上传模块---上传日志，具体使用的domain="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v7, "ReportNet [reportControl use okhttp"

    invoke-static {v3, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v1, v6, p2, p3}, Lcom/netease/download/reporter/ReportNet;->postOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_a5

    .line 283
    :cond_d7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportNet [reportControl] 正常上传结果 result="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_23d

    .line 286
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/download/reporter/ReportUrlController;->removeUnit()V

    .line 288
    const-string p3, "ReportNet [reportControl] 进入httpdns逻辑"

    invoke-static {v3, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_126

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportNet [reportControl] 日志模块未请求过httpdns，发起httpdns url="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 294
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/netease/download/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 297
    :cond_126
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_23d

    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportNet [reportControl] 日志模块已发起httpdns url="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v1}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportNet [reportControl] channel="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_15c
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23d

    if-eqz v5, :cond_23d

    .line 307
    const-string v2, "ReportNet [reportControl] httpdns存在未使用的ip"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lcom/netease/download/httpdns/HttpdnsProxy;->next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v2

    if-eqz v2, :cond_1e2

    .line 315
    iget-object v6, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 316
    iget-object v2, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 318
    invoke-static {v2}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v8
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_17f} :catch_22b

    const-string v9, "/"

    if-eqz v8, :cond_19e

    .line 319
    :try_start_183
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v9}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a2

    .line 322
    :cond_19e
    invoke-static {v1, v2, v9}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    :goto_1a2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReportNet [reportControl] mHost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mIp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v8, "ReportNet [reportControl] use okhttp"

    invoke-static {v3, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v1, v6, p2, p1}, Lcom/netease/download/reporter/ReportNet;->postOkhttp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportNet [reportControl] httpdns 上传结果 result="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e8

    .line 332
    :cond_1e2
    const-string v2, "ReportNet [reportControl] unit is null"

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_1e8
    if-eqz v5, :cond_20d

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReportNet [reportControl] 删除ip="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", 所属channel="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v6

    invoke-virtual {v6, v0, v2, p3}, Lcom/netease/download/httpdns/HttpdnsProxy;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_20d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportNet [reportControl] 是否还有未使用的上传ip="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_229} :catch_22b

    goto/16 :goto_15c

    :catch_22b
    move-exception p1

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ReportNet [reportControl] 日志上传模块---上传日志 Exception="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_23d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ReportNet [reportControl] 上传总结果="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25a

    .line 353
    :cond_24f
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/reporter/ReportProxy;->getmReportCallBack()Lcom/netease/download/reporter/ReportCallBack;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lcom/netease/download/reporter/ReportCallBack;->reportFinish()V

    :goto_25a
    return v5
.end method


# virtual methods
.method public report(Ljava/lang/String;I)V
    .registers 6

    .line 70
    const-string v0, "ReportNet"

    :try_start_2
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 71
    invoke-virtual {v1}, Lcom/netease/download/config/ConfigParams;->isReport()Z

    move-result v1

    if-nez v1, :cond_18

    .line 72
    const-string p1, "ReportNet [report] 日志上传模块---上传日志,参数错误"

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_30

    .line 78
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/download/reporter/ReportNet$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/download/reporter/ReportNet$1;-><init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_47

    :cond_30
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, v1, p2}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;ZI)I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    goto :goto_47

    :catch_35
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ReportNet [report] 日志上传模块---上传日志 Exception="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    return-void
.end method

.method public reportFile(Ljava/lang/String;I)V
    .registers 8

    .line 98
    const-string v0, "ReportNet [reportFile] start"

    const-string v1, "ReportNet"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    const-string p1, "ReportNet [reportFile] 参数错误1"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_13
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v0

    .line 109
    const-string v2, "ReportProxy [reportFile] 采用配置文件 ip"

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    .line 112
    invoke-virtual {v0}, Lcom/netease/download/config/ConfigParams;->getReportUrl()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/netease/download/config/ConfigParams;->getReportIpArray()[Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x0

    move-object v0, v2

    .line 116
    :goto_2d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v0, :cond_38

    array-length v3, v0

    if-gtz v3, :cond_8d

    .line 117
    :cond_38
    const-string v0, "ReportProxy [reportFile] 采用hardcode ip"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [report] 海外="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://sigma-orbit-impression.proxima.nie.easebar.com/sdk"

    if-eqz v3, :cond_6a

    .line 126
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    :cond_68
    :goto_68
    move-object v2, v4

    goto :goto_8d

    .line 128
    :cond_6a
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 130
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_68

    .line 132
    :cond_75
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://sigma-orbit-impression.proxima.nie.netease.com/sdk"

    if-eqz v3, :cond_82

    .line 133
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_68

    .line 135
    :cond_82
    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 136
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_GLOBAL:[Ljava/lang/String;

    goto :goto_68

    .line 140
    :cond_8d
    :goto_8d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [reportFile] url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [reportFile] ReportUrlController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUrlController;->geturls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_c2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_da

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/download/reporter/ReportNet$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/download/reporter/ReportNet$2;-><init>(Lcom/netease/download/reporter/ReportNet;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_f1

    :cond_da
    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/download/reporter/ReportNet;->reportControl(Ljava/lang/String;ZI)I
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_de} :catch_df

    goto :goto_f1

    :catch_df
    move-exception p1

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReportNet [reportFile] 日志上传模块---上传日志 Exception="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f1
    return-void
.end method
