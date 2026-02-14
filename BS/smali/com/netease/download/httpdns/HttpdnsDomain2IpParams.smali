# classes10.dex

.class public Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;
.super Ljava/lang/Object;
.source "HttpdnsDomain2IpParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsDomain2IpParams"

.field private static sHttpdnsDomain2IpParams:Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

.field private static volatile sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstances()Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;
    .registers 1

    .line 33
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    invoke-direct {v0}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;-><init>()V

    sput-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    .line 37
    :cond_b
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;

    return-object v0
.end method

.method private isContainCdn(Ljava/lang/String;)Z
    .registers 4

    .line 43
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;

    .line 44
    iget-object v1, v1, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method


# virtual methods
.method public declared-synchronized getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_1
    sget-object v0, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized init(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    .line 63
    :try_start_1
    const-string v0, "Httpdns环节--通过httpdns服务器解析域名，结果参数解析器，初始化数据"

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_85

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 66
    monitor-exit p0

    return v1

    .line 72
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_85

    .line 76
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string p1, "domain"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v3, "addrs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_49

    const/4 v4, 0x0

    .line 81
    :goto_2e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_49

    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/netease/download/downloader/TaskHandleOp;->getInstance()Lcom/netease/download/downloader/TaskHandleOp;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/netease/download/downloader/TaskHandleOp;->addChannelHttpdnsIpMap(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 88
    :cond_49
    const-string/jumbo v3, "ttl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-direct {p0, p1}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->isContainCdn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 92
    new-instance v3, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;

    invoke-direct {v3, p1, v0, v2}, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams$Unit;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 93
    sget-object p1, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    const-string p1, "HttpdnsDomain2IpParams"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Httpdns环节--通过httpdns服务器解析域名，结果参数解析器, 解析结果="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/download/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_7c} :catch_7f
    .catchall {:try_start_14 .. :try_end_7c} :catchall_85

    .line 97
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_7f
    move-exception p1

    .line 101
    :try_start_80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_85

    .line 104
    monitor-exit p0

    return v1

    :catchall_85
    move-exception p1

    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    throw p1
.end method
