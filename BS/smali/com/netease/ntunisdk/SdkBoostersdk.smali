# classes.dex

.class public Lcom/netease/ntunisdk/SdkBoostersdk;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkBoostersdk.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "boostersdk"

.field private static final METHOD_BOOST:Ljava/lang/String; = "boost"

.field private static final METHOD_CHECK_BOOSTING:Ljava/lang/String; = "checkBoosting"

.field private static final METHOD_IS_BOOSTER_INSTALLED:Ljava/lang/String; = "isBoosterInstalled"

.field private static final METHOD_NAVIGATE_DOWNLOAD_BOOSTER:Ljava/lang/String; = "navigateDownloadBooster"

.field private static final TAG:Ljava/lang/String; = "UniSDK boostersdk"

.field private static final VERSION:Ljava/lang/String; = "1.0.4"


# instance fields
.field private fromBooster:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_NO_PAY"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkBoostersdk;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkBoostersdk;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 1

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 16

    const-string v0, "isBoosterInstalled"

    const-string v1, "boost"

    const-string v2, "UniSDK boostersdk"

    const-string v3, "respMsg"

    const-string v4, "respCode"

    const-string v5, ""

    .line 137
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "channel"

    .line 139
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkBoostersdk;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    return-void

    .line 144
    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extendFunc, json="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "methodId"

    .line 146
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_40} :catch_f5

    const-string v9, "succ"

    const-string v10, "gid required"

    const/4 v11, 0x2

    const-string v12, "gid"

    const/4 v13, 0x0

    if-eqz v8, :cond_7d

    .line 148
    :try_start_4a
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 150
    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 154
    :cond_63
    iget-object v7, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->myCtx:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7, v0}, Lcom/gearup/booster/sdk/GUBooster;->boost(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 155
    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_13d

    :cond_7d
    const-string v1, "checkBoosting"

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 161
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 163
    invoke-virtual {v6, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 167
    :cond_9e
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->myCtx:Landroid/content/Context;

    new-instance v7, Lcom/netease/ntunisdk/SdkBoostersdk$1;

    invoke-direct {v7, p0, v6}, Lcom/netease/ntunisdk/SdkBoostersdk$1;-><init>(Lcom/netease/ntunisdk/SdkBoostersdk;Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    invoke-static {v1, v0, v7, v6}, Lcom/gearup/booster/sdk/GUBooster;->checkBoosting(Landroid/content/Context;Ljava/lang/String;Lbooster/api/CheckCallback;Landroid/os/Handler;)V

    goto/16 :goto_13d

    .line 182
    :cond_ab
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 183
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/gearup/booster/sdk/GUBooster;->isBoosterInstalled(Landroid/content/Context;)Z

    move-result v1

    .line 184
    invoke-virtual {v6, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_13d

    :cond_c8
    const-string v0, "navigateDownloadBooster"

    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    const-string v0, "scene"

    .line 190
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/gearup/booster/sdk/GUBooster;->navigateDownloadBooster(Landroid/app/Activity;I)Z

    goto :goto_13d

    .line 194
    :cond_de
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13d

    const/4 v0, 0x1

    .line 195
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "methodId not exist"

    .line 196
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_f4} :catch_f5

    goto :goto_13d

    :catch_f5
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extendFunc JSONException:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13d

    .line 206
    :try_start_114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 207
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkBoostersdk;->extendFuncCall(Ljava/lang/String;)V
    :try_end_13d
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_13d} :catch_13d

    :catch_13d
    :cond_13d
    :goto_13d
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "boostersdk"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkBoostersdk;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SESSION"

    .line 73
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkBoostersdk;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    const-string v0, "UIN"

    .line 84
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkBoostersdk;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.4"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0.4"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 5

    const-string v0, "UniSDK boostersdk"

    const-string v1, "init ... "

    .line 43
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    if-nez v1, :cond_2f

    .line 45
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-string v2, "isLaunchedFromBooster..."

    .line 47
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/gearup/booster/sdk/GUBooster;->isLaunchedFromBooster(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    .line 49
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    const-string v2, "IS_LAUNCHED_FROM_BOOSTER"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    :cond_2f
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

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

.method public openExitView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public sdkOnNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 58
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    if-nez v0, :cond_1c

    const-string v0, "UniSDK boostersdk"

    const-string v1, "isLaunchedFromBooster..."

    .line 59
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/gearup/booster/sdk/GUBooster;->isLaunchedFromBooster(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    .line 61
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkBoostersdk;->fromBooster:Z

    const-string v1, "IS_LAUNCHED_FROM_BOOSTER"

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    :cond_1c
    return-void
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
