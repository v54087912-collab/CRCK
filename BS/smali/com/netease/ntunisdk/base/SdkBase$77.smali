# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$77;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1887
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    move-object/from16 v1, p0

    .line 1891
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_28

    .line 1892
    const-string v0, "repeated orderId"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1894
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1897
    :cond_28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1898
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_6d

    .line 1903
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1904
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string/jumbo v2, "订单号为空"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1905
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1910
    :cond_6d
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->isValidOrderId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 1911
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1912
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string/jumbo v2, "订单号超长"

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1913
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1938
    :cond_90
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getCurOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 1939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 1940
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 1941
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->g(Lcom/netease/ntunisdk/base/SdkBase;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 1942
    const-string v3, "g_10086"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    const-string v3, "mm_10086"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 1943
    :cond_ba
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->h(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;

    move-result-object v0

    .line 1948
    :cond_c0
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;

    move-result-object v3

    if-eqz v3, :cond_dc

    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/SdkBase;->e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 1951
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v3, "allysdk"

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    move-object v0, v3

    .line 1955
    :cond_dc
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v4, "VIRTUAL_ORDER"

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 1957
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const-string v3, "basechannel"

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    move-object v0, v3

    .line 1960
    :cond_ee
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 1961
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 1962
    const-string v3, "payChannel is null, use login channel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    move-object v3, v0

    .line 1974
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "USERINFO_HOSTID"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1975
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "USERINFO_HOSTNAME"

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1976
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "USERINFO_BALANCE"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1977
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v10, "USERINFO_ORG"

    invoke-interface {v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1978
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v12, "USERINFO_UID"

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1979
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v14, "USERINFO_NAME"

    invoke-interface {v0, v14}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1980
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v16, v15

    const-string v15, "USERINFO_VIP"

    move-object/from16 v17, v13

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1981
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v18, v13

    const-string v13, "USERINFO_GRADE"

    move-object/from16 v19, v11

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1982
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v20, v11

    const-string v11, "GAME_UID"

    move-object/from16 v21, v9

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1984
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v9

    .line 1985
    iget-object v9, v1, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v9

    if-eqz v9, :cond_23f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23f

    .line 1986
    const-string v9, "qrCodeParams="

    move-object/from16 v23, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    :try_start_193
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1989
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1990
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_193 .. :try_end_1a0} :catch_22c

    move-object/from16 v24, v5

    .line 1991
    :try_start_1a2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1a6
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_1a6} :catch_226

    move-object/from16 v25, v3

    .line 1992
    :try_start_1a8
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1993
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b0
    .catch Lorg/json/JSONException; {:try_start_1a8 .. :try_end_1b0} :catch_222

    move-object/from16 v26, v2

    .line 1994
    :try_start_1b2
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 1995
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 1996
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1997
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    .line 1999
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1dd

    .line 2001
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e6

    .line 2003
    :cond_1dd
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v7, "nil"

    invoke-interface {v0, v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    :goto_1e6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v14, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v15, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v13, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21d
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_21d} :catch_220

    move-object/from16 v1, v26

    goto :goto_246

    :catch_220
    move-exception v0

    goto :goto_233

    :catch_222
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_233

    :catch_226
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    goto :goto_233

    :catch_22c
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    .line 2014
    :goto_233
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2015
    const-string/jumbo v0, "数据qrCodeParams json解析错误"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_246

    :cond_23f
    move-object v1, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    .line 2019
    :goto_246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try ntCheckOrder, pid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payChannel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", orderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    move-object v7, v13

    move-object v5, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;J)J

    .line 2021
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2023
    :try_start_288
    const-string/jumbo v0, "step"

    const-string v13, "checkOrder_call"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_290
    .catch Lorg/json/JSONException; {:try_start_288 .. :try_end_290} :catch_291

    goto :goto_2a7

    :catch_291
    move-exception v0

    .line 2025
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "extraJson:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    :goto_2a7
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v13, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 2028
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v9, "SHOW_ORDER_LOADING"

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 2029
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismissAndRemoveMessage()V

    .line 2031
    :cond_2cb
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2df

    .line 2032
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_30f

    .line 2034
    :cond_2df
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_30a

    .line 2036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "orderChannel SdkBase is null, use login channel: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v0, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_30f

    .line 2039
    :cond_30a
    iget-object v1, v2, Lcom/netease/ntunisdk/base/SdkBase$77;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 2044
    :goto_30f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v0, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v6, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v10, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v12, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v15, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v7, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v11, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
