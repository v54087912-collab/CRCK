# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$152;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntGameLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 6391
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 6394
    const-string v0, "gameLoginSuccess"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->B(Lcom/netease/ntunisdk/base/SdkBase;)V

    .line 6395
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->z(Lcom/netease/ntunisdk/base/SdkBase;)V

    .line 6397
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v2, "UNI_SAUTH_FALLBACK"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v2, "OVERSEA_PROJECT"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 6400
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$152;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->A(Lcom/netease/ntunisdk/base/SdkBase;)V

    return-void

    .line 7043
    :cond_26
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7044
    const-string v2, "SHOW_PROTOCOL_IN_LOGIN"

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    .line 7046
    const-string v3, "gameLoginSuccess protocol: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LoginProtocol"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_75

    .line 7050
    :try_start_43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7051
    const-string v3, "methodId"

    const-string/jumbo v4, "showProtocolInLogin"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7052
    const-string/jumbo v3, "src"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7053
    const-string/jumbo v3, "uid"

    const-string v4, "UIN"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7055
    const-string v3, "PROTOCOL_IN_LOGIN_SRC"

    invoke-virtual {v1, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 7057
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_74} :catch_74

    :catch_74
    return-void

    .line 7069
    :cond_75
    invoke-static {}, Lcom/netease/ntunisdk/base/function/a;->a()V

    return-void
.end method
