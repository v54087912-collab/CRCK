# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/NetConnectivity;
.super Ljava/lang/Object;
.source "NetConnectivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetConnectivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    const/4 v0, 0x0

    .line 35
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_21

    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_11

    move-object v0, p0

    goto :goto_21

    :catch_11
    move-exception p0

    .line 40
    const-string v1, "NetConnectivity [getNetworkInfo] Exception="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetConnectivity"

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static getNetworkInfo2(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .line 53
    const-string p0, "NetConnectivity"

    .line 59
    :try_start_2
    const-string/jumbo v0, "{\"methodId\":\"getNetworkInfoJson\", \"from\":\"NetConnectivity\"}"

    .line 60
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v1

    const-string/jumbo v2, "unisdkbase"

    const-string v3, "deviceInfo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "res = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_25

    goto :goto_34

    :catch_25
    move-exception v0

    .line 64
    const-string v1, "NetConnectivity [getNetworkInfo] Exception="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_34
    return-object v1
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 179
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-nez v0, :cond_d

    .line 180
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 184
    :cond_d
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p0

    const-string/jumbo v0, "unisdkbase"

    const-string v1, "deviceInfo"

    const-string/jumbo v2, "{\"methodId\":\"getNetworkType2\"}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 2

    .line 77
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkInfo2(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 78
    const-string v0, "isConnected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectedFast(Landroid/content/Context;)Z
    .registers 4

    .line 112
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkInfo2(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 113
    const-string v0, "isConnected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "getType"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "getSubtype"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->isConnectionFast(II)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectedMobile(Landroid/content/Context;)Z
    .registers 3

    .line 101
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkInfo2(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 102
    const-string v0, "isConnected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "getType"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectedWifi(Landroid/content/Context;)Z
    .registers 3

    .line 89
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkInfo2(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 90
    const-string v0, "isConnected"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "getType"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_19

    return v0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectionFast(II)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p0, :cond_c

    packed-switch p1, :pswitch_data_e

    :pswitch_a  #0x4, 0x7, 0xb
    return v1

    :pswitch_b  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xd, 0xe, 0xf
    return v0

    :cond_c
    return v1

    nop

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_b  #00000003
        :pswitch_a  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_a  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_a  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
    .end packed-switch
.end method
