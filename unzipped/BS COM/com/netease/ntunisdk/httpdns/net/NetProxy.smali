# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/NetProxy;
.super Ljava/lang/Object;
.source "NetProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Net_Proxy"

.field private static mNetproxy:Lcom/netease/ntunisdk/httpdns/net/NetProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/net/NetProxy;
    .registers 1

    .line 29
    sget-object v0, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->mNetproxy:Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    if-nez v0, :cond_b

    .line 30
    new-instance v0, Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/net/NetProxy;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->mNetproxy:Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    .line 33
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/net/NetProxy;->mNetproxy:Lcom/netease/ntunisdk/httpdns/net/NetProxy;

    return-object v0
.end method


# virtual methods
.method public sendRequest(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)V
    .registers 4

    const-string v0, "Net_Proxy"

    const-string v1, "NetProxy [sendRequest]"

    .line 37
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/netease/ntunisdk/httpdns/net/NetCenter;->excute(Lcom/netease/ntunisdk/httpdns/net/NetRequest;)Lcom/netease/ntunisdk/httpdns/net/NetResponse;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/httpdns/net/NetRequest;->handle(Lcom/netease/ntunisdk/httpdns/net/NetResponse;)V

    return-void
.end method
