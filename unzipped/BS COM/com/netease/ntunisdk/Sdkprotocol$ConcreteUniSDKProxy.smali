# classes.dex

.class public Lcom/netease/ntunisdk/Sdkprotocol$ConcreteUniSDKProxy;
.super Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;
.source "Sdkprotocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/Sdkprotocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcreteUniSDKProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 681
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAppRunning()Z
    .registers 2

    .line 694
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSupportShortCut()Z
    .registers 5

    const/4 v0, 0x0

    .line 685
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 686
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "CURRENT_SHORTCUT_MAIN_RUNNING"

    invoke-interface {v1, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    :catchall_15
    :cond_15
    return v0
.end method
