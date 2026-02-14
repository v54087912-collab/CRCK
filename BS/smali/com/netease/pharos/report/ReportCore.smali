# classes11.dex

.class public Lcom/netease/pharos/report/ReportCore;
.super Ljava/lang/Object;
.source "ReportCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportCore"


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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/netease/pharos/report/ReportCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/report/ReportCore$1;-><init>(Lcom/netease/pharos/report/ReportCore;)V

    iput-object v0, p0, Lcom/netease/pharos/report/ReportCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public start(Ljava/lang/String;)I
    .registers 6

    .line 167
    const-string/jumbo v0, "日志上传模块"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ReportCore"

    if-eqz v0, :cond_18

    .line 170
    const-string/jumbo p1, "日志上传模块---url为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 174
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 175
    const-string/jumbo p1, "日志上传模块---上传信息为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 179
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "日志上传模块---上传信息2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    const-string v2, "post_content"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 191
    :try_start_55
    iget-object p1, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    const-string v2, "POST"

    iget-object v3, p0, Lcom/netease/pharos/report/ReportCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_65} :catch_66

    goto :goto_6c

    :catch_66
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6a
    const/16 p1, 0xb

    .line 197
    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "日志上传模块---结果="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 77
    iget-object p2, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/pharos/report/ReportCore;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "普通上传结果="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportCore"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c6

    .line 83
    iget-object v1, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 86
    const-string p1, "domain为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 90
    :cond_2f
    const-string/jumbo v3, "走Httpdns"

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v3

    const-string v4, "Pharos"

    invoke-virtual {v3, v4, v1}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v1

    const-string v3, "Pharos_sigma"

    invoke-virtual {v1, v3}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpdns结果="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->getHttpdnsUrlUnitList()Ljava/util/ArrayList;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 102
    iget-object v3, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 103
    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "原url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "/"

    invoke-static {p2, v3, v4}, Lcom/netease/pharos/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "新url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/pharos/report/ReportCore;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Httpdns 上传，返回码="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_67

    goto :goto_c6

    .line 118
    :cond_c1
    const-string p1, "httpdns结果为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    :goto_c6
    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 126
    const-string/jumbo v0, "日志上传模块"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/netease/pharos/report/ReportCore;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ReportCore"

    if-eqz v0, :cond_18

    .line 129
    const-string/jumbo p1, "日志上传模块---url为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 133
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 134
    const-string/jumbo p1, "日志上传模块---上传信息为空"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 138
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "日志上传模块---上传信息1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 146
    const-string v1, "Host-Type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "Host"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_53
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v1, "post_content"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_76

    .line 155
    :try_start_63
    const-string p1, "POST"

    iget-object v1, p0, Lcom/netease/pharos/report/ReportCore;->dealer:Lcom/netease/pharos/network/NetworkDealer;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/netease/pharos/network/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_71} :catch_72

    goto :goto_78

    :catch_72
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_76
    const/16 p1, 0xb

    .line 161
    :goto_78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "日志上传模块---结果="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method
