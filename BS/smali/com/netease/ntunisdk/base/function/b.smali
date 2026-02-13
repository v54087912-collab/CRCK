# classes.dex

.class public final Lcom/netease/ntunisdk/base/function/b;
.super Ljava/lang/Object;
.source "ClientEnter.java"


# direct methods
.method public static a(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 6

    .line 18
    const-string v0, "ENABLE_CLIENT_CHECK_REALNAME"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 19
    const-string v1, "REQUIRE_AI_DETECT"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNoah:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldAiDetect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClientEnter"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_c1

    if-nez v0, :cond_c1

    .line 1033
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1034
    const-string/jumbo v0, "step"

    const-string v1, "aidetect_start"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object p0

    const-string v0, "aidetect"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->start(Ljava/lang/String;)V

    .line 1039
    :try_start_4f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "AI_GLDT_TIMESTAMP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1040
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    const-string v1, "methodId"

    const-string v2, "aiDetect4Login"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "AI_GLDT_TOKEN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string/jumbo v1, "timestamp"

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string p0, "all"

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "AI_GLDT_ALL"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    const-string p0, "loginDoneCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_bb} :catch_bc

    return-void

    :catch_bc
    move-exception p0

    .line 1049
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 27
    :cond_c1
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/function/b;->b(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method

.method public static b(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 7

    .line 33
    const-string v0, "checkRealname"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    return-void

    .line 39
    :cond_c
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    const-string v1, "check_enter"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->start(Ljava/lang/String;)V

    .line 42
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "methodId"

    const-string v2, "checkRealnameWithSn"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "clientLoginSn"

    const-string v2, "CLIENT_LOGIN_SN"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "aid"

    const-string v2, "USERINFO_AID"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "sdkUid"

    const-string v2, "UIN"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "roleId"

    const-string v2, "USERINFO_UID"

    const-string v4, "0"

    invoke-virtual {p0, v2, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "hostId"

    const-string v2, "USERINFO_HOSTID"

    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v1, "username"

    const-string v2, "FULL_UIN"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "loginDoneCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_88} :catch_89

    return-void

    :catch_89
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
