# classes11.dex

.class public Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;
.super Ljava/lang/Object;
.source "HttpdnsDomain2IpCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsDomain2IpCore"


# instance fields
.field private mDomain:Ljava/lang/String;

.field private final mDomainDealer:Lcom/netease/pharos/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore$1;-><init>(Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;)V

    iput-object v0, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mDomainDealer:Lcom/netease/pharos/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;)J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mStartTime:J

    return-wide v0
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 42
    :cond_7
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    invoke-static {p1}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    goto :goto_18

    .line 45
    :cond_16
    iput-object p1, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    :goto_18
    return-void
.end method

.method public declared-synchronized reqCdnTargetIp(Ljava/lang/String;)I
    .registers 9

    const-string v0, "Httpdns环节--通过httpdns服务器解析域名，url="

    monitor-enter p0

    .line 106
    :try_start_3
    const-string v1, "Httpdns环节--通过httpdns服务器解析域名，初始化"

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_78

    const/4 v2, 0x0

    .line 112
    :try_start_e
    const-string v3, "HttpdnsDomain2IpCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 113
    new-array v3, v0, [C

    fill-array-data v3, :array_7c

    .line 114
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v0, :cond_36

    .line 115
    aget-char v6, v3, v5

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 119
    :cond_36
    const-string v0, "AUTH-TOKEN"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "AUTH-PROJECT"

    const-string v3, "impression"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mStartTime:J

    .line 122
    const-string v0, "GET"

    iget-object v3, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mDomainDealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v1, v3}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_5b} :catch_5c
    .catchall {:try_start_e .. :try_end_5b} :catchall_78

    goto :goto_60

    :catch_5c
    move-exception p1

    .line 125
    :try_start_5d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 128
    :goto_60
    const-string p1, "HttpdnsDomain2IpCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Httpdns环节--通过httpdns服务器解析域名,请求结果="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_78

    .line 130
    monitor-exit p0

    return v2

    :catchall_78
    move-exception p1

    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p1

    nop

    :array_7c
    .array-data 2
        0x6fs
        0x35s
        0x62s
        0x57s
        0x65s
        0x36s
        0x68s
        0x6es
    .end array-data
.end method

.method public start()I
    .registers 3

    .line 84
    const-string v0, "Httpdns环节--通过httpdns服务器解析域名，开始"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/netease/pharos/util/Util;->isZoneEast8()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x11

    return v0

    .line 90
    :cond_e
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->ismEB()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    const-string v0, "httpdns.nie.easebar.com"

    goto :goto_1d

    :cond_1b
    const-string v0, "httpdns.nie.netease.com"

    .line 93
    :goto_1d
    const-string v1, "Httpdns环节--httpdns服务器:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/pharos/util/Util;->getHttpDnsDomain2IpUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->reqCdnTargetIp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
