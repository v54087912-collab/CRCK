# classes8.dex

.class public Lcom/netease/download/downloader/DownloadParamsQueueManager;
.super Ljava/lang/Object;
.source "DownloadParamsQueueManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskManager"

.field private static sTaskManager:Lcom/netease/download/downloader/DownloadParamsQueueManager;


# instance fields
.field private mHasStart:Z

.field private mParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mPause:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mHasStart:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mPause:Z

    return-void
.end method

.method public static getInstance()Lcom/netease/download/downloader/DownloadParamsQueueManager;
    .registers 1

    .line 31
    sget-object v0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->sTaskManager:Lcom/netease/download/downloader/DownloadParamsQueueManager;

    if-nez v0, :cond_b

    .line 32
    new-instance v0, Lcom/netease/download/downloader/DownloadParamsQueueManager;

    invoke-direct {v0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->sTaskManager:Lcom/netease/download/downloader/DownloadParamsQueueManager;

    .line 35
    :cond_b
    sget-object v0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->sTaskManager:Lcom/netease/download/downloader/DownloadParamsQueueManager;

    return-object v0
.end method


# virtual methods
.method public TaskSortAddToParamsList(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .line 69
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    const-string v1, "TaskManager"

    if-eqz v0, :cond_f9

    if-nez p1, :cond_a

    goto/16 :goto_f9

    .line 75
    :cond_a
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "priority_task"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_46

    .line 80
    :try_start_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_28

    if-ltz v2, :cond_46

    const/16 v5, 0x9

    if-le v2, v5, :cond_47

    goto :goto_46

    :catch_28
    move-exception v2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DownloadProxy [downloadFunc] Exception1 ="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, "DownloadProxy [downloadFunc] priority参数设置错误，默认将该任务优先级设置为0"

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 94
    :cond_47
    :try_start_47
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_64

    :catch_4b
    move-exception v5

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DownloadProxy [downloadFunc] JSONException1 ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 101
    :goto_64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "DownloadProxy [downloadFunc] Exception2 ="

    if-nez v5, :cond_88

    .line 103
    :try_start_6c
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_71

    goto :goto_89

    :catch_71
    move-exception v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_88
    const/4 v4, 0x0

    .line 112
    :goto_89
    :try_start_89
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_a6

    :catch_8d
    move-exception v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadProxy [downloadFunc] JSONException2 ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a6
    if-eqz v2, :cond_f3

    .line 119
    iget-object v3, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b1

    goto :goto_f3

    .line 124
    :cond_b1
    :try_start_b1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v4, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v6, :cond_d4

    if-le v2, v8, :cond_d4

    .line 131
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 135
    :cond_d4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 138
    :cond_d8
    iput-object v3, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_da} :catch_db

    goto :goto_f8

    :catch_db
    move-exception v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f8

    .line 120
    :cond_f3
    :goto_f3
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f8
    return-object p1

    .line 70
    :cond_f9
    :goto_f9
    const-string v0, "TaskManager [TaskSortAddToParamsList] 参数错误"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 222
    const-string v0, "TaskManager [clear] start"

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_7
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mPause:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_33

    :catch_1a
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TaskManager [clear] Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_33
    :goto_33
    return-void
.end method

.method public dispatch()V
    .registers 6

    const-string v0, "TaskManager [dispatch] mParamsList size = "

    .line 194
    const-string v1, "TaskManager [dispatch] start"

    const-string v2, "TaskManager"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_15

    goto :goto_63

    .line 202
    :cond_15
    iget-boolean v1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mPause:Z

    if-eqz v1, :cond_1f

    .line 203
    const-string v0, "TaskManager [dispatch] 任务队列, 已处于暂停状态"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1f
    :try_start_1f
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 209
    iget-object v4, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/download/downloader/DownloadProxy;->dispachMethod(Lorg/json/JSONObject;)V

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_48} :catch_49

    goto :goto_62

    :catch_49
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TaskManager [dispatch] Exception = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_62
    return-void

    .line 197
    :cond_63
    :goto_63
    const-string v0, "TaskManager [dispatch] 任务队列中，已经全部下载完毕，关闭任务队列处理"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-boolean v3, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mHasStart:Z

    return-void
.end method

.method public getParamsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    return-object v0
.end method

.method public pause()V
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mPause:Z

    :cond_d
    return-void
.end method

.method public put(Lorg/json/JSONObject;)V
    .registers 6

    .line 39
    const-string v0, "TaskManager [put] start"

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    return-void

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    if-nez v0, :cond_15

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    .line 57
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TaskManager [put] pre mParamsList size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mParamsList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->TaskSortAddToParamsList(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TaskManager [put] after mParamsList size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->start(Lorg/json/JSONObject;)V

    return-void
.end method

.method public start(Lorg/json/JSONObject;)V
    .registers 7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskManager [start] mParamsList size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mParamsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_34

    .line 155
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "priority_task"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_36

    :cond_34
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 160
    :goto_36
    const-string v3, "downloadid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ORBIT] New Task downloadid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " priority="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " priority_task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    if-eqz v3, :cond_fd

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getPriority()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_fd

    .line 164
    const-string v3, "TaskManager [start] 目前已有任务正在下载"

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getPriority()I

    move-result v3

    if-nez v3, :cond_c8

    if-lez v0, :cond_c8

    if-eqz v2, :cond_c8

    .line 167
    const-string v0, "TaskManager [start] 目前已有任务正在下载，正在下载的是普通任务，新添加进来的是优先任务，且指定要取消当前任务，则取消掉当前任务"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ORBIT] Cancel Task downloadid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->getInstance()Lcom/netease/download/downloader/DownloadProxy;

    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    goto :goto_102

    .line 174
    :cond_c8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[ORBIT] Retain Task downloadid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/TaskHandle;->getDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string p1, "TaskManager [start] 目前已有任务正在下载，正在下载的是优先级任务，或者新增加进来的是普通任务，或者指定不需要取消当前任务，则无需取消当前任务"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_102

    .line 179
    :cond_fd
    const-string p1, "TaskManager [start] 目前没有任务正在下载"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_102
    iget-boolean p1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mHasStart:Z

    if-eqz p1, :cond_10c

    .line 184
    const-string p1, "TaskManager [start] 任务队列已经启动中，无法再次启动"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10c
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParamsQueueManager;->mHasStart:Z

    .line 190
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParamsQueueManager;->dispatch()V

    return-void
.end method
