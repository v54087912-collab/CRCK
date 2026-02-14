# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;
.super Landroid/app/Activity;
.source "ProtocolLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$PreLoadTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "L"


# instance fields
.field private hasStart:Z

.field private mBaseUrl:Ljava/lang/String;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mIntent:Landroid/content/Intent;

.field private mLoadingView:Landroid/view/View;

.field private final mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

.field private mProtocolCallback:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

.field private mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field private mPublishArea:I

.field private mRootView:Landroid/widget/FrameLayout;

.field private mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasStart:Z

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->initView()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Z)Z
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasStart:Z

    return p1
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .registers 3

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showProtocolByDialog(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Landroid/content/Context;)V
    .registers 2

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->rejectProtocolConfirm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->removeWebView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Ljava/lang/String;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Landroid/widget/FrameLayout;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mRootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Z
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->openGameByCold()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Z
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasAppRunning()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->exitGame()V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolCallback:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .registers 3

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->openProtocolByCountry(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->dismissProgress()V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/view/UniWebView;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    return-object p0
.end method

.method private dealDeepLink(Landroid/content/Intent;)V
    .registers 13

    .line 992
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "shouldCallback"

    const/4 v3, 0x1

    .line 994
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->clearKeyValues()V

    const-string v4, "DEEP_LINK_WHOLE_URI"

    if-eqz v0, :cond_43

    .line 999
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz v0, :cond_8e

    .line 1002
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8e

    .line 1003
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1005
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v5, :cond_8e

    aget-object v8, v0, v7

    .line 1006
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8b

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8b

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8b

    .line 1007
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 1009
    array-length v10, v8

    if-ne v9, v10, :cond_8b

    aget-object v9, v8, v6

    if-eqz v9, :cond_8b

    aget-object v9, v8, v3

    if-eqz v9, :cond_8b

    .line 1010
    aget-object v9, v8, v6

    aget-object v8, v8, v3

    invoke-static {v9, v8}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    .line 1016
    :cond_8e
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ff

    const-string v0, "launchfrom"

    .line 1018
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "platform"

    .line 1019
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b1

    goto :goto_b2

    :cond_b1
    return-void

    .line 1021
    :cond_b2
    :goto_b2
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 1024
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ff

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1027
    :try_start_d3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "deepLink"

    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Value: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_f8} :catch_f9

    goto :goto_c3

    :catch_f9
    move-exception v4

    .line 1030
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c3

    :cond_fe
    return-void

    .line 1040
    :cond_ff
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1042
    :try_start_104
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_110

    :cond_12a
    const-string v3, "methodId"

    const-string v4, "fromDeepLink"

    .line 1045
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_131} :catch_132

    goto :goto_133

    :catch_132
    nop

    .line 1050
    :goto_133
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->setStartIntent(Landroid/content/Intent;)V

    .line 1052
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-nez p1, :cond_163

    const-string p1, "null SdkMgr.getInst()"

    .line 1053
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DEEP_LINK_FROM_LAUNCH"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->appendKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink[code]:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c1

    .line 1056
    :cond_163
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1c1

    if-eqz v1, :cond_1c1

    const-string p1, "valid SdkMgr.getInst()"

    .line 1057
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/DeepLinkPref;->getAllKeyValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1060
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17c

    .line 1062
    :cond_19c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink[hot]:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    check-cast p1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1064
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    :cond_1c1
    :goto_1c1
    return-void
.end method

.method private dismissProgress()V
    .registers 3

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return-void
.end method

.method private exitGame()V
    .registers 3

    .line 745
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$9;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-virtual {v0, p0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    return-void
.end method

.method private getBgColor()I
    .registers 5

    const-string v0, "launcher_bg_color"

    const-string v1, "string"

    .line 282
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x1000000

    if-lez v0, :cond_31

    .line 284
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "#"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2d
    :try_start_2d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    return v1
.end method

.method private getProtocolHtmlUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ".json"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "json"

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 463
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "base_protocol"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v2, :cond_3d

    .line 467
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 469
    :cond_3d
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHideLogo()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "&"

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hide_logo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    :cond_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5f
    return-object p1
.end method

.method private declared-synchronized getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "L"

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " gameLauncherActivity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protocol_issuer_name"

    .line 566
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 568
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setIssuer(Ljava/lang/String;)V

    .line 570
    :cond_30
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 571
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrl(Ljava/lang/String;)V

    :cond_43
    const-string v0, "protocol_hide_logo"

    const-string v1, "0"

    .line 573
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol_hide_all_logo"

    const-string v2, "0"

    .line 574
    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol_disable_webview"

    const-string v3, "0"

    .line 575
    invoke-static {p0, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol_disable_browser"

    const-string v4, "0"

    .line 576
    invoke-static {p0, v3, v4}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol_hide_close"

    const-string v5, "0"

    .line 577
    invoke-static {p0, v4, v5}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v5

    .line 581
    invoke-virtual {v5, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->init(Landroid/app/Activity;)V

    const-string v6, "1"

    .line 582
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setHideWebViewLogo(Z)V

    .line 583
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-le v0, v6, :cond_94

    .line 585
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setShowContentByTextView(Z)V

    goto :goto_9c

    .line 587
    :cond_94
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setShowContentByTextView(Z)V

    .line 589
    :goto_9c
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHideLogo(Z)V

    .line 590
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setSupportOpenBrowser(Z)V

    .line 591
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setHiddenClose(Z)V
    :try_end_c3
    .catchall {:try_start_1 .. :try_end_c3} :catchall_c5

    .line 593
    monitor-exit p0

    return-object v5

    :catchall_c5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hasAppRunning()Z
    .registers 2

    .line 541
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v0, :cond_a

    .line 542
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 544
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasAppRunning()Z

    move-result v0

    return v0
.end method

.method private hidSysNavigation()V
    .registers 8

    .line 882
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 883
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_24

    :catchall_24
    return-void
.end method

.method private initView()V
    .registers 3

    .line 266
    sget v0, Lcom/netease/ntunisdk/protocollib/R$layout;->uni_p_webview:I

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->setContentView(I)V

    const-string v0, "uni_p_root"

    const-string v1, "id"

    .line 267
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mRootView:Landroid/widget/FrameLayout;

    const-string v0, "uni_p_content"

    .line 268
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mContentView:Landroid/widget/FrameLayout;

    .line 269
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->setBgImage()V

    return-void
.end method

.method private initWebView(Ljava/lang/String;)Z
    .registers 6

    .line 303
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolHtmlUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mBaseUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 305
    :try_start_7
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    .line 306
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    .line 307
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->initWebView()V

    .line 308
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 309
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setSupportClearFocus(Z)V

    .line 310
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 311
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 313
    :cond_3c
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$6;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$6;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setOnShowListener(Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnShowListener;)V

    .line 319
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-direct {v2, p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$8;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;Lcom/netease/ntunisdk/external/protocol/view/EventCallback;)V

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setWebBridgeCallback(Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;)V

    .line 446
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setFocusable(Z)V

    .line 447
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->requestFocus()Z

    .line 448
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setBaseUrl(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadUrl(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->loadingAlarm(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showWebView()V
    :try_end_77
    .catchall {:try_start_7 .. :try_end_77} :catchall_78

    return v1

    .line 454
    :catchall_78
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->removeWebView()V

    return p1
.end method

.method private isDebug()Z
    .registers 5

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".BuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 859
    :try_start_16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "DEBUG"

    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_25} :catch_28

    if-eqz v0, :cond_28

    return v1

    :catch_28
    :cond_28
    const/4 v0, 0x0

    .line 869
    :try_start_29
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "NtUniSdkDebug_key"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_3b

    if-ne v2, v1, :cond_36

    return v1

    :cond_36
    if-ne v2, v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    return v1

    :catch_3b
    return v0
.end method

.method private isIntentEmpty(Landroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 549
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 550
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_31

    .line 551
    :cond_11
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_2c

    const-string v1, "startFromLauncher"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "profile"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2b
    return v0

    .line 555
    :cond_2c
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_31
    :goto_31
    return v0
.end method

.method private isSupportShortcut()Z
    .registers 2

    .line 534
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v0, :cond_a

    .line 535
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 537
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isSupportShortcut()Z

    move-result v0

    return v0
.end method

.method private loadLocalConfig()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "L"

    :try_start_2
    const-string v1, "protocol_launcher.json"

    .line 604
    invoke-static {p0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readAssetsFileAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-void

    .line 607
    :cond_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 608
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 610
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrl(Ljava/lang/String;)V

    :cond_39
    const-string v1, "urlType"

    .line 613
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 615
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setUrlType(Ljava/lang/String;)V

    :cond_4a
    const-string v1, "offlineGameFlag"

    .line 618
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 620
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setOfflineGameFlag(Ljava/lang/String;)V

    :cond_5b
    const-string v1, "newOfflineFlag"

    .line 623
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 625
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setNewOfflineFlag(Ljava/lang/String;)V

    :cond_6c
    const-string v1, "showTitleFlag"

    .line 628
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 630
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setShowTitleFlag(Ljava/lang/String;)V

    :cond_7d
    const-string v1, "showAgreeLineFlag"

    .line 633
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8e

    .line 635
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setShowAgreeLineFlag(Ljava/lang/String;)V

    :cond_8e
    const-string v1, "agreeLineText"

    .line 638
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 640
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setAgreeLineText(Ljava/lang/String;)V

    :cond_9f
    const-string v1, "locale"

    .line 643
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 645
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v3, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setLocale(Ljava/lang/String;)V

    :cond_b0
    const-string v1, "issuer"

    .line 648
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 650
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setIssuer(Ljava/lang/String;)V

    .line 653
    :cond_c1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch issuer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_2 .. :try_end_db} :catchall_db

    :catchall_db
    return-void
.end method

.method private openGameByCold()Z
    .registers 7

    .line 822
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    const-string v0, "参数gameLauncherActivity错误"

    .line 824
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 825
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->exitGame()V

    return v2

    .line 828
    :cond_1c
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-eqz v1, :cond_23

    .line 829
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    .line 832
    :cond_23
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_3c

    .line 833
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    .line 834
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    .line 835
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_41

    .line 838
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :goto_41
    const/high16 v4, 0x24000000

    .line 840
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start Protocol Launcher Activity[冷启动]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 843
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->startActivity(Landroid/content/Intent;)V

    .line 844
    invoke-virtual {p0, v3, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->overridePendingTransition(II)V

    .line 845
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iput-boolean v2, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mHasAcceptProtocolByLauncher:Z

    .line 846
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$10;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$10;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method private openGameByHot()Z
    .registers 7

    .line 764
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasAppRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isUniSdkRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    return v1

    :cond_13
    :goto_13
    const-string v0, "L"

    const-string v2, "null != SdkMgr.getInst()"

    .line 765
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 768
    invoke-static {p0}, Lcom/netease/ntunisdk/external/protocol/utils/CommonUtils;->readGameLauncherActivity(Landroid/app/Activity;)V

    .line 769
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v2

    .line 772
    :cond_33
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    if-eqz v3, :cond_4b

    .line 773
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x0

    .line 774
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    .line 775
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_50

    .line 778
    :cond_4b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 780
    :goto_50
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->isSupportShortcut()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->isIntentEmpty(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_76

    .line 781
    :cond_62
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasSetTaskAffinity:Z

    if-eqz v4, :cond_a3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getTaskId()I

    move-result v4

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v5

    iget v5, v5, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->activityTaskId:I

    if-eq v4, v5, :cond_a3

    .line 782
    :cond_76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start Protocol Launcher Activity[热启动]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x24400000

    .line 785
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->startActivity(Landroid/content/Intent;)V

    .line 787
    invoke-virtual {p0, v1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->overridePendingTransition(II)V

    .line 790
    :cond_a3
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncherShowing(Z)V

    .line 791
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method private openProtocolByCountry(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .registers 9

    .line 213
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getConfig()Lcom/netease/ntunisdk/external/protocol/data/Config;

    move-result-object v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_9d

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "zh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    :cond_47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 220
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_53
    const-string v5, ""

    .line 222
    invoke-virtual {v0, p1, v4, v5}, Lcom/netease/ntunisdk/external/protocol/data/Config;->getProtocolConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object p1

    if-eqz p1, :cond_6e

    .line 224
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    .line 225
    iget-object v4, p1, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->language:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setLanguage(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setProtocolConfig(Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;)V

    .line 227
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v4, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V

    :cond_6e
    if-eqz p1, :cond_85

    .line 229
    iget-boolean p1, p1, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->isLauncherShow:Z

    if-eqz p1, :cond_85

    .line 230
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    .line 231
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    sget-object p2, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    const-string v0, "all"

    const-string v1, "launcher"

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b4

    .line 234
    :cond_85
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    sget-object p2, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {p1, p0, p2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    .line 235
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mRootView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_99

    .line 236
    new-instance p2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$4;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$4;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b4

    .line 243
    :cond_99
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->openGameByCold()Z

    goto :goto_b4

    .line 248
    :cond_9d
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    sget-object p2, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {p1, p0, p2, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    .line 249
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mRootView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b1

    .line 250
    new-instance p2, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$5;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$5;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b4

    .line 257
    :cond_b1
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->openGameByCold()Z

    :goto_b4
    return-void
.end method

.method private readConfig()V
    .registers 6

    const-string v0, "empty"

    .line 688
    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_66

    .line 690
    :try_start_7
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 692
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "protocolPublishArea"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    .line 693
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v3

    iget v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setPublishArea(I)V

    .line 694
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object v3

    iget v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/external/protocol/Tracker;->setPublishArea(I)V

    .line 696
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "protocolAppChannel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 698
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setAppChannel(Ljava/lang/String;)V

    .line 700
    :cond_4a
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "protocolJFGameId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 702
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setJFGameId(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    iput v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    :cond_66
    :goto_66
    return-void
.end method

.method private rejectProtocolConfirm(Landroid/content/Context;)V
    .registers 9

    .line 915
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;-><init>(Landroid/content/Context;)V

    .line 916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 917
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProp:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->getProtocolLocale(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 920
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 921
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 922
    iput-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 923
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1e
    const-string v2, "unisdk_protocol_reject_confirm_msg"

    const-string v3, "string"

    .line 925
    invoke-static {p1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "unisdk_protocol_reject_confirm_ok"

    .line 926
    invoke-static {p1, v4, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unisdk_protocol_reject_confirm_back"

    .line 927
    invoke-static {p1, v5, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 928
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$11;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$11;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    new-instance v6, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$12;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$12;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    const-string v1, "  "

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netease/ntunisdk/external/protocol/view/AlerterEx;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private removeWebView()V
    .registers 3

    const/16 v0, 0x8

    .line 517
    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mContentView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    nop

    .line 522
    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    if-eqz v1, :cond_1c

    .line 524
    :try_start_f
    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->stopLoading()V

    .line 525
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->destroy()V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    return-void
.end method

.method private setBgImage()V
    .registers 5

    const-string v0, "protocol_launcher_bg"

    const-string v1, "drawable"

    .line 721
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "L"

    if-gtz v0, :cond_23

    const-string v0, "no res/protocol_launcher_bg"

    .line 723
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :try_start_11
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_45

    goto :goto_45

    .line 729
    :cond_23
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->setWindowBackground()V

    :try_start_26
    const-string v2, "uni_p_background"

    const-string v3, "id"

    .line 731
    invoke-static {p0, v2, v3}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 732
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 734
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "set protocol_launcher_bg"

    .line 735
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_45

    :catchall_45
    :goto_45
    return-void
.end method

.method private setWindowBackground()V
    .registers 4

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getBgColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    :catchall_10
    return-void
.end method

.method private showProgress()V
    .registers 4

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const-string v0, "uni_p_loaging"

    const-string v2, "id"

    .line 503
    invoke-static {p0, v0, v2}, Lcom/netease/ntunisdk/external/protocol/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mLoadingView:Landroid/view/View;

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 506
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mLoadingView:Landroid/view/View;

    :goto_22
    return-void
.end method

.method private declared-synchronized showProtocolByDialog(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V
    .registers 6

    monitor-enter p0

    .line 663
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasStart:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_51

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 664
    :try_start_8
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hasStart:Z

    .line 665
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getGameLauncherActivity()Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 668
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    const-string p1, "参数gameLauncherActivity错误"

    .line 669
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 670
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->exitGame()V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_51

    .line 671
    monitor-exit p0

    return-void

    .line 674
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-nez v0, :cond_3e

    .line 675
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getProtocolManager()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    :cond_3e
    const-string v0, "L"

    const-string v1, "Show Protocol WebView Failed。 Start showing native dialog"

    .line 677
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    .line 680
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {p2, p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolWhenLaunch(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_51

    .line 681
    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private showWebView()V
    .registers 4

    .line 482
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showProgress()V

    .line 483
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 485
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mContentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mContentView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .line 904
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "deepLink"

    const-string v1, "ProtocolLauncher#finish"

    .line 905
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 906
    invoke-virtual {p0, v0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 713
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 714
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->goBack()V

    goto :goto_13

    .line 716
    :cond_10
    invoke-direct {p0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->rejectProtocolConfirm(Landroid/content/Context;)V

    :goto_13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 800
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 802
    :try_start_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncherShowing()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 92
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->finish()V

    return-void

    .line 95
    :cond_11
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncher(Z)V

    .line 96
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolLauncherShowing(Z)V

    .line 97
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/external/protocol/data/Store;->init(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->isDebug()Z

    move-result p1

    .line 99
    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->setDebug(Z)V

    .line 100
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->readConfig()V

    .line 101
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->isSupportHttpDNS()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 102
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getJFGameId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mPublishArea:I

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/netease/mpay/httpdns/HttpDns;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 106
    :cond_4c
    :try_start_4c
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->hidSysNavigation()V

    .line 107
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_57

    goto :goto_58

    :catchall_57
    nop

    .line 110
    :goto_58
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    const-string p1, "deepLink"

    const-string v0, "ProtocolLauncher#onCreate"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->dealDeepLink(Landroid/content/Intent;)V

    .line 114
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->openGameByHot()Z

    move-result p1

    if-eqz p1, :cond_71

    return-void

    .line 115
    :cond_71
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 135
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$1;->execute([Ljava/lang/Object;)Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 891
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "L"

    const-string v1, "onDestroy"

    .line 892
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolManager:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    if-eqz v0, :cond_11

    .line 894
    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onDestroy(Landroid/content/Context;)V

    .line 896
    :cond_11
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    if-eqz v0, :cond_1b

    .line 897
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->destroy()V

    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    :cond_1b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 946
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 948
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "deepLink"

    const-string v1, "ProtocolLauncher#onNewIntent"

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->dealDeepLink(Landroid/content/Intent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 953
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 954
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 809
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_c

    .line 812
    :try_start_5
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/SysHelper;->hideSystemUI(Landroid/view/Window;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_c

    :catchall_c
    :cond_c
    return-void
.end method

.method public showProtocol()V
    .registers 5

    .line 147
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$2;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolCallback:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    .line 177
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v0

    const-string v1, "L"

    if-eqz v0, :cond_51

    const-string v0, ""

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v0, "compact url is null. no need show protocol"

    .line 179
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolCallback:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    return-void

    .line 184
    :cond_27
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isShowContentByTextView()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_43

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v1, v3, :cond_43

    .line 186
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    .line 187
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->initWebView(Ljava/lang/String;)Z

    goto :goto_5e

    .line 190
    :cond_43
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V

    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->mProtocolCallback:Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->showProtocolByDialog(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    goto :goto_5e

    :cond_51
    const-string v0, "start load config"

    .line 194
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$3;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->concurrentExecute(Ljava/lang/Runnable;)V

    :goto_5e
    return-void
.end method
