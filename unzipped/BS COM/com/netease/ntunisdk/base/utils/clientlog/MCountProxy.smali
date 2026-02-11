# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;
.super Ljava/lang/Object;
.source "MCountProxy.java"


# static fields
.field private static final IS_MC_CL_EXIST:Z

.field private static final IS_MC_DRPF_EXIST:Z

.field private static volatile sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    const-string v0, "com.netease.mcount.ClientLogAgent"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_CL_EXIST:Z

    .line 24
    const-string v0, "com.netease.mcount.DRPFAgent"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;
    .registers 2

    .line 34
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    if-nez v0, :cond_17

    .line 35
    const-class v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    monitor-enter v0

    .line 36
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    if-nez v1, :cond_12

    .line 37
    new-instance v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    .line 39
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 41
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    return-object v0
.end method

.method private hasMCClientLogEnabled()Z
    .registers 3

    .line 82
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCClientLogInited()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 85
    :cond_8
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/ClientLogAgent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    return v1
.end method

.method private hasMCClientLogInited()Z
    .registers 4

    .line 89
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_CL_EXIST:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 94
    :cond_6
    const-string v0, "com.netease.ntunisdk.SdkNetease"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 96
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "MODE_HAS_MCOUNT_CLIENT_LOG_INITED"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    return v0
.end method

.method private hasMCDRPFEnabled()Z
    .registers 3

    .line 62
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 65
    :cond_6
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/DRPFAgent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .registers 3

    .line 45
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    if-eqz v0, :cond_b

    .line 46
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/DRPFAgent;->init(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .line 74
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCClientLogEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_8
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendDrpf(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 54
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCDRPFEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_8
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/mcount/DRPFAgent;->sendDrpf(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
