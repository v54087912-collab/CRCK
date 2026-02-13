# classes.dex

.class public Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;
.super Ljava/lang/Object;
.source "QueryPreferenceHostId.java"

# interfaces
.implements Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager$ExtendFuncInterface;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    const-class v0, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 24
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method private queryPreferenceHostIdFromJf(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_AID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_111

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_111

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_111

    .line 76
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const-string v0, "query_preference_hostid"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?gameid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "GET"

    .line 85
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 86
    iput-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 88
    iput v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    const-string v1, "queryPreferenceHostId"

    .line 90
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId$1;-><init>(Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 140
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "JF_LOG_KEY"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_100

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 144
    :try_start_a7
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    if-eqz p2, :cond_cf

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "FEATURE_HAS_INTERFACE_PROTECTION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c5

    const-string p2, "1.8.5"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_cf

    .line 145
    :cond_c5
    iget-object v7, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_fc

    .line 148
    :cond_cf
    iget-object p2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p2, v8, p3}, Lcom/netease/ntunisdk/base/utils/Crypto;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Client-Sign"

    .line 149
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_e0} :catch_e1

    goto :goto_fc

    :catch_e1
    move-exception p2

    .line 152
    sget-object p3, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hmacSHA256Signature exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_fc
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_107

    .line 156
    :cond_100
    sget-object p1, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->TAG:Ljava/lang/String;

    const-string p2, "JF_CLIENT_KEY empty"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_107
    const-string p1, "PAY"

    .line 159
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 69
    :cond_111
    :goto_111
    sget-object p3, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {p1, p3}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    const-string p3, "errorCode"

    .line 70
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "required parameters is empty, jelly_gas3 = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; gameId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; aid = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorMsg"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;Landroid/content/Context;)V
    .registers 3

    .line 164
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 6

    const-string v0, "queryPreferenceHostId"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    :try_start_8
    const-string p1, "channel"

    const-string v0, "ngbilling_assistant"

    .line 37
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/ntunisdk/ngbillingassistant/QueryPreferenceHostId;->queryPreferenceHostIdFromJf(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_22

    :catch_13
    nop

    .line 40
    sget-object p1, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;)V

    if-eqz p3, :cond_22

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V
    .registers 6

    return-void
.end method

.method public getMethodIds()[Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "queryPreferenceHostId"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 6

    return-void
.end method

.method public onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .registers 3

    return-void
.end method
