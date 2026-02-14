# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$78;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->c(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2269
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    move-object/from16 v1, p0

    .line 2272
    const-string v0, "consumesn"

    const-string v2, "data"

    const-string v3, "None"

    const-string v4, "/createorder result="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UniSDK Base"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "create order fail"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_38

    .line 2274
    const-string v0, "/createorder no response"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 2276
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 2277
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v8

    .line 2281
    :cond_38
    :try_start_38
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v9, p1

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2282
    const-string v9, "code"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 2283
    const-string/jumbo v10, "subcode"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 2285
    const-string v11, "err"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2286
    const-string v12, "msg"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2287
    const-string v13, "popup"

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2288
    const-string v14, "aas_ff_code"

    const/4 v15, -0x1

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2289
    const-string v15, "aas_ff_rule"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2290
    const-string v7, "aas_version"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_ae

    .line 2292
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    const/4 v11, 0x0

    .line 2293
    :goto_7d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a2

    .line 2294
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v11, v12, :cond_93

    .line 2295
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    .line 2297
    :cond_93
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7d

    .line 2300
    :cond_a2
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v11, "AAS_VERSION"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_ae
    move-object/from16 p1, v11

    move-object/from16 v16, v12

    :goto_b2
    const/16 v7, 0x1a4

    if-ne v7, v9, :cond_cf

    .line 2304
    const-string v7, "message"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2305
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c4

    move-object v11, v12

    goto :goto_c6

    :cond_c4
    move-object/from16 v11, p1

    .line 2308
    :goto_c6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 2309
    const-string v13, "1"

    goto :goto_d3

    :cond_cf
    move-object/from16 v11, p1

    move-object/from16 v12, v16

    .line 2312
    :cond_d3
    :goto_d3
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    .line 2313
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    .line 2314
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V

    .line 2315
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfCode(I)V

    .line 2316
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfRule(Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v3, v9, :cond_163

    .line 2319
    const-string/jumbo v3, "sn"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2320
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v8, "VIRTUAL_ORDER"

    invoke-virtual {v7, v8}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11c

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11c

    .line 2321
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11c

    .line 2322
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11c

    .line 2323
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 2326
    :cond_11c
    const-string v0, "etc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2327
    const-string v2, "sdkOrderId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2328
    const-string/jumbo v7, "signature"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2329
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v7, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 2330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13f

    .line 2331
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 2333
    :cond_13f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14a

    .line 2334
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 2336
    :cond_14a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_155

    .line 2337
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 2339
    :cond_155
    const-string v0, "/createorder success"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V

    const/4 v2, 0x0

    return v2

    .line 2345
    :cond_163
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0, v13, v12, v15}, Lcom/netease/ntunisdk/base/JfGas;->createOrderTips(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_16c} :catch_16d

    goto :goto_171

    :catch_16d
    move-exception v0

    .line 2348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2350
    :goto_171
    const-string v0, "/createorder fail"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 2352
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 2353
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$78;->b:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    const/4 v2, 0x0

    return v2
.end method
