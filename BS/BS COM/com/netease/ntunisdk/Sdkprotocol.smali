# classes.dex

.class public Lcom/netease/ntunisdk/Sdkprotocol;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "Sdkprotocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/Sdkprotocol$ConcreteUniSDKProxy;
    }
.end annotation


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "B91xFDWsRsEu41otp8JR7Clt03QCpjhI"

.field private static final CHANNEL:Ljava/lang/String; = "protocol"

.field private static final SDK_VERSION:Ljava/lang/String; = "4.10.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK protocol"


# instance fields
.field appChannel:Ljava/lang/String;

.field private currentUid:Ljava/lang/String;

.field private isOverseaDistribution:Z

.field jfGameId:Ljava/lang/String;

.field private launcherOpen:Z

.field loginChannel:Ljava/lang/String;

.field private mShowProtocolActivity:Landroid/app/Activity;

.field private protocolCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

.field private protocolCallbackForLogin:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

.field private protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field udid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 165
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    .line 60
    new-instance p1, Lcom/netease/ntunisdk/Sdkprotocol$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/Sdkprotocol$1;-><init>(Lcom/netease/ntunisdk/Sdkprotocol;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/Sdkprotocol;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/Sdkprotocol;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "SHOW_PROTOCOL_IN_LOGIN"

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/Sdkprotocol;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/Sdkprotocol;)Z
    .registers 1

    .line 45
    iget-boolean p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolCallbackForLogin:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/Sdkprotocol;[Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol;->saveClientLog([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/Sdkprotocol;Lorg/json/JSONObject;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol;->saveClientLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 454
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 456
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getProtocolProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;
    .registers 4

    .line 389
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    if-nez v0, :cond_d

    .line 391
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;-><init>()V

    .line 394
    :cond_d
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "COMPACT_URL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 401
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrl(Ljava/lang/String;)V

    .line 404
    :cond_20
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "NT_COMPACT_URL_TYPE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 406
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrlType(Ljava/lang/String;)V

    .line 408
    :cond_33
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "NT_COMPACT_OFFLINE_GAME"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 410
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setOfflineGameFlag(Ljava/lang/String;)V

    .line 412
    :cond_46
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "NT_COMPACT_NEW_OFFLINE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 414
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setNewOfflineFlag(Ljava/lang/String;)V

    .line 416
    :cond_59
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "NT_COMPACT_SHOW_TITLE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 418
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setShowTitleFlag(Ljava/lang/String;)V

    .line 420
    :cond_6c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "COMPACT_SHOW_AGREE_LINE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7f

    .line 422
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setShowAgreeLineFlag(Ljava/lang/String;)V

    .line 424
    :cond_7f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "COMPACT_AGREE_LINE_TEXT"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_92

    .line 426
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setAgreeLineText(Ljava/lang/String;)V

    .line 432
    :cond_92
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "NT_COMPACT_LOCALE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a5

    .line 434
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setLocale(Ljava/lang/String;)V

    .line 436
    :cond_a5
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    const-string v2, "protocol_issuer_name"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b6

    .line 438
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setIssuer(Ljava/lang/String;)V

    .line 443
    :cond_b6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "LANGUAGE_CODE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setLanguage(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setGameId(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "COMPACT_SCENE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 447
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setScene(Ljava/lang/String;)V

    :cond_e3
    return-object v0
.end method

.method private initProtocolManager()V
    .registers 7

    .line 660
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 661
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolCallback:Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    .line 662
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->init(Landroid/app/Activity;)V

    .line 663
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "FEATURE_USE_CUSTOM_PROTOCOL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setHasCustomProtocol(Z)V

    .line 664
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "PROTOCOL_SILENT_MODE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setSilentMode(Z)V

    .line 665
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->getProtocolProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V

    .line 666
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    new-instance v1, Lcom/netease/ntunisdk/Sdkprotocol$ConcreteUniSDKProxy;

    invoke-direct {v1}, Lcom/netease/ntunisdk/Sdkprotocol$ConcreteUniSDKProxy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setUniSDKProxy(Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;)V

    .line 668
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "PROTOCOL_DELAY_SHOW"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROTOCOL_DELAY_SHOW:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UniSDK protocol"

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_77

    .line 671
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-ne v0, v2, :cond_74

    const/4 v3, 0x1

    :cond_74
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setDelayShow(Z)V

    :cond_77
    return-void
.end method

.method private saveClientLog(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 715
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK protocol"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method private varargs saveClientLog([Ljava/lang/String;)V
    .registers 7

    .line 699
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1c

    .line 701
    :try_start_7
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v2, v1, :cond_1c

    const/4 v1, 0x0

    .line 702
    :goto_c
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1c

    .line 703
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    .line 706
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception p1

    .line 708
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK protocol"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    return-void
.end method

.method private uploadClasses()V
    .registers 5

    .line 630
    iget-boolean v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    if-nez v0, :cond_2c

    const-string v0, "UniSDK protocol"

    const-string v1, "upload classes"

    .line 632
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    .line 634
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "APP_CHANNEL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->appChannel:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    const-string v3, "B91xFDWsRsEu41otp8JR7Clt03QCpjhI"

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method private uploadClassesDirectly()V
    .registers 5

    .line 646
    iget-boolean v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    if-nez v0, :cond_2c

    const-string v0, "UniSDK protocol"

    const-string v1, "upload classes"

    .line 648
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    .line 650
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "APP_CHANNEL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->appChannel:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    const-string v3, "B91xFDWsRsEu41otp8JR7Clt03QCpjhI"

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->syncClasses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "PROTOCOL_LAUNCHER"

    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReleaseArea"

    .line 329
    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/Sdkprotocol;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocol_launcher : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniSDK protocol"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "1"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->launcherOpen:Z

    :cond_2c
    return-void
.end method

.method public exit()V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-eqz v0, :cond_e

    .line 320
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    .line 321
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onExit()V

    :cond_e
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 11

    const-string v0, "acceptProtocol"

    const-string v1, "UniSDK protocol"

    .line 467
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "methodId"

    .line 469
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "showProtocolInLogin"

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 471
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLogin(Lorg/json/JSONObject;)V

    goto/16 :goto_167

    .line 472
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_163

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "uid"

    const-string v8, ""

    if-eqz v4, :cond_c6

    .line 473
    :try_start_3c
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->acceptProtocol(Ljava/lang/String;)V

    .line 475
    iput-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_47} :catch_163

    const/16 v2, 0x14

    :try_start_49
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "func"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    const/4 v0, 0x2

    const-string v3, "step"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "show_protocol_done"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "accept"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "1"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "row"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object p1, v2, v0

    const/16 p1, 0x8

    aput-object v7, v2, p1

    const/16 p1, 0x9

    aput-object v1, v2, p1

    const/16 p1, 0xa

    const-string v0, "channel_id"

    aput-object v0, v2, p1

    const/16 p1, 0xb

    .line 477
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v0, v2, p1

    const/16 p1, 0xc

    const-string v0, "jfGameId"

    aput-object v0, v2, p1

    const/16 p1, 0xd

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v0, v2, p1

    const/16 p1, 0xe

    const-string v0, "udid"

    aput-object v0, v2, p1

    const/16 p1, 0xf

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v0, v2, p1

    const/16 p1, 0x10

    const-string v0, "protocol_id"

    aput-object v0, v2, p1

    const/16 p1, 0x11

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 486
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/16 p1, 0x12

    const-string v0, "protocol_version"

    aput-object v0, v2, p1

    const/16 p1, 0x13

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 487
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    .line 477
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/Sdkprotocol;->saveClientLog([Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_49 .. :try_end_c4} :catchall_167

    goto/16 :goto_167

    :cond_c6
    :try_start_c6
    const-string p1, "uploadClassesDirectly"

    .line 491
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d3

    .line 492
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->uploadClassesDirectly()V

    goto/16 :goto_167

    :cond_d3
    const-string p1, "updateProtocolConfig"

    .line 493
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_108

    .line 494
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 495
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "ENABLE_RTL"

    invoke-interface {p1, v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " >> ENABLE_RTL : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    if-ne p1, v5, :cond_103

    goto :goto_104

    :cond_103
    const/4 v5, 0x0

    :goto_104
    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setRTLLayout(Z)V

    goto :goto_167

    :cond_108
    const-string p1, "showProtocol"

    .line 498
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_10e} :catch_163

    const-string v0, "UIN"

    if-eqz p1, :cond_139

    :try_start_112
    const-string p1, "alias"

    .line 499
    invoke-virtual {v2, p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 502
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_12a
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 505
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_167

    :cond_139
    const-string p1, "queryAgreedProtocols"

    .line 506
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_167

    .line 507
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 509
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    :cond_153
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->queryAgreedProtocols(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_167

    .line 513
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol;->extendFuncCall(Ljava/lang/String;)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_162} :catch_163

    goto :goto_167

    :catch_163
    move-exception p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catchall_167
    :cond_167
    :goto_167
    return-void
.end method

.method protected gameLoginSuccess()V
    .registers 1

    .line 623
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->uploadClasses()V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "protocol"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.10.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.10.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 12

    const-string v0, "1"

    .line 173
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 174
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 177
    :cond_31
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "APP_CHANNEL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->appChannel:Ljava/lang/String;

    .line 180
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getPublishArea()I

    move-result v1

    .line 182
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getPublishArea()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6f

    const/4 v2, 0x1

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    iput-boolean v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " >> init : channelID:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", appChannel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/Sdkprotocol;->appChannel:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", jfGameId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", udid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", publishArea:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "，HasShowProtocolLauncher:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 185
    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasAcceptProtocol()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noKillProcess:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isNotExitProcess()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UniSDK protocol"

    .line 183
    invoke-static {v5, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_ce
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    const-string v6, "protocol_delay_show"

    const-string v7, "0"

    invoke-static {v2, v6, v7}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setDelayShow(Z)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e3} :catch_e4

    goto :goto_e5

    :catch_e4
    nop

    .line 192
    :goto_e5
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/external/protocol/Tracker;->setPublishArea(I)V

    const/4 v2, 0x4

    .line 195
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getAppChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 196
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/ntunisdk/Sdkprotocol;->appChannel:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setAppChannel(Ljava/lang/String;)V

    .line 198
    :cond_104
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getJFGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 199
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setJFGameId(Ljava/lang/String;)V

    .line 201
    :cond_11b
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->isSupportHttpDNS()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 202
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getPublishArea()I

    move-result v8

    sget-boolean v9, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/netease/mpay/httpdns/HttpDns;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 205
    :cond_136
    :try_start_136
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->setDebug(Z)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13b} :catch_13c

    goto :goto_13d

    :catch_13c
    nop

    .line 208
    :goto_13d
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getDataStrForceRefresh()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PROTOCOL_DATA_STR"

    invoke-interface {v1, v7, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setUniSdkRunning(Z)V

    .line 213
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasAcceptProtocol()Z

    move-result v1

    if-eqz v1, :cond_1e0

    const/16 v1, 0x12

    :try_start_15f
    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "func"

    aput-object v6, v1, v4

    const-string v6, "showProtocolInLaunch"

    aput-object v6, v1, v3

    const/4 v3, 0x2

    const-string v6, "step"

    aput-object v6, v1, v3

    const/4 v3, 0x3

    const-string v6, "show_protocol_done"

    aput-object v6, v1, v3

    const-string v3, "accept"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    const-string v2, "uid"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 219
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18b

    const-string v2, ""

    goto :goto_18d

    :cond_18b
    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    :goto_18d
    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "channel_id"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "jfGameId"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "udid"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "protocol_id"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 223
    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getLaunchProtocolId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "protocol_version"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 224
    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getLaunchProtocolVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 215
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/Sdkprotocol;->saveClientLog([Ljava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_15f .. :try_end_1de} :catchall_1df

    goto :goto_1e0

    :catchall_1df
    nop

    :cond_1e0
    :goto_1e0
    const-string v0, " >> init : protocolManager checkLatestProtocol"

    .line 231
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->checkLatestProtocol()V

    .line 233
    invoke-interface {p1, v4}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 237
    iget-boolean p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    if-eqz p1, :cond_228

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncher()Z

    move-result p1

    if-eqz p1, :cond_228

    .line 238
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getDisagreedAliasStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISAGREED_PROTOCOLS"

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onProtocolListChangedCallback()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_221

    .line 241
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    .line 246
    :cond_221
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->consumeDisagreedAliasChanged()V

    .line 249
    :cond_228
    :try_start_228
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/Sdkprotocol$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/Sdkprotocol$2;-><init>(Lcom/netease/ntunisdk/Sdkprotocol;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/Tracker;->setEventCallback(Lcom/netease/ntunisdk/external/protocol/Callback;)V
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_234} :catch_234

    :catch_234
    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    const-string v0, "UniSDK protocol"

    const-string v1, "sdkOnConfigurationChanged"

    .line 523
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 525
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->handleOnConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setShowProtocolActivity(Landroid/app/Activity;)V
    .registers 2

    .line 346
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->mShowProtocolActivity:Landroid/app/Activity;

    return-void
.end method

.method public showCompactView(Z)V
    .registers 7

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " >> showCompactView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK protocol"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "UIN"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    .line 353
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_78

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " >> launcherOpen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->launcherOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOverseaDistribution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-boolean v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->launcherOpen:Z

    if-eqz v0, :cond_78

    iget-boolean v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->isOverseaDistribution:Z

    if-nez v0, :cond_78

    .line 359
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v0, 0x3

    .line 360
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    return-void

    .line 375
    :cond_78
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->mShowProtocolActivity:Landroid/app/Activity;

    if-nez v0, :cond_82

    .line 376
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->mShowProtocolActivity:Landroid/app/Activity;

    .line 378
    :cond_82
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "ENABLE_RTL"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " >> ENABLE_RTL : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a9

    const/4 v3, 0x1

    :cond_a9
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setRTLLayout(Z)V

    if-eqz p1, :cond_b8

    .line 382
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->mShowProtocolActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_c1

    .line 384
    :cond_b8
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->mShowProtocolActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolIfNeed(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_c1
    return-void
.end method

.method public showProtocolInLogin(Lorg/json/JSONObject;)V
    .registers 9

    const-string v0, ""

    const-string v1, "UniSDK protocol"

    const-string v2, "showProtocolInLogin>>"

    .line 532
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0}, Lcom/netease/ntunisdk/Sdkprotocol;->initProtocolManager()V

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDelayShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isDelayShow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_29
    const-string v3, "src"

    .line 536
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isDelayShow()Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v4, "login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "showProtocolInLogin>> DelayShow"

    .line 538
    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLoginCallback(I)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_49} :catch_4a

    return-void

    :catch_4a
    nop

    .line 544
    :cond_4b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "ENABLE_RTL"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showProtocolInLogin>> ENABLE_RTL : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    if-ne v3, v2, :cond_71

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setRTLLayout(Z)V

    const-string v1, "uid"

    .line 547
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    .line 548
    new-instance v0, Lcom/netease/ntunisdk/Sdkprotocol$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol$3;-><init>(Lcom/netease/ntunisdk/Sdkprotocol;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolCallbackForLogin:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    .line 600
    iget-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->currentUid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolIfNeed(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showProtocolInLoginCallback(I)V
    .registers 5

    .line 610
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "showProtocolInLoginCallback"

    .line 611
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 613
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result"

    .line 614
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol;->protocolCallbackForLogin:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
