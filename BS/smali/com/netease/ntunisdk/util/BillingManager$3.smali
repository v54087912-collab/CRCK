# classes.dex

.class Lcom/netease/ntunisdk/util/BillingManager$3;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/util/BillingManager;->initiatePurchaseFlow(ILjava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/util/BillingManager;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$displayCustomPrice:I

.field final synthetic val$oldSku:Ljava/lang/String;

.field final synthetic val$order:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic val$skuDetails:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/util/BillingManager;Lcom/netease/ntunisdk/base/OrderInfo;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .registers 7

    .line 198
    iput-object p1, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    iput p3, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$displayCustomPrice:I

    iput-object p4, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$oldSku:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$accountId:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$skuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    const-string v0, "res_code"

    const-string v1, "raw_msg"

    const-string v2, "SKU_DETAILS.initiatePurchaseFlow"

    const-string v3, "func"

    const-string v4, "launchBillingFlow"

    const-string v5, "step"

    const-string v6, "extraJson:"

    const-string v7, "BillingManager"

    const/16 v8, 0x190

    .line 202
    :try_start_12
    iget-object v9, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v9

    .line 204
    iget v10, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$displayCustomPrice:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    const/4 v10, 0x1

    goto :goto_21

    :cond_20
    const/4 v10, 0x0

    .line 207
    :goto_21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Launching in-app purchase flow. Replace old SKU? "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$oldSku:Ljava/lang/String;

    if-eqz v14, :cond_30

    const/4 v11, 0x1

    :cond_30
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v11, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$accountId:Ljava/lang/String;

    invoke-static {v11}, Lcom/netease/ntunisdk/util/BillingUtils;->md5Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "accountId md5 encrypt "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v12

    .line 211
    invoke-virtual {v12, v11}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v11

    .line 212
    invoke-virtual {v11, v9}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v9

    .line 213
    invoke-virtual {v9, v10}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 215
    invoke-virtual {v9, v10}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v9

    .line 216
    iget-object v10, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-static {v10}, Lcom/netease/ntunisdk/util/BillingManager;->access$200(Lcom/netease/ntunisdk/util/BillingManager;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v10

    iget-object v11, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->this$0:Lcom/netease/ntunisdk/util/BillingManager;

    invoke-static {v11}, Lcom/netease/ntunisdk/util/BillingManager;->access$100(Lcom/netease/ntunisdk/util/BillingManager;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v9

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mBillingClient.launchBillingFlow code:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_96} :catch_f1

    .line 219
    :try_start_96
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 220
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "raw_code"

    .line 222
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v9

    if-nez v9, :cond_be

    const/16 v9, 0xc8

    goto :goto_c0

    :cond_be
    const/16 v9, 0x190

    :goto_c0
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    if-eqz v9, :cond_14c

    .line 226
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    check-cast v9, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v11, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_d8} :catch_d9

    goto :goto_14c

    :catch_d9
    move-exception v9

    .line 229
    :try_start_da
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f0} :catch_f1

    goto :goto_14c

    :catch_f1
    move-exception v9

    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SKU_DETAILS.initiatePurchaseFlow failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :try_start_10a
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 235
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_14c

    .line 240
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/util/BillingManager$3;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_134} :catch_135

    goto :goto_14c

    :catch_135
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14c
    :goto_14c
    return-void
.end method
