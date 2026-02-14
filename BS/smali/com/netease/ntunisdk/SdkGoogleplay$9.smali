# classes.dex

.class Lcom/netease/ntunisdk/SdkGoogleplay$9;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->onQueryPurchasesAsyncFinished(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$mExtraJson:Lorg/json/JSONObject;

.field final synthetic val$mP:Lcom/netease/ntunisdk/util/Purchase;

.field final synthetic val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/util/Purchase;Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V
    .registers 5

    .line 2049
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackResult()V
    .registers 11

    const-string v0, "UniSDK Googleplay"

    const-string v1, "check reg product id on callbackResult"

    .line 2053
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v1

    .line 2055
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mP.getSku()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pList.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_28

    const/4 v4, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v4

    :goto_2c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f5

    if-eqz v1, :cond_f5

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f5

    .line 2057
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2058
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f5

    .line 2060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2061
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    if-eqz v6, :cond_6a

    .line 2064
    iget-object v6, v6, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    goto :goto_6b

    :cond_6a
    move-object v6, v4

    .line 2066
    :goto_6b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "regPid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "sdkPids="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d9

    .line 2067
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d9

    .line 2068
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkPids length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2070
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_af

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_af

    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    if-eqz v6, :cond_53

    .line 2078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check reg product id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 2085
    :cond_f5
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$900(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    .line 2087
    :try_start_100
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v2, "step"

    const-string v3, "QueryInventoryFinishedListener"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v2, "func"

    const-string v3, "QueryProductCallback.callbackResult"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2089
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v2, "res_code"

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_11b} :catch_11c

    goto :goto_135

    :catch_11c
    move-exception v1

    .line 2091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraJson:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :goto_135
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$9;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method
