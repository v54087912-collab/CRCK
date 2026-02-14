# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$107;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "SdkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 4888
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/base/SdkBase$107;->a:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase$107;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    move-object/from16 v1, p0

    .line 4892
    const-string v2, "is_vpn_enabled"

    const-string v3, "operator"

    const-string v4, "celluar_ip"

    const-string/jumbo v5, "tzid"

    const-string/jumbo v6, "tz"

    const-string v0, "requestAimInfo Result : "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UniSDK Base"

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4893
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "EB"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_41

    :cond_2b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_41

    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->a:Z

    if-nez v0, :cond_41

    .line 4894
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->c:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V

    return v10

    .line 4897
    :cond_41
    iget-object v11, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->c:Lorg/json/JSONObject;

    if-nez v11, :cond_6c

    .line 4901
    :try_start_45
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_56

    .line 4902
    :try_start_4a
    const-string v0, "methodId"

    const-string v11, "fromAimInfo"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_53

    move-object v11, v12

    goto :goto_6c

    :catch_53
    move-exception v0

    move-object v11, v12

    goto :goto_57

    :catch_56
    move-exception v0

    .line 4905
    :goto_57
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "resObj:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4908
    :cond_6c
    :goto_6c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "errorMsg"

    const-string v13, "errorCode"

    const-string v14, "JF_AIM_INFO"

    if-nez v0, :cond_1e1

    .line 4910
    :try_start_78
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4911
    const-string/jumbo v15, "status"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v9, 0xc8

    if-ne v9, v15, :cond_18e

    .line 4913
    const-string v8, "payload"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_94} :catch_1c5

    const-string v9, "country"

    const-string v15, "aim"

    if-nez v8, :cond_116

    .line 4915
    :try_start_9a
    new-instance v8, Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v10, "UTF-8"

    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4916
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4917
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 4918
    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_116

    .line 4919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v8

    .line 4920
    const-string v8, "ipv4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_db

    .line 4921
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c6} :catch_1c5

    move-object/from16 v16, v7

    :try_start_c8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4922
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v8, "LOCAL_IP"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_111

    :cond_db
    move-object/from16 v16, v7

    .line 4923
    const-string v7, "code_2"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 4924
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4925
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_111

    .line 4927
    const-string v8, "iso_code"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4928
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_111

    .line 4930
    :cond_100
    const-string v7, "ipv6"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_111

    .line 4933
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_111
    :goto_111
    move-object/from16 v8, p1

    move-object/from16 v7, v16

    goto :goto_ae

    :cond_116
    move-object/from16 v16, v7

    .line 4937
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4939
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4940
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4941
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4942
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4943
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4944
    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4945
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4946
    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v3, "JF_AIM_INFO_2"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4948
    const-string v0, "result"

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->d:Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 4949
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4950
    const-string/jumbo v0, "success"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4951
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1a9

    :cond_18e
    move-object/from16 v16, v7

    .line 4953
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->a:Z

    if-nez v0, :cond_1a8

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a8

    .line 4954
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->c:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_1a7} :catch_1c3

    return v2

    :cond_1a8
    const/4 v2, 0x1

    .line 4960
    :goto_1a9
    :try_start_1a9
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 4961
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Activation"

    invoke-virtual {v0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1bc} :catch_1c0

    :cond_1bc
    move v3, v2

    move-object/from16 v2, v16

    goto :goto_1e3

    :catch_1c0
    move-exception v0

    move v3, v2

    goto :goto_1c9

    :catch_1c3
    move-exception v0

    goto :goto_1c8

    :catch_1c5
    move-exception v0

    move-object/from16 v16, v7

    :goto_1c8
    const/4 v3, 0x1

    .line 4965
    :goto_1c9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sauth aim info exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e3

    :cond_1e1
    move-object v2, v7

    const/4 v3, 0x1

    :goto_1e3
    if-eqz v3, :cond_20e

    const/4 v3, 0x1

    .line 4971
    :try_start_1e6
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4972
    const-string v0, "requestAimInfo failed"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4973
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1f7} :catch_1f8

    goto :goto_20e

    :catch_1f8
    move-exception v0

    .line 4975
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFailedCb: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4979
    :cond_20e
    :goto_20e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get aimInfoJson from who url is:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$107;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
