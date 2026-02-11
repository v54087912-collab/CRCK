# classes11.dex

.class public Lcom/netease/pharos/httpdns/HttpdnsProxy;
.super Ljava/lang/Object;
.source "HttpdnsProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsProxy"

.field private static sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;


# instance fields
.field private final mHttpdnsResolved:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->mHttpdnsResolved:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;
    .registers 2

    .line 44
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    if-nez v0, :cond_17

    .line 45
    const-class v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;

    monitor-enter v0

    .line 46
    :try_start_7
    sget-object v1, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    if-nez v1, :cond_12

    .line 47
    new-instance v1, Lcom/netease/pharos/httpdns/HttpdnsProxy;

    invoke-direct {v1}, Lcom/netease/pharos/httpdns/HttpdnsProxy;-><init>()V

    sput-object v1, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    .line 49
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 52
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    return-object v0
.end method

.method private start(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .line 74
    invoke-static {}, Lcom/netease/pharos/util/Util;->isZoneEast8()Z

    move-result v0

    const-string v1, "HttpdnsProxy"

    if-nez v0, :cond_10

    .line 75
    const-string p1, "Httpdns环节--不在东八区"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    return p1

    .line 79
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_118

    if-eqz p2, :cond_118

    array-length v0, p2

    if-gtz v0, :cond_1d

    goto/16 :goto_118

    .line 87
    :cond_1d
    const-string v0, "Httpdns环节--请求SA自建的Htttpdns服务器ip，请求返回值=11"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "==============================================="

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v2, "Httpdns环节--通过Httpdns解析域名"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 95
    :goto_32
    array-length v3, p2

    if-ge v2, v3, :cond_6c

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns环节-- i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", 域名="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;

    invoke-direct {v3}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;-><init>()V

    .line 98
    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->init(Ljava/lang/String;)V

    .line 100
    :try_start_5a
    invoke-static {}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getInstance()Lcom/netease/pharos/threadManager/ThreadPoolManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/threadManager/ThreadPoolManager;->getFixedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_69} :catch_69

    :catch_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 105
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 108
    :try_start_7c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Httpdns环节--请求httpdns服务器，解析域名，获取结果="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7c .. :try_end_94} :catch_bb
    .catch Ljava/lang/InterruptedException; {:try_start_7c .. :try_end_94} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_94} :catch_95

    goto :goto_70

    :catch_95
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns环节--请求httpdns服务器，解析域名 Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :catch_a8
    move-exception v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns环节--请求httpdns服务器，解析域名 InterruptedException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :catch_bb
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns环节--请求httpdns服务器，解析域名 ExecutionException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 121
    :cond_ce
    const-string p2, "Httpdns环节--通过Httpdns解析域名, 解析返回值=11"

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_d3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Httpdns环节--结果数据，httpdns解析域名获取ip数据="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_f3} :catch_f4

    goto :goto_106

    :catch_f4
    move-exception p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns环节--通过Httpdns解析域名, 解析返回值 Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_106
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object p2

    .line 131
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->init(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0xb

    return p1

    .line 80
    :cond_118
    :goto_118
    const-string p1, "Httpdns环节--参数错误"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method


# virtual methods
.method public getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
    .registers 3

    .line 157
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 158
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public declared-synchronized synStart(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    const-string v0, "Httpdns环节--"

    monitor-enter p0

    .line 57
    :try_start_3
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 60
    const-string v0, "Httpdns环节--开始httpdns流程"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->start(Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    const-string p1, "Httpdns环节--结束httpdns流程"

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    goto :goto_35

    .line 65
    :cond_1f
    const-string p2, "HttpdnsProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 已经请求过httpdns"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 67
    :goto_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method
