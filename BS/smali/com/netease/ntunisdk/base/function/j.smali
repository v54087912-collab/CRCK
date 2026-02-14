# classes.dex

.class public final Lcom/netease/ntunisdk/base/function/j;
.super Ljava/lang/Object;
.source "LoginProtocol.java"


# direct methods
.method public static a(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 7

    .line 18
    const-string v0, "login"

    const-string v1, "SHOW_PROTOCOL_IN_LOGIN"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    .line 19
    const-string v2, "login protocol: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginProtocol"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_72

    .line 21
    const-string/jumbo v1, "step"

    const-string v2, "protocol_start"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->start(Ljava/lang/String;)V

    .line 26
    :try_start_37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v2, "methodId"

    const-string/jumbo v3, "showProtocolInLogin"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v2, "uid"

    const-string v3, "UIN"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "loginDoneCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "PROTOCOL_IN_LOGIN_SRC"

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_71} :catch_71

    :catch_71
    return-void

    .line 38
    :cond_72
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/function/b;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void
.end method
