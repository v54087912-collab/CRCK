# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static sNetworkStatus:Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;->sNetworkStatus:Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;

    invoke-direct {v0}, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;->sNetworkStatus:Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;->sNetworkStatus:Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public change(Landroid/content/Context;)V
    .registers 3

    const-string p1, "NetworkStatus"

    const-string v0, "NetworkStatus [change]"

    .line 45
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NetworkStatus"

    const-string v0, "NetworkStatus [change] 网络发生变化，清除所有缓存"

    .line 46
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/httpdns/Filter;->getmResultMap()Ljava/util/Map;

    move-result-object p1

    .line 50
    monitor-enter p1

    if-eqz p1, :cond_23

    .line 53
    :try_start_19
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/Filter;->getInstance()Lcom/netease/ntunisdk/httpdns/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/httpdns/Filter;->clearResultMap()V

    goto :goto_23

    :catchall_21
    move-exception v0

    goto :goto_25

    .line 55
    :cond_23
    :goto_23
    monitor-exit p1

    return-void

    :goto_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_21

    throw v0
.end method
