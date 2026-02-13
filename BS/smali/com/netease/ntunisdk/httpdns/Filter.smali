# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Filter"

.field private static sFilter:Lcom/netease/ntunisdk/httpdns/Filter;


# instance fields
.field private mResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/httpdns/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/Filter;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/ntunisdk/httpdns/Filter;->sFilter:Lcom/netease/ntunisdk/httpdns/Filter;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/netease/ntunisdk/httpdns/Filter;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/Filter;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/Filter;->sFilter:Lcom/netease/ntunisdk/httpdns/Filter;

    .line 40
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/Filter;->sFilter:Lcom/netease/ntunisdk/httpdns/Filter;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/netease/ntunisdk/httpdns/Task;)V
    .registers 6

    .line 46
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Task;->getmDoamin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filter"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter [add] task domain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    const-string v1, "Filter"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter [add] mResultMap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 60
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/httpdns/Result;

    const-string v1, "Filter"

    const-string v2, "Filter [add] 缓存中已存在结果，直接返回"

    .line 62
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Task;->getmCallBack()Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Result;->getmCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Result;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;->onResult(ILorg/json/JSONObject;)V

    return-void

    .line 86
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Filter"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filter [add] taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/httpdns/Task;->setmTaskId(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Task;->addToHttpdnsQueue()V

    return-void
.end method

.method public cacheResult(Lcom/netease/ntunisdk/httpdns/Result;)V
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    .line 96
    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Result;->getmDomain()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 100
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 101
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1d
    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public clearResultMap()V
    .registers 2

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    return-void
.end method

.method public getmResultMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/httpdns/Result;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Filter;->mResultMap:Ljava/util/Map;

    return-object v0
.end method
