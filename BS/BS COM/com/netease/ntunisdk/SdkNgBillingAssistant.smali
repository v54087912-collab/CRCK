# classes.dex

.class public Lcom/netease/ntunisdk/SdkNgBillingAssistant;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNgBillingAssistant.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "ngbilling_assistant"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.1.0"

.field private static final TAG:Ljava/lang/String; = "SdkNgBillingAssistant"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkNgBillingAssistant"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 121
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "methodId"

    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    .line 124
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    return-void

    .line 129
    :cond_3a
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->myCtx:Landroid/content/Context;

    invoke-virtual {v4, v3, v2, p0, v5}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_43} :catch_44

    goto :goto_a2

    :catch_44
    move-exception v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 140
    :try_start_66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "respCode"

    .line 141
    sget-object v2, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respMsg"

    .line 142
    sget-object v2, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->extendFuncCall(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_88} :catch_89

    goto :goto_a2

    :catch_89
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFuncCall UNKNOWN_ERROR error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkNgBillingAssistant"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 156
    :try_start_24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 157
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "channel"

    .line 159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    return-void

    .line 164
    :cond_46
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    move-result-object v2

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->myCtx:Landroid/content/Context;

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_51} :catch_52

    goto :goto_b0

    :catch_52
    move-exception p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b0

    .line 175
    :try_start_74
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "respCode"

    .line 176
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "respMsg"

    .line 177
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->extendFuncCall(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_96} :catch_97

    goto :goto_b0

    :catch_97
    move-exception p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extendFuncCall UNKNOWN_ERROR error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "ngbilling_assistant"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 53
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UIN"

    .line 62
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.1.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "FEATURE_HAS_SHARE"

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "SdkNgBillingAssistant"

    const-string v1, "init..."

    .line 37
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->init(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .registers 3

    const-string v0, "UIN"

    const-string v1, "SdkNgBillingAssistantUid"

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "SdkNgBillingAssistantSession"

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->loginDone(I)V

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

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 196
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->myCtx:Landroid/content/Context;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    return-void
.end method

.method public sdkOnRestart()V
    .registers 1

    return-void
.end method

.method public sdkOnResume()V
    .registers 3

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->getInstance()Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/netease/ntunisdk/ngbillingassistant/ExtendFuncManager;->onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 2

    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .registers 3

    .line 188
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result p1

    const/16 v0, 0x134

    if-ne p1, v0, :cond_d

    .line 189
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgBillingAssistant;->getChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, ""

    return-object p1
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
