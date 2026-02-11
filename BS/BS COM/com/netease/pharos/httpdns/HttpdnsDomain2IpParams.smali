# classes11.dex

.class public Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;
.super Ljava/lang/Object;
.source "HttpdnsDomain2IpParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsDomain2IpParams"

.field private static sHttpdnsDomain2IpParams:Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

.field private static final sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    invoke-direct {v0}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;-><init>()V

    sput-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpParams:Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    return-object v0
.end method

.method private isContainCdn(Ljava/lang/String;)Z
    .registers 4

    .line 42
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;

    .line 43
    iget-object v1, v1, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;->domain:Ljava/lang/String;

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
            "Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_1
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;
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

.method public declared-synchronized init(Ljava/lang/String;)I
    .registers 8

    monitor-enter p0

    .line 62
    :try_start_1
    const-string v0, "Httpdns环节--通过httpdns服务器解析域名，结果参数解析器，初始化数据"

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7d

    if-eqz v0, :cond_10

    .line 65
    monitor-exit p0

    const/16 p1, 0xe

    return p1

    .line 71
    :cond_10
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_7d

    .line 75
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string p1, "domain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string v2, "addrs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_40

    const/4 v4, 0x0

    .line 80
    :goto_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_40

    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 86
    :cond_40
    const-string/jumbo v2, "ttl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-direct {p0, p1}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->isContainCdn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 89
    new-instance v2, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;

    invoke-direct {v2, p1, v0, v1}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams$Unit;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 90
    sget-object p1, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_57
    const-string p1, "HttpdnsDomain2IpParams"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Httpdns环节--通过httpdns服务器解析域名，结果参数解析器, 解析结果="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->sHttpdnsDomain2IpUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_73} :catch_75
    .catchall {:try_start_15 .. :try_end_73} :catchall_7d

    .line 94
    monitor-exit p0

    return v3

    :catch_75
    move-exception p1

    .line 97
    :try_start_76
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7d

    .line 100
    monitor-exit p0

    const/16 p1, 0xb

    return p1

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw p1
.end method
