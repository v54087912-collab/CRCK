# classes9.dex

.class public Lcom/netease/advertSdk/base/AdvertUtils;
.super Ljava/lang/Object;
.source "AdvertUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvertUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 40
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_5
    const-string v0, "methodId"

    const-string v1, "getUDID"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "isNoAndroidId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string v1, "ngadvert"

    const-string v2, "deviceInfo"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 48
    const-string p0, ""

    return-object p0
.end method

.method public static getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 24
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_5
    const-string v0, "methodId"

    const-string v1, "getImei"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string v1, "ngadvert"

    const-string v2, "deviceInfo"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    const-string p0, ""

    return-object p0
.end method
