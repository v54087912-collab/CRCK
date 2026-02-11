# classes10.dex

.class public Lcom/netease/download/httpdns/ServicesNodeCore;
.super Ljava/lang/Object;
.source "ServicesNodeCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsCore"


# instance fields
.field private mHost:Ljava/lang/String;

.field private okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/netease/download/httpdns/ServicesNodeCore$1;

    invoke-direct {v0, p0}, Lcom/netease/download/httpdns/ServicesNodeCore$1;-><init>(Lcom/netease/download/httpdns/ServicesNodeCore;)V

    iput-object v0, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;

    return-void
.end method


# virtual methods
.method public init()V
    .registers 1

    return-void
.end method

.method public declared-synchronized reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    const-string v0, "Httpdns环节--请求SA自建的Htttpdns服务器ip，host="

    const-string v1, "Httpdns环节--请求SA自建的Htttpdns服务器ip，url="

    const-string v2, "Exception="

    monitor-enter p0

    .line 233
    :try_start_7
    const-string v3, "Httpdns环节--请求SA自建的Htttpdns服务器ip"

    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_93

    const/16 v3, 0xb

    .line 238
    :try_start_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 241
    const-string v5, "Host"

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v4, "HttpDnsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2f
    const-string v0, "HttpDnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 247
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 250
    const-string v1, "Host"

    invoke-virtual {v0, v1, p2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    .line 253
    :cond_5a
    const-string p2, "HttpDnsCore"

    const-string v1, "ServicesNodeCore [reqServicesNodeIp] use okhttp"

    invoke-static {p2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/netease/download/network/OkHttpProxy;->getInstance()Lcom/netease/download/network/OkHttpProxy;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->okhttpCallback:Lcom/netease/ntunisdk/okhttp3/Callback;

    invoke-virtual {p2, v0, v1}, Lcom/netease/download/network/OkHttpProxy;->execute_syn(Lcom/netease/ntunisdk/okhttp3/Request$Builder;Lcom/netease/ntunisdk/okhttp3/Callback;)I

    move-result v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6b} :catch_6c
    .catchall {:try_start_e .. :try_end_6b} :catchall_93

    goto :goto_91

    :catch_6c
    move-exception p2

    .line 258
    :try_start_6d
    const-string v0, "HttpDnsCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_6d .. :try_end_91} :catchall_93

    .line 262
    :cond_91
    :goto_91
    monitor-exit p0

    return v3

    :catchall_93
    move-exception p1

    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    throw p1
.end method

.method public declared-synchronized start()I
    .registers 8

    const-string v0, "Httpdns环节--请求SA自建的Httpdns服务器ip，链接做DNS解析，DNS结果="

    const-string v1, "Httpdns环节--请求SA自建的Httpdns服务器ip，先对链接做DNS解析,请求DNS url="

    const-string v2, "Httpdns环节--请求SA自建的Httpdns服务器ip，先对链接做DNS解析，oversea="

    monitor-enter p0

    .line 70
    :try_start_7
    const-string v3, "Httpdns环节--请求SA自建的Httpdns服务器ip"

    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "HttpDnsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/download/httpdns/HttpDnsUtil;->getHttpdnsServicesIp()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 79
    const-string v3, "netease.com"

    const-string v4, "163.com"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "easebar.com"

    invoke-static {v2, v3, v4}, Lcom/netease/download/util/Util;->replaceDomain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :cond_49
    const-string v3, "HttpDnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/download/dns/DnsCore;->init(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/dns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v1

    .line 87
    const-string v3, "HttpDnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eqz v1, :cond_de

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_de

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/dns/DnsParams$Unit;

    .line 94
    iget-object v4, v3, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-static {v2, v0, v5}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    .line 102
    :cond_cd
    const-string v5, "/"

    invoke-static {v2, v0, v5}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d3
    move-object v2, v0

    .line 105
    iget-object v0, v3, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/netease/download/httpdns/ServicesNodeCore;->reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9e

    :cond_dc
    if-nez v0, :cond_8c

    :cond_de
    if-eqz v0, :cond_1f7

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Httpdns环节--请求SA自建的Httpdns服务器ip, 采用lvsip, 是否创建过lvsip列表="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/lvsip/Lvsip;->isCteateIp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 121
    const-string v1, "https://mbdl.update.netease.com/httpdns.mbdl"

    invoke-static {v1}, Lcom/netease/download/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/lvsip/Lvsip;->isCteateIp()Z

    move-result v1

    if-nez v1, :cond_179

    .line 125
    invoke-static {}, Lcom/netease/download/config/ConfigProxy;->getInstances()Lcom/netease/download/config/ConfigProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config/ConfigProxy;->getmConfigParams()Lcom/netease/download/config/ConfigParams;

    move-result-object v1

    if-eqz v1, :cond_11d

    .line 127
    invoke-virtual {v1}, Lcom/netease/download/config/ConfigParams;->getLvsipArray()[Ljava/lang/String;

    move-result-object v1

    goto :goto_11e

    :cond_11d
    const/4 v1, 0x0

    :goto_11e
    if-eqz v1, :cond_123

    .line 130
    array-length v3, v1

    if-gtz v3, :cond_16b

    .line 131
    :cond_123
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandleOp;->getTaskHandle()Lcom/netease/download/downloader/TaskHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/TaskHandle;->getOverSea()Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 134
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    .line 135
    const-string v3, "mbdl.update.netease.com"

    iput-object v3, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_16b

    .line 137
    :cond_13e
    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    .line 138
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    .line 139
    const-string v3, "mbdl.update.easebar.com"

    iput-object v3, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_16b

    .line 141
    :cond_14d
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_165

    const-string v3, "-1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    goto :goto_165

    .line 146
    :cond_15e
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS:[Ljava/lang/String;

    .line 147
    const-string v3, "mbdl.update.netease.com"

    iput-object v3, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_16b

    .line 142
    :cond_165
    :goto_165
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    .line 143
    const-string v3, "mbdl.update.netease.com"

    iput-object v3, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 150
    :cond_16b
    :goto_16b
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/download/lvsip/Lvsip;->init([Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/lvsip/Lvsip;->createLvsip()V

    .line 155
    :cond_179
    :goto_179
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/lvsip/Lvsip;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f7

    if-eqz v0, :cond_1f7

    .line 156
    invoke-static {}, Lcom/netease/download/lvsip/Lvsip;->getInstance()Lcom/netease/download/lvsip/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/lvsip/Lvsip;->getNewIpFromArray()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v3, "HttpDnsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Httpdns环节--请求SA自建的Httpdns服务器ip, 采用lvsip，将要使用的ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_179

    .line 161
    invoke-static {v1}, Lcom/netease/download/util/Util;->isIpv6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v2, v0, v1}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d2

    .line 165
    :cond_1cc
    const-string v0, "/"

    invoke-static {v2, v1, v0}, Lcom/netease/download/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_1d2
    const-string v1, "HttpDnsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Httpdns环节--请求SA自建的Httpdns服务器ip, 采用lvsip，将要使用的host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/netease/download/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/download/httpdns/ServicesNodeCore;->reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1f0
    .catchall {:try_start_7 .. :try_end_1f0} :catchall_1f9

    if-nez v1, :cond_1f4

    move v0, v1

    goto :goto_1f7

    :cond_1f4
    move-object v2, v0

    move v0, v1

    goto :goto_179

    .line 178
    :cond_1f7
    :goto_1f7
    monitor-exit p0

    return v0

    :catchall_1f9
    move-exception v0

    :try_start_1fa
    monitor-exit p0
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    throw v0
.end method
