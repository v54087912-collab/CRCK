# classes.dex

.class final Lcom/netease/ntunisdk/base/JfGas$3;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->b(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$3;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callbackResult()V
    .registers 9

    .line 618
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->isCartOrder()Z

    move-result v1

    const-string v2, "UniSDK JfGas"

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_96

    .line 621
    const-string v1, "check reg product id"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 623
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 627
    iget-object v4, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    if-eqz v4, :cond_2f

    .line 628
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sdkPids length:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 631
    iget-object v7, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 639
    const-string v0, "check reg product id:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 646
    :cond_96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 648
    :try_start_9b
    const-string/jumbo v1, "step"

    const-string v3, "queryOrder_queryProduct"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v1, "channel"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/JfGas$3;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_b2} :catch_b3

    goto :goto_c9

    :catch_b3
    move-exception v1

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_c9
    iget-object v1, p0, Lcom/netease/ntunisdk/base/JfGas$3;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/netease/ntunisdk/base/JfGas$3;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/JfGas$3;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method
