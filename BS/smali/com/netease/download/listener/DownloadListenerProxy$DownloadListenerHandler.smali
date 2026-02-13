# classes11.dex

.class public Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;
.super Landroid/os/Handler;
.source "DownloadListenerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/download/listener/DownloadListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListenerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InnerDownloadHandler"


# instance fields
.field data:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/netease/download/listener/DownloadListenerProxy$1;)V
    .registers 3

    .line 161
    invoke-direct {p0, p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private isFile(Ljava/lang/String;)Z
    .registers 3

    .line 469
    const-string v0, "__DOWNLOAD_END__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_START__"

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_NETWORK_LOST__"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_DNS_RESOLVED__"

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_CONFIG__"

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_PARAM_ERROR__"

    .line 474
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_STORAGE_ERROR__"

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "__DOWNLOAD_QUEUE_CLEAR__"

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    return p1
.end method


# virtual methods
.method public declared-synchronized addHasDownloadMag(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    monitor-enter p0

    .line 485
    :try_start_1
    sget-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    add-long/2addr p3, p1

    sput-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 486
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public getErrorMessage(I)Ljava/lang/String;
    .registers 3

    .line 515
    const-string/jumbo v0, "未知错误"

    packed-switch p1, :pswitch_data_36

    :pswitch_6  #0x6, 0x7, 0x8, 0xa
    goto :goto_34

    .line 553
    :pswitch_7  #0x10
    const-string/jumbo v0, "配置文件下载错误"

    goto :goto_34

    .line 551
    :pswitch_b  #0xf
    const-string/jumbo v0, "无效的域名，无法解析"

    goto :goto_34

    .line 548
    :pswitch_f  #0xe
    const-string/jumbo v0, "无效的传入参数"

    goto :goto_34

    .line 545
    :pswitch_13  #0xd
    const-string/jumbo v0, "读取内容超时"

    goto :goto_34

    .line 542
    :pswitch_17  #0xc
    const-string/jumbo v0, "下载被取消"

    goto :goto_34

    .line 536
    :pswitch_1b  #0x9
    const-string v0, "out of memory"

    goto :goto_34

    .line 533
    :pswitch_1e  #0x5
    const-string/jumbo v0, "设备空间不足"

    goto :goto_34

    .line 530
    :pswitch_22  #0x4
    const-string/jumbo v0, "写入文件失败"

    goto :goto_34

    .line 527
    :pswitch_26  #0x3
    const-string v0, "MD5验证失败"

    goto :goto_34

    .line 524
    :pswitch_29  #0x2
    const-string/jumbo v0, "大小验证失败"

    goto :goto_34

    .line 521
    :pswitch_2d  #0x1
    const-string/jumbo v0, "连接错误"

    goto :goto_34

    .line 518
    :pswitch_31  #0x0
    const-string/jumbo v0, "下载成功"

    :goto_34
    :pswitch_34  #0xb
    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2d  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_22  #00000004
        :pswitch_1e  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_1b  #00000009
        :pswitch_6  #0000000a
        :pswitch_34  #0000000b
        :pswitch_17  #0000000c
        :pswitch_13  #0000000d
        :pswitch_f  #0000000e
        :pswitch_b  #0000000f
        :pswitch_7  #00000010
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 493
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$700()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_32

    if-eqz p1, :cond_32

    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    .line 507
    const-string p1, "InnerDownloadHandler"

    const-string v0, "not exist this type of msg!"

    invoke-static {p1, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 503
    :cond_1b
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$700()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/netease/download/listener/DownloadListener;->onFinish(Lorg/json/JSONObject;)V

    goto :goto_32

    .line 498
    :cond_27
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$700()Lcom/netease/download/listener/DownloadListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/netease/download/listener/DownloadListener;->onProgress(Lorg/json/JSONObject;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .registers 24

    const-wide/16 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 262
    invoke-virtual/range {v0 .. v12}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V
    .registers 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p9

    move-wide/from16 v4, p11

    const-string v6, "DownloadListenerCore [sendFinishMsg] mTotalFileCount="

    const-string v7, "DownloadListenerCore [sendFinishMsg] filePath="

    const-string v8, "DownloadListenerCore [sendFinishMsg] jsonObject="

    const-string v9, "mTotalSize="

    .line 266
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v13, 0x0

    .line 269
    :try_start_19
    sget-wide v15, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    .line 271
    sget-wide v17, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    cmp-long v19, v13, v17

    if-eqz v19, :cond_78

    sget-wide v17, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    cmp-long v19, v13, v17

    if-eqz v19, :cond_78

    .line 273
    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    long-to-double v13, v13

    sget-wide v11, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    long-to-double v11, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    sget-wide v6, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    long-to-double v6, v6

    div-double/2addr v11, v6

    mul-double v13, v13, v11

    double-to-long v6, v13

    .line 274
    const-string v11, "InnerDownloadHandler"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mHasDownloadSize="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mMergeTotalSize="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", ((float)mHasDownloadSize/mMergeTotalSize)="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    long-to-float v9, v13

    sget-wide v13, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    long-to-float v13, v13

    div-float/2addr v9, v13

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", bytesValue="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v6

    goto :goto_7c

    :cond_78
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 277
    :goto_7c
    const-string v6, "code"

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v6, "finished"

    const/4 v7, 0x1

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v6, "size"

    sget-wide v11, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_8f} :catch_1c9

    const-wide/16 v11, -0x1

    cmp-long v6, v11, v4

    if-eqz v6, :cond_9a

    .line 282
    :try_start_95
    const-string v6, "freespace"

    invoke-virtual {v10, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    :cond_9a
    sget-wide v4, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    cmp-long v6, v15, v4

    if-lez v6, :cond_a2

    .line 286
    sget-wide v15, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    :cond_a2
    move-wide v4, v15

    .line 289
    const-string v6, "__DOWNLOAD_END__"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b1

    .line 291
    const-string v6, "bytes"

    invoke-virtual {v10, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_b6

    .line 294
    :cond_b1
    const-string v6, "bytes"

    invoke-virtual {v10, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    :goto_b6
    const-string v4, "filename"

    move-object/from16 v5, p6

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v4, "filepath"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xc

    if-eqz v2, :cond_d7

    .line 301
    const-string v5, "error"

    invoke-virtual/range {p0 .. p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$408()I

    if-ne v4, v2, :cond_d7

    .line 305
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$508()I

    .line 308
    :cond_d7
    const-string v5, "sessionid"

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v5

    if-eqz v5, :cond_f0

    .line 313
    const-string v0, "downloadid"

    invoke-virtual {v5}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f5

    .line 316
    :cond_f0
    const-string v5, "downloadid"

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :goto_f5
    const-string v0, "orbitid"

    move-object/from16 v5, p10

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_105

    .line 322
    const-string v0, "filebytes"

    move-object/from16 v5, p8

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_105
    const-string v0, "InnerDownloadHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "InnerDownloadHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFinishFilePathList:Ljava/util/ArrayList;

    if-eqz v0, :cond_13e

    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFinishFilePathList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 330
    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFinishFilePathList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_13e
    invoke-direct {v1, v3}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 335
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$600()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_149
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_149} :catch_1c7

    .line 337
    :try_start_149
    sget v0, Lcom/netease/download/listener/DownloadListenerProxy;->mHasFinishFileCount:I

    add-int/2addr v0, v7

    sput v0, Lcom/netease/download/listener/DownloadListenerProxy;->mHasFinishFileCount:I

    .line 339
    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 340
    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    .line 342
    sget-object v6, Lcom/netease/download/listener/DownloadListenerProxy;->mFileMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_176

    .line 345
    :cond_16d
    sget-object v0, Lcom/netease/download/listener/DownloadListenerProxy;->mFileMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_176
    monitor-exit v5
    :try_end_177
    .catchall {:try_start_149 .. :try_end_177} :catchall_1a4

    if-nez v2, :cond_181

    .line 350
    :try_start_179
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileSuccessCount()V

    goto :goto_199

    .line 353
    :cond_181
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFileFailCount()V

    if-eq v4, v2, :cond_192

    .line 356
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFailCodeMap(I)V

    goto :goto_199

    .line 359
    :cond_192
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->addTaskFailCancelCodeCount()V

    .line 369
    :goto_199
    iget-object v0, v1, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1a3
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_1a3} :catch_1c7

    goto :goto_1a7

    :catchall_1a4
    move-exception v0

    .line 347
    :try_start_1a5
    monitor-exit v5
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_1a4

    :try_start_1a6
    throw v0

    .line 372
    :cond_1a7
    :goto_1a7
    const-string v0, "InnerDownloadHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalFileCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mFinishFileCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/netease/download/listener/DownloadListenerProxy;->mHasFinishFileCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_1a6 .. :try_end_1c6} :catch_1c7

    goto :goto_1cf

    :catch_1c7
    move-exception v0

    goto :goto_1cc

    :catch_1c9
    move-exception v0

    const-wide/16 v11, -0x1

    .line 377
    :goto_1cc
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1cf
    const/4 v0, 0x4

    .line 379
    invoke-virtual {v1, v0, v10}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 381
    const-string v0, "InnerDownloadHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadListenerCore [sendFinishMsg] pFinishCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "__DOWNLOAD_PARAM_ERROR__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20e

    const/16 v0, 0x9

    if-eq v0, v2, :cond_20e

    const-string v0, "__DOWNLOAD_STORAGE_ERROR__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20e

    const-string v0, "__DOWNLOAD_NETWORK_LOST__"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e4

    .line 383
    :cond_20e
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/download/downloader/TaskHandle;->setTimeToEndTask(J)V

    .line 385
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/download/reporter/ReportProxy;->setmReportCallBack(Lcom/netease/download/reporter/ReportCallBack;)V

    .line 387
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->isAutoFree()Z

    move-result v0

    if-eqz v0, :cond_24f

    .line 388
    const-string v0, "InnerDownloadHandler"

    const-string v2, "DownloadAllProxy [start] freeThreadPool"

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/netease/download/downloadpart/DownloadAllProxy;->getInstances()Lcom/netease/download/downloadpart/DownloadAllProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloadpart/DownloadAllProxy;->stop()V

    .line 390
    invoke-static {}, Lcom/netease/download/taskManager/TaskExecutor;->getInstance()Lcom/netease/download/taskManager/TaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/taskManager/TaskExecutor;->closeFixedThreadPool()V

    .line 391
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getInstance()Lcom/netease/download/handler/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/handler/Dispatcher;->close()V

    .line 394
    :cond_24f
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->unregisterReceiver()V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->getTimeToStartTask()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_26d

    .line 399
    sget-wide v6, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    div-long v11, v6, v4

    .line 401
    :cond_26d
    const-string v0, "InnerDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[ORBIT] Finish Count="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalFileCount:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Bytes="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Success="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalFileCount:I

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$400()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " DownBytes="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " DownCost="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " DownSpeed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "InnerDownloadHandler"

    const-string v2, "[ORBIT] Log upload=true"

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/download/downloader/TaskHandle;->setTimeToEndTask(J)V

    .line 405
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandle;->showTime()V

    .line 407
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->reset()V

    .line 408
    invoke-static {}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->dispatch()V

    .line 412
    :cond_2e4
    const-string v0, "InnerDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownloadListenerCore [sendFinishMsg] mHasFinishFileCount="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/netease/download/listener/DownloadListenerProxy;->mHasFinishFileCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mTotalFileCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalFileCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isFile(filePath)="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->isFile(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget v0, Lcom/netease/download/listener/DownloadListenerProxy;->mHasFinishFileCount:I

    sget v2, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalFileCount:I

    if-ne v0, v2, :cond_359

    invoke-direct {v1, v3}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_359

    .line 415
    const-string v0, "InnerDownloadHandler"

    const-string v2, "DownloadListenerCore [sendFinishMsg] mIsStart reset"

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/download/downloader/TaskHandle;->setStatus(I)V

    .line 418
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/download/downloader/TaskHandle;->setTimeToEndTask(J)V

    .line 420
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    new-instance v2, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler$1;

    invoke-direct {v2, v1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler$1;-><init>(Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;)V

    invoke-virtual {v0, v2}, Lcom/netease/download/reporter/ReportProxy;->setmReportCallBack(Lcom/netease/download/reporter/ReportCallBack;)V

    .line 461
    const-string v0, "InnerDownloadHandler"

    const-string v2, "DownloadAllProxy [start] finish, close close"

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/download/reporter/ReportProxy;->close(J)V

    :cond_359
    return-void
.end method

.method public sendFinishMsgWithOtherSatus(IJJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_5
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v1, "finished"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long v1, p4, p2

    if-lez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-wide p2, p4

    .line 241
    :goto_1c
    const-string p4, "bytes"

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    const-string p2, "filename"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string p2, "filepath"

    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string p2, "sessionid"

    invoke-virtual {v0, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string p2, "downloadid"

    invoke-virtual {v0, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string p2, "orbitid"

    invoke-virtual {v0, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_41

    .line 249
    const-string p2, "filebytes"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_41
    const-string p2, "error"

    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4f
    const/4 p1, 0x4

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    monitor-enter p0

    .line 172
    :try_start_1
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    sget-wide v0, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1c

    .line 174
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    add-long/2addr p1, p3

    sget-wide v0, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_17

    .line 175
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    sput-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    goto :goto_1c

    .line 178
    :cond_17
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    add-long/2addr p1, p3

    sput-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    .line 182
    :cond_1c
    :goto_1c
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    .line 184
    sget-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_39

    sget-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_39

    .line 185
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    long-to-double p1, p1

    sget-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mHasDownloadSize:J

    long-to-double p3, p3

    sget-wide v2, Lcom/netease/download/listener/DownloadListenerProxy;->mMergeTotalSize:J

    long-to-double v2, v2

    div-double/2addr p3, v2

    mul-double p1, p1, p3

    double-to-long p1, p1

    .line 188
    :cond_39
    sget-wide p3, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    cmp-long v2, p1, p3

    if-lez v2, :cond_41

    .line 189
    sget-wide p1, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    .line 192
    :cond_41
    invoke-static {p5}, Lcom/netease/download/listener/DownloadListenerProxy;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {p6}, Lcom/netease/download/listener/DownloadListenerProxy;->access$202(Ljava/lang/String;)Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_ca

    .line 196
    :try_start_47
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string/jumbo p4, "size"

    sget-wide p5, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    invoke-virtual {p3, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "bytes"

    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "filename"

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$100()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "filepath"

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$200()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "downloadid"

    invoke-virtual {p3, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p4, "orbitId"

    invoke-virtual {p3, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0.000"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 206
    const-string p4, "0"

    .line 207
    sget-wide p5, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    cmp-long p7, v0, p5

    if-eqz p7, :cond_94

    long-to-double p4, p1

    .line 208
    sget-wide p6, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    long-to-double p6, p6

    div-double/2addr p4, p6

    .line 209
    invoke-virtual {p3, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    .line 212
    :cond_94
    iget-object p3, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const-string p5, "progress"

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_9b} :catch_9b
    .catchall {:try_start_47 .. :try_end_9b} :catchall_ca

    .line 219
    :catch_9b
    :try_start_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 220
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerProxy;->access$300()J

    move-result-wide p5

    sub-long p5, p3, p5

    .line 221
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p7

    invoke-virtual {p7}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p7

    invoke-virtual {p7}, Lcom/netease/download/downloader/TaskHandle;->getCallBackInterval()J

    move-result-wide p7

    cmp-long v0, p5, p7

    if-gtz v0, :cond_bb

    sget-wide p5, Lcom/netease/download/listener/DownloadListenerProxy;->mTotalSize:J

    cmp-long p7, p1, p5

    if-nez p7, :cond_c8

    .line 222
    :cond_bb
    invoke-static {p3, p4}, Lcom/netease/download/listener/DownloadListenerProxy;->access$302(J)J

    .line 223
    iget-object p1, p0, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->data:Lorg/json/JSONObject;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/listener/DownloadListenerProxy$DownloadListenerHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c8
    .catchall {:try_start_9b .. :try_end_c8} :catchall_ca

    .line 225
    :cond_c8
    monitor-exit p0

    return-void

    :catchall_ca
    move-exception p1

    :try_start_cb
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw p1
.end method
