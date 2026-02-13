# classes2.dex

.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v1, p7

    move-object/from16 v13, p8

    .line 1
    const-string v12, "Error closing stream"

    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    if-nez v2, :cond_31c

    if-eqz v15, :cond_31c

    if-nez v0, :cond_16

    goto/16 :goto_31c

    .line 2
    :cond_16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, " to "

    if-eqz v1, :cond_3b

    .line 4
    const-string v3, "Unity Ads cache: resuming download "

    const-string v4, " at "

    .line 5
    invoke-static {v3, v15, v2, v0, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_52

    .line 7
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unity Ads cache: start downloading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 8
    :goto_52
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_69

    .line 9
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    return-void

    :cond_69
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 13
    :try_start_72
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_72 .. :try_end_74} :catch_2c6
    .catch Ljava/net/MalformedURLException; {:try_start_72 .. :try_end_74} :catch_28d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_74} :catch_252
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_74} :catch_217
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_72 .. :try_end_74} :catch_1dc
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_74} :catch_17f
    .catchall {:try_start_72 .. :try_end_74} :catchall_177

    :try_start_74
    invoke-direct {v8, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_74 .. :try_end_77} :catch_19e
    .catch Ljava/net/MalformedURLException; {:try_start_74 .. :try_end_77} :catch_198
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_192
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_77} :catch_18c
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_74 .. :try_end_77} :catch_185
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_17f
    .catchall {:try_start_74 .. :try_end_77} :catchall_177

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v4, p6

    .line 14
    :try_start_7d
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0

    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 15
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    move/from16 v4, p5

    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 16
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 17
    iput-boolean v11, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 18
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    move-result-wide v16

    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    move-result v0

    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    move-result v18

    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19
    :try_end_ad
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_ad} :catch_16f
    .catch Ljava/net/MalformedURLException; {:try_start_7d .. :try_end_ad} :catch_167
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_ad} :catch_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_ad} :catch_157
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_7d .. :try_end_ad} :catch_14f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_ad} :catch_147
    .catchall {:try_start_7d .. :try_end_ad} :catchall_13f

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v20, v8

    move-wide/from16 v8, v16

    move-object v15, v10

    move v10, v0

    move/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    :try_start_bf
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_c2
    .catch Ljava/io/FileNotFoundException; {:try_start_bf .. :try_end_c2} :catch_132
    .catch Ljava/net/MalformedURLException; {:try_start_bf .. :try_end_c2} :catch_125
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_118
    .catch Ljava/lang/IllegalStateException; {:try_start_bf .. :try_end_c2} :catch_10b
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_bf .. :try_end_c2} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_f2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_e5

    .line 19
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 20
    :try_start_c4
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c9

    goto/16 :goto_2fe

    :catch_c9
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v21

    .line 21
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_2fe

    :catchall_e5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_ed
    move-object v5, v0

    move-object/from16 v10, v20

    goto/16 :goto_2ff

    :catch_f2
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_fa
    move-object/from16 v10, v20

    goto/16 :goto_1a4

    :catch_fe
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_106
    move-object/from16 v10, v20

    :goto_108
    const/4 v5, 0x0

    goto/16 :goto_1e2

    :catch_10b
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_113
    move-object/from16 v10, v20

    :goto_115
    const/4 v5, 0x0

    goto/16 :goto_21d

    :catch_118
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_120
    move-object/from16 v10, v20

    :goto_122
    const/4 v5, 0x0

    goto/16 :goto_258

    :catch_125
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_12d
    move-object/from16 v10, v20

    :goto_12f
    const/4 v5, 0x0

    goto/16 :goto_293

    :catch_132
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p8

    move-object v1, v15

    move-object/from16 v2, v21

    :goto_13a
    move-object/from16 v10, v20

    :goto_13c
    const/4 v5, 0x0

    goto/16 :goto_2cc

    :catchall_13f
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_ed

    :catch_147
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_fa

    :catch_14f
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_106

    :catch_157
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_113

    :catch_15f
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_120

    :catch_167
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_12d

    :catch_16f
    move-exception v0

    move-object/from16 v20, v8

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_13a

    :catchall_177
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    :goto_17c
    move-object v5, v0

    goto/16 :goto_2ff

    :catch_17f
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_1a4

    :catch_185
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto/16 :goto_108

    :catch_18c
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_115

    :catch_192
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_122

    :catch_198
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_12f

    :catch_19e
    move-exception v0

    move-object v1, v10

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    goto :goto_13c

    .line 23
    :goto_1a4
    :try_start_1a4
    const-string v5, "Unknown error"

    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 25
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_1bb
    .catchall {:try_start_1a4 .. :try_end_1bb} :catchall_1da

    .line 26
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 27
    :try_start_1bf
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c2} :catch_1c4

    goto/16 :goto_2fe

    :catch_1c4
    move-exception v0

    move-object v1, v0

    .line 28
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_2fe

    :catchall_1da
    move-exception v0

    goto :goto_17c

    :catch_1dc
    move-exception v0

    move-object v1, v10

    move v5, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    .line 30
    :goto_1e2
    :try_start_1e2
    const-string v6, "Network error"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 32
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_1f8
    .catchall {:try_start_1e2 .. :try_end_1f8} :catchall_1da

    .line 33
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 34
    :try_start_1fc
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_1ff} :catch_201

    goto/16 :goto_2fe

    :catch_201
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_2fe

    :catch_217
    move-exception v0

    move-object v1, v10

    move v5, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    .line 37
    :goto_21d
    :try_start_21d
    const-string v6, "Illegal state"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 39
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_233
    .catchall {:try_start_21d .. :try_end_233} :catchall_1da

    .line 40
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 41
    :try_start_237
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_23a} :catch_23c

    goto/16 :goto_2fe

    :catch_23c
    move-exception v0

    move-object v1, v0

    .line 42
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_2fe

    :catch_252
    move-exception v0

    move-object v1, v10

    move v5, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    .line 44
    :goto_258
    :try_start_258
    const-string v6, "Couldn\'t request stream"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 46
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_26e
    .catchall {:try_start_258 .. :try_end_26e} :catchall_1da

    .line 47
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 48
    :try_start_272
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_275} :catch_277

    goto/16 :goto_2fe

    :catch_277
    move-exception v0

    move-object v1, v0

    .line 49
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto/16 :goto_2fe

    :catch_28d
    move-exception v0

    move-object v1, v10

    move v5, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    .line 51
    :goto_293
    :try_start_293
    const-string v6, "Malformed URL"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 53
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_2a9
    .catchall {:try_start_293 .. :try_end_2a9} :catchall_1da

    .line 54
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 55
    :try_start_2ad
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2b0} :catch_2b1

    goto :goto_2fe

    :catch_2b1
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    goto :goto_2fe

    :catch_2c6
    move-exception v0

    move-object v1, v10

    move v5, v11

    move-object v2, v12

    move-object v4, v13

    move-object v3, v15

    .line 58
    :goto_2cc
    :try_start_2cc
    const-string v6, "Couldn\'t create target file"

    invoke-static {v6, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    iput-boolean v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 60
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_2e2
    .catchall {:try_start_2cc .. :try_end_2e2} :catchall_1da

    .line 61
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_2fe

    .line 62
    :try_start_2e6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e9
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2e9} :catch_2ea

    goto :goto_2fe

    :catch_2ea
    move-exception v0

    move-object v1, v0

    .line 63
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    :cond_2fe
    :goto_2fe
    return-void

    .line 65
    :goto_2ff
    iput-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    if-eqz v10, :cond_31b

    .line 66
    :try_start_303
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_306} :catch_307

    goto :goto_31b

    :catch_307
    move-exception v0

    move-object v1, v0

    .line 67
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 69
    :cond_31b
    :goto_31b
    throw v5

    :cond_31c
    :goto_31c
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p4, :cond_a

    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_a
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 14
    const-string p1, "Unity Ads cache: could not set file readable!"

    .line 16
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    :cond_12
    if-nez p9, :cond_62

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "Unity Ads cache: File "

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, " of "

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " bytes downloaded in "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "ms"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 65
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p4

    .line 69
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p6

    .line 77
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p7

    .line 81
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 84
    move-result-object p8

    .line 85
    move-object p2, p3

    .line 86
    move-object p3, p4

    .line 87
    move-object p4, p5

    .line 88
    move-object p5, p6

    .line 89
    move-object p6, p7

    .line 90
    move-object p7, p8

    .line 91
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 98
    goto :goto_9b

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "Unity Ads cache: downloading of "

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " stopped"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 123
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p4

    .line 127
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p5

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p6

    .line 135
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p7

    .line 139
    invoke-static {p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 142
    move-result-object p8

    .line 143
    move-object p2, p3

    .line 144
    move-object p3, p4

    .line 145
    move-object p4, p5

    .line 146
    move-object p5, p6

    .line 147
    move-object p6, p7

    .line 148
    move-object p7, p8

    .line 149
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p12, p1, p2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 156
    :goto_9b
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v1, "target"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    const-string v1, "connectTimeout"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    const-string v1, "readTimeout"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    const-string v1, "progressInterval"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    const-string v1, "append"

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    const-string v1, "cacheEventSender"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object v8

    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_79

    .line 78
    const-string v1, "There are headers left in data, reading them"

    .line 80
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_77

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_5f

    .line 120
    :cond_77
    move-object v8, v1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    move-object v8, v0

    .line 124
    :goto_7b
    new-instance v0, Ljava/io/File;

    .line 126
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    if-eqz v9, :cond_88

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_90

    .line 137
    :cond_88
    if-nez v9, :cond_aa

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_aa

    .line 145
    :cond_90
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 147
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v1, v3, v4, v2, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, p1, v0}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 170
    return-void

    .line 171
    :cond_aa
    iget p1, p1, Landroid/os/Message;->what:I

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq p1, v0, :cond_b0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    move-object v2, p0

    .line 178
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 181
    :goto_b4
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_e
    return-void
.end method
