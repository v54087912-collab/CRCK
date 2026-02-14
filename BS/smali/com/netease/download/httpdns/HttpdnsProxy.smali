# classes10.dex

.class public Lcom/netease/download/httpdns/HttpdnsProxy;
.super Ljava/lang/Object;
.source "HttpdnsProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsProxy"

.field private static sHttpdnsProxy:Lcom/netease/download/httpdns/HttpdnsProxy;


# instance fields
.field private mHttpdnsResolved:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/download/httpdns/HttpdnsProxy;->mHttpdnsResolved:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;
    .registers 1

    .line 65
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns/HttpdnsProxy;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Lcom/netease/download/httpdns/HttpdnsProxy;

    invoke-direct {v0}, Lcom/netease/download/httpdns/HttpdnsProxy;-><init>()V

    sput-object v0, Lcom/netease/download/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns/HttpdnsProxy;

    .line 69
    :cond_b
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns/HttpdnsProxy;

    return-object v0
.end method

.method private start(Ljava/lang/String;Ljava/util/ArrayList;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HttpdnsProxy"

    if-nez v0, :cond_171

    if-eqz p2, :cond_171

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    goto/16 :goto_171

    .line 149
    :cond_12
    new-instance v0, Lcom/netease/download/httpdns/ServicesNodeCore;

    invoke-direct {v0}, Lcom/netease/download/httpdns/ServicesNodeCore;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/netease/download/httpdns/ServicesNodeCore;->init()V

    .line 151
    invoke-virtual {v0}, Lcom/netease/download/httpdns/ServicesNodeCore;->start()I

    move-result v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns环节--请求SA自建的Htttpdns服务器ip，请求返回值="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "==============================================="

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_156

    .line 160
    const-string v3, "Httpdns环节--通过Httpdns解析域名"

    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/download/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns/ServicesNodeParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/httpdns/ServicesNodeParams;->getHttpdnsServicesUnitList()Ljava/util/ArrayList;

    .line 162
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_74

    .line 170
    :cond_64
    const-string v3, "Httpdns环节--大陆"

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/netease/download/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns/ServicesNodeParams;

    move-result-object v3

    const-string v4, "mainland"

    invoke-virtual {v3, v4}, Lcom/netease/download/httpdns/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/download/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v3

    goto :goto_83

    .line 166
    :cond_74
    :goto_74
    const-string v3, "Httpdns环节--海外"

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/netease/download/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns/ServicesNodeParams;

    move-result-object v3

    const-string v4, "oversea"

    invoke-virtual {v3, v4}, Lcom/netease/download/httpdns/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/download/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v3

    :goto_83
    const/4 v4, 0x0

    .line 176
    :goto_84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e6

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Httpdns环节-- i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", unit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/download/httpdns/ServicesNodeParams$HttpdnsServicesUnit;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", 域名="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Httpdns环节--最终初始化使用域名="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v6, Lcom/netease/download/httpdns/HttpdnsDomain2IpCore;

    invoke-direct {v6}, Lcom/netease/download/httpdns/HttpdnsDomain2IpCore;-><init>()V

    .line 183
    invoke-virtual {v6, v3, v5}, Lcom/netease/download/httpdns/HttpdnsDomain2IpCore;->init(Lcom/netease/download/httpdns/ServicesNodeParams$HttpdnsServicesUnit;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/download/taskManager/TaskExecutor;->getInstance()Lcom/netease/download/taskManager/TaskExecutor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/taskManager/TaskExecutor;->getFixedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_84

    .line 187
    :cond_e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_ea
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_119

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 190
    :try_start_f6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Httpdns环节--请求httpdns服务器，解析域名，获取结果="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f6 .. :try_end_10e} :catch_114
    .catch Ljava/lang/InterruptedException; {:try_start_f6 .. :try_end_10e} :catch_10f

    goto :goto_ea

    :catch_10f
    move-exception v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_ea

    :catch_114
    move-exception v2

    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_ea

    .line 200
    :cond_119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns环节--通过Httpdns解析域名, 解析返回值="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns环节--结果数据，httpdns解析域名获取ip数据="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object p2

    .line 205
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->init(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    :cond_156
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandle;->isAutoFree()Z

    move-result p1

    if-eqz p1, :cond_170

    .line 209
    const-string p1, "Httpdns环节  freeThreadPool"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/netease/download/taskManager/TaskExecutor;->getInstance()Lcom/netease/download/taskManager/TaskExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/taskManager/TaskExecutor;->closeFixedThreadPool()V

    :cond_170
    return v0

    .line 144
    :cond_171
    :goto_171
    const-string p1, "Httpdns环节--参数错误"

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method


# virtual methods
.method public clean()V
    .registers 2

    .line 290
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containKey(Ljava/lang/String;)Z
    .registers 3

    .line 219
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
    .registers 3

    .line 237
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 238
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public hasNext(Ljava/lang/String;)Z
    .registers 5

    .line 246
    const-string v0, "HttpdnsProxy [hasNext] start"

    const-string v1, "HttpdnsProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HttpdnsProxy [hasNext] identify="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 251
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HttpdnsProxy [hasNext] keyHttpdnsUrlSwitcherCoreUnit="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->hasNext()Z

    move-result p1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    .line 258
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HttpdnsProxy [hasNext] result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isLast(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    .line 268
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 271
    iget-object p1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 275
    iget-object v2, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    const/4 p1, 0x1

    if-ne v0, p1, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1
.end method

.method public next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;
    .registers 5

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_26

    .line 300
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 301
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 303
    iget-object v0, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 304
    invoke-virtual {p1, p2}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    :cond_26
    :goto_26
    return-object v1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 316
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/4 v0, 0x0

    .line 320
    :goto_13
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3f

    .line 321
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 322
    iget-object v2, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 323
    iget-object v1, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/download/util/Util;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 326
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3f
    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .registers 3

    .line 228
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 229
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public declared-synchronized synStart(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Httpdns环节--"

    monitor-enter p0

    .line 122
    :try_start_3
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/download/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    if-nez v1, :cond_49

    .line 125
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/downloader/TaskHandle;->setTimeToStartHTTPDNS(J)V

    .line 126
    const-string v0, "Httpdns环节--开始httpdns流程"

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/netease/download/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/netease/download/httpdns/HttpdnsProxy;->start(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 128
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/download/downloader/TaskHandle;->setIsHttpdns(Z)V

    .line 129
    const-string p1, "Httpdns环节--结束httpdns流程"

    invoke-static {p1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/download/downloader/TaskHandle;->setTimeToFinishHTTPDNS(J)V

    goto :goto_5f

    .line 133
    :cond_49
    const-string p2, "HttpdnsProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 已经请求过httpdns"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_61

    .line 135
    :goto_5f
    monitor-exit p0

    return-void

    :catchall_61
    move-exception p1

    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw p1
.end method

.method public declared-synchronized synStart(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/config/ConfigParams$CdnUnit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_5a

    .line 74
    :try_start_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_5a

    .line 79
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/config/ConfigParams$CdnUnit;

    if-eqz v2, :cond_17

    .line 84
    invoke-virtual {v2}, Lcom/netease/download/config/ConfigParams$CdnUnit;->getmCdnList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;

    .line 87
    invoke-virtual {v3}, Lcom/netease/download/config/ConfigParams$CdnUrlUnit;->getmUrl()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 96
    :cond_55
    invoke-virtual {p0, p1, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_63

    .line 97
    monitor-exit p0

    return-void

    .line 75
    :cond_5a
    :goto_5a
    :try_start_5a
    const-string p1, "HttpdnsProxy"

    const-string p2, "HttpdnsProxy [start] param error"

    invoke-static {p1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_63

    .line 76
    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw p1
.end method

.method public declared-synchronized synStart(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    if-eqz p2, :cond_33

    .line 101
    :try_start_3
    array-length v0, p2

    if-gtz v0, :cond_7

    goto :goto_33

    .line 107
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    array-length v1, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_2e

    aget-object v3, p2, v2

    .line 110
    const-string v4, "HttpdnsProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpdnsProxy [start] domain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 114
    :cond_2e
    invoke-virtual {p0, p1, v0}, Lcom/netease/download/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_3c

    .line 116
    monitor-exit p0

    return-void

    .line 102
    :cond_33
    :goto_33
    :try_start_33
    const-string p1, "HttpdnsProxy"

    const-string p2, "HttpdnsProxy [start] param error"

    invoke-static {p1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 103
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method
