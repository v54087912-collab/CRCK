# classes9.dex

.class public Lcom/netease/pharos/linkcheck/RegionConfigCore;
.super Ljava/lang/Object;
.source "RegionConfigCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RegionConfigCore"


# instance fields
.field private final dealer:Lcom/netease/pharos/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/netease/pharos/linkcheck/RegionConfigCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/RegionConfigCore$1;-><init>(Lcom/netease/pharos/linkcheck/RegionConfigCore;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public start()I
    .registers 7

    .line 97
    const-string v0, "last_region_local_config.txt"

    .line 99
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->mUrl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 102
    :try_start_5
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/pharos/util/Storage;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 105
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/netease/pharos/util/Util;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_30

    if-nez v3, :cond_2c

    goto :goto_31

    :cond_2c
    const/4 v2, 0x0

    goto :goto_31

    :cond_2e
    move v2, v4

    goto :goto_31

    :catchall_30
    nop

    :cond_31
    :goto_31
    if-eqz v2, :cond_3a

    .line 112
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/pharos/util/Storage;->clearTag(Ljava/lang/String;)Z

    .line 114
    :cond_3a
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/netease/pharos/linkcheck/RegionConfigCore;->start(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegionConfigCore [dealer]  isNeedDownloadFile ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RegionConfigCore"

    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_60

    if-nez v2, :cond_a7

    :cond_60
    if-eqz v1, :cond_68

    .line 118
    const-string v2, "RegionConfigCore [start] 获取失败，采用上一次数据"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    goto :goto_6d

    .line 120
    :cond_68
    const-string v2, "RegionConfigCore [start] 无需下载，采用上一次数据"

    invoke-static {v2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 122
    :goto_6d
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->file2Info(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegionConfigCore [dealer] [processContent]  链路探测模块---本地配置文件---解析结果="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a7

    .line 128
    :try_start_96
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->init(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->parse()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a4} :catch_a5

    goto :goto_a7

    :catch_a5
    const/16 v1, 0x12

    :cond_a7
    :goto_a7
    return v1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    .line 141
    const-string v0, "RegionConfigCore [dealer] [processContent]  链路探测模块---下载配置文件"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 152
    const-string v1, "Host-Type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "Host"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-nez p3, :cond_4a

    .line 157
    invoke-static {}, Lcom/netease/pharos/util/Storage;->getInstance()Lcom/netease/pharos/util/Storage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/util/Storage;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4a

    .line 159
    const-string p3, "If-None-Match"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "RegionConfigCore [header] etag:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 164
    :cond_4a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_64

    .line 166
    :try_start_50
    const-string p2, "GET"

    iget-object p3, p0, Lcom/netease/pharos/linkcheck/RegionConfigCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_64
    const/16 p1, 0xb

    .line 172
    :goto_66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RegionConfigCore [dealer] [processContent]  探测用户设备的基本信息---结果="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method
