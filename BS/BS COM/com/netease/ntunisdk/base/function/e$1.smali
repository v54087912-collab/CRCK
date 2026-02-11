# classes.dex

.class final Lcom/netease/ntunisdk/base/function/e$1;
.super Ljava/lang/Object;
.source "IapOrder.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/e;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/JfGas;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/function/e$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/function/e$1;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackResult(Ljava/lang/String;)V
    .registers 16

    .line 22
    const-string v0, "amount"

    const-string v1, "callbackResult: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IapOrder"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo p1, "sn"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v3, "cp_orderid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v4, "goodsid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "channel_goodsid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v6, "goodsinfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    .line 38
    const-string v10, "channel_goodsinfo"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    const-string v11, "consumesn"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9d

    iget-object v12, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v12}, Lcom/netease/ntunisdk/base/OrderInfo;->getCpOrderId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_9d

    .line 46
    :cond_5d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9a

    iget-object v3, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_9a

    .line 49
    :cond_70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 50
    const-string v3, "goodsinfo or channelGoodsinfo invalid"

    goto :goto_9f

    .line 52
    :cond_7f
    iget-object v3, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductPrice()F

    move-result v3

    iget-object v6, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    float-to-double v12, v3

    cmpl-double v3, v8, v12

    if-eqz v3, :cond_98

    .line 54
    const-string v3, "amount or price maybe invalid"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    const/4 v3, 0x0

    goto :goto_9f

    .line 47
    :cond_9a
    :goto_9a
    const-string v3, "goodsid invalid"

    goto :goto_9f

    .line 44
    :cond_9d
    :goto_9d
    const-string v3, "cp_orderid invalid"

    .line 57
    :goto_9f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a3
    .catchall {:try_start_11 .. :try_end_a3} :catchall_149

    if-nez v6, :cond_e3

    .line 59
    :try_start_a5
    iget-object v6, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_af} :catch_df
    .catchall {:try_start_a5 .. :try_end_af} :catchall_149

    const-string/jumbo v9, "{}"

    if-eqz v8, :cond_b5

    move-object v6, v9

    .line 63
    :cond_b5
    :try_start_b5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string/jumbo v8, "{"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cd

    const-string/jumbo v8, "}"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_cc

    goto :goto_cd

    :cond_cc
    move-object v9, v6

    .line 68
    :cond_cd
    :goto_cd
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setExtendJson(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_de} :catch_df
    .catchall {:try_start_b5 .. :try_end_de} :catchall_149

    goto :goto_e3

    :catch_df
    move-exception v0

    .line 73
    :try_start_e0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_e3
    :goto_e3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ee

    .line 79
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 83
    :cond_ee
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f9

    .line 84
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 88
    :cond_f9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_128

    .line 89
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10b

    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v10

    .line 90
    :cond_10b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductPrice()F

    move-result v0

    iget-object v5, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductExchangeRatio()I

    move-result v5

    invoke-static {v4, v10, v0, v5, p1}, Lcom/netease/ntunisdk/base/OrderInfo;->regProduct(Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;)V

    .line 95
    :cond_128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_141

    .line 96
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 97
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 101
    :cond_141
    iget-object p1, p0, Lcom/netease/ntunisdk/base/function/e$1;->c:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/e$1;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v1, v0}, Lcom/netease/ntunisdk/base/JfGas;->processWhenJfSuc(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_148
    .catchall {:try_start_e0 .. :try_end_148} :catchall_149

    return-void

    :catchall_149
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
