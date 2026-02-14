# classes10.dex

.class public Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;
.super Ljava/lang/Object;
.source "DevicesInfoProxy.java"


# static fields
.field private static sDevicesInfoProxy:Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasRun:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mHasRun:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;
    .registers 1

    .line 33
    sget-object v0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->sDevicesInfoProxy:Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;

    invoke-direct {v0}, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->sDevicesInfoProxy:Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->sDevicesInfoProxy:Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mHasRun:Z

    .line 93
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->clean()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isHasRun()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mHasRun:Z

    return v0
.end method

.method public start()I
    .registers 9

    .line 49
    const-string v0, "[pharos] start whoami"

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/netease/pharos/deviceCheck/NetDevices;->getInstances()Lcom/netease/pharos/deviceCheck/NetDevices;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceCheck/NetDevices;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/netease/pharos/deviceCheck/NetDevices;->getInstances()Lcom/netease/pharos/deviceCheck/NetDevices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceCheck/NetDevices;->start()I

    .line 55
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isIpv6Verify()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 56
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy$1;

    invoke-direct {v2, p0}, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy$1;-><init>(Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_36

    :cond_34
    const/4 v0, 0x0

    move-object v2, v0

    .line 65
    :goto_36
    invoke-static {}, Lcom/netease/pharos/deviceCheck/IpInfoCore;->getInstances()Lcom/netease/pharos/deviceCheck/IpInfoCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/deviceCheck/IpInfoCore;->start()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_6e

    .line 68
    :try_start_41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_48} :catch_49

    goto :goto_6e

    :catch_49
    move-exception v0

    .line 70
    const-string v5, "[pharos] who6 exception"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_64

    .line 74
    :catch_59
    const-string v2, "[pharos] who6 interrupt exception"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_64
    invoke-static {}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->getInstance()Lcom/netease/pharos/deviceCheck/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/pharos/deviceCheck/DeviceInfo;->setIpaddrV6(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6e
    :goto_6e
    if-eqz v3, :cond_72

    .line 81
    iput-boolean v4, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mHasRun:Z

    :cond_72
    if-nez v3, :cond_77

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/netease/pharos/deviceCheck/DevicesInfoProxy;->mHasRun:Z

    .line 86
    :cond_77
    const-string v0, "[pharos] finish whoami"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
