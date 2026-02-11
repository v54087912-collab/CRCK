# classes10.dex

.class public Lcom/netease/download/network/OkHttpProxy;
.super Ljava/lang/Object;
.source "OkHttpProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpProxy"

.field private static sOkHttpProxy:Lcom/netease/download/network/OkHttpProxy;


# instance fields
.field private sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netease/download/network/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/network/OkHttpProxy;
    .registers 2

    .line 35
    sget-object v0, Lcom/netease/download/network/OkHttpProxy;->sOkHttpProxy:Lcom/netease/download/network/OkHttpProxy;

    if-nez v0, :cond_12

    .line 36
    const-string v0, "OkHttpProxy"

    const-string v1, "OkHttpProxy [getInstance] sOkHttpProxy create"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/netease/download/network/OkHttpProxy;

    invoke-direct {v0}, Lcom/netease/download/network/OkHttpProxy;-><init>()V

    sput-object v0, Lcom/netease/download/network/OkHttpProxy;->sOkHttpProxy:Lcom/netease/download/network/OkHttpProxy;

    .line 40
    :cond_12
    sget-object v0, Lcom/netease/download/network/OkHttpProxy;->sOkHttpProxy:Lcom/netease/download/network/OkHttpProxy;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 3

    .line 164
    const-string v0, "OkHttpProxy"

    const-string v1, "OkHttpProxy [clean] start"

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/netease/download/network/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    return-void
.end method

.method public execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 45
    const-string v4, ", headers = "

    const-string v5, ", url="

    .line 0
    const-string v6, "OkHttpProxy [execute_syn] headers = "

    const-string v7, "OkHttpProxy [execute_syn] Exception1 = "

    const-string v8, "OkHttpProxy [execute_syn] Exception2 = "

    .line 45
    const-string v0, "OkHttpProxy [execute_syn] start"

    const-string v9, "OkHttpProxy"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 48
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addHttpCount()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v12

    .line 53
    iget-object v0, v1, Lcom/netease/download/network/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v0, :cond_cc

    .line 54
    const-string v0, "OkHttpProxy [execute_syn] sOkHttpClient create"

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_33
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 58
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3a} :catch_a0

    move-wide v15, v10

    const-wide/16 v10, 0x7530

    :try_start_3d
    invoke-virtual {v0, v10, v11, v14}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 59
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v14}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 60
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11, v14}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 61
    new-instance v10, Lcom/netease/ntunisdk/okhttp3/ConnectionPool;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_9c

    const-wide/16 v13, 0x1e

    move-wide/from16 v17, v15

    const/4 v15, 0x5

    :try_start_53
    invoke-direct {v10, v15, v13, v14, v11}, Lcom/netease/ntunisdk/okhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->connectionPool(Lcom/netease/ntunisdk/okhttp3/ConnectionPool;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 62
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v10}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 63
    const-string v10, "OkHttpProxy [execute_syn] CONNECT_TIMEOUT_TIME=30000"

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v10, "OkHttpProxy [execute_syn] READ_TIMEOUT_TIME=30000"

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v10, "OkHttpProxy [execute_syn] WRITE_TIMEOUT_TIME=30000"

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v10, "OkHttpProxy [execute_syn] KEEPALIVE_TIMEOUT=30"

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v10, "OkHttpProxy [execute_syn] PINGINTERVAL=30"

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    .line 71
    new-instance v10, Lcom/netease/ntunisdk/okhttp3/CacheControl$Builder;

    invoke-direct {v10}, Lcom/netease/ntunisdk/okhttp3/CacheControl$Builder;-><init>()V

    .line 72
    invoke-virtual {v10}, Lcom/netease/ntunisdk/okhttp3/CacheControl$Builder;->noStore()Lcom/netease/ntunisdk/okhttp3/CacheControl$Builder;

    .line 73
    invoke-virtual {v10}, Lcom/netease/ntunisdk/okhttp3/CacheControl$Builder;->build()Lcom/netease/ntunisdk/okhttp3/CacheControl;

    move-result-object v10

    .line 74
    invoke-virtual {v2, v10}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->cacheControl(Lcom/netease/ntunisdk/okhttp3/CacheControl;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 76
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->build()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/network/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 77
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->dispatcher()Lcom/netease/ntunisdk/okhttp3/Dispatcher;

    move-result-object v0

    const/16 v10, 0x1e

    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/okhttp3/Dispatcher;->setMaxRequestsPerHost(I)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_99} :catch_9a

    goto :goto_ce

    :catch_9a
    move-exception v0

    goto :goto_a3

    :catch_9c
    move-exception v0

    move-wide/from16 v17, v15

    goto :goto_a3

    :catch_a0
    move-exception v0

    move-wide/from16 v17, v10

    .line 80
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OkHttpProxy [execute_syn] Exception = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", header="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ce

    :cond_cc
    move-wide/from16 v17, v10

    :goto_ce
    if-eqz v12, :cond_112

    .line 85
    invoke-virtual {v12}, Lcom/netease/ntunisdk/okhttp3/Headers;->size()I

    move-result v0

    if-lez v0, :cond_112

    .line 86
    const-string v0, "END"

    invoke-virtual {v12, v0}, Lcom/netease/ntunisdk/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_112

    .line 89
    const-string v10, "START"

    invoke-virtual {v12, v10}, Lcom/netease/ntunisdk/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bytes="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f8

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_fd

    :cond_f8
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_fd
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "RANGE"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    goto :goto_113

    :cond_112
    const/4 v10, 0x0

    .line 100
    :goto_113
    const-string v0, "X-Ntes-Orbit-Ver"

    const-string v11, "2.8.2"

    invoke-virtual {v2, v0, v11}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 102
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getNtesOrbitId()Ljava/lang/String;

    move-result-object v0

    const-string v11, "X-Ntes-Orbit-ID"

    invoke-virtual {v2, v11, v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 106
    iget-object v0, v1, Lcom/netease/download/network/OkHttpProxy;->sOkHttpClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newCall(Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xb

    .line 110
    :try_start_139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_166} :catch_232
    .catchall {:try_start_139 .. :try_end_166} :catchall_22f

    .line 114
    :try_start_166
    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->execute()Lcom/netease/ntunisdk/okhttp3/Response;

    move-result-object v14
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16a} :catch_171
    .catchall {:try_start_166 .. :try_end_16a} :catchall_22f

    .line 115
    :try_start_16a
    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v13
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16e} :catch_16f
    .catchall {:try_start_16a .. :try_end_16e} :catchall_2be

    goto :goto_1b0

    :catch_16f
    move-exception v0

    goto :goto_173

    :catch_171
    move-exception v0

    move-object v14, v12

    .line 121
    :goto_173
    :try_start_173
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3, v2, v12}, Lcom/netease/ntunisdk/okhttp3/Callback;->onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    :goto_1b0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", code="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq v0, v13, :cond_21c

    const/16 v0, 0xce

    if-ne v0, v13, :cond_1ee

    goto :goto_21c

    .line 133
    :cond_1ee
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addHttpFailCount()V

    .line 134
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/netease/download/downloader/TaskHandleOp;->addHttpFailCountToMap(I)V

    .line 135
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v6

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/ntunisdk/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13, v6, v7}, Lcom/netease/download/downloader/TaskHandleOp;->addHttpFailFileNameMapToMap(ILcom/netease/ntunisdk/okhttp3/Headers;Ljava/lang/String;)V

    .line 136
    invoke-interface {v3, v2, v12}, Lcom/netease/ntunisdk/okhttp3/Callback;->onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V

    const/4 v13, 0x1

    goto :goto_227

    .line 128
    :cond_21c
    :goto_21c
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addHttpSuccessCount()V

    .line 129
    invoke-interface {v3, v2, v14}, Lcom/netease/ntunisdk/okhttp3/Callback;->onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_226} :catch_22d
    .catchall {:try_start_173 .. :try_end_226} :catchall_2be

    const/4 v13, 0x0

    :goto_227
    if-eqz v14, :cond_271

    .line 147
    :goto_229
    invoke-virtual {v14}, Lcom/netease/ntunisdk/okhttp3/Response;->close()V

    goto :goto_271

    :catch_22d
    move-exception v0

    goto :goto_234

    :catchall_22f
    move-exception v0

    goto/16 :goto_2c0

    :catch_232
    move-exception v0

    move-object v14, v12

    .line 141
    :goto_234
    :try_start_234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26e
    .catchall {:try_start_234 .. :try_end_26e} :catchall_2be

    if-eqz v14, :cond_271

    goto :goto_229

    :cond_271
    :goto_271
    if-eqz v13, :cond_286

    .line 153
    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->newBuilder()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 154
    invoke-interface {v3, v2, v12}, Lcom/netease/ntunisdk/okhttp3/Callback;->onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_287

    :cond_286
    move v11, v13

    .line 157
    :goto_287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OkHttpProxy [execute_syn] code= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okhttp3/Request;->url()Lcom/netease/ntunisdk/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-interface {v2}, Lcom/netease/ntunisdk/okhttp3/Call;->request()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/Request;->headers()Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/download/downloader/TaskHandleOp;->addChannelDownloadCostTimeMap(Lcom/netease/ntunisdk/okhttp3/Headers;J)V

    return v11

    :catchall_2be
    move-exception v0

    move-object v12, v14

    :goto_2c0
    if-eqz v12, :cond_2c5

    .line 147
    invoke-virtual {v12}, Lcom/netease/ntunisdk/okhttp3/Response;->close()V

    :cond_2c5
    throw v0
.end method
