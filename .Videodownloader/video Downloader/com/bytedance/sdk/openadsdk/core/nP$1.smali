# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/nP$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nP;->fFV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->AXL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nP$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->rk(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    const-string v4, "ipv6"

    const/4 v5, -0x1

    if-eqz v2, :cond_2d

    const-string v1, "url is null"

    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/rk;->fFV()Lcom/bytedance/sdk/component/Yp/fFV/DK;

    move-result-object v2

    :try_start_39
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/rET;->rk(Landroid/content/Context;J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_67

    const-string v7, "device_id"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nP$1;->rk:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_67

    :catch_64
    move-exception v2

    goto/16 :goto_e7

    :cond_67
    :goto_67
    const-string v7, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/DK/rk/aAs;->fFV()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v7
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_7e} :catch_64

    const-string v8, "application/json; charset=utf-8"

    const-string v9, "Content-Type"

    if-eqz v7, :cond_ad

    :try_start_84
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/gLo;

    sget-object v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/gLo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a9

    const-string v10, "cypher"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_a9

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    const-string v10, "x-pgli18n"

    const-string v11, "4"

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :cond_a9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kl;->fFV(Z)V

    goto :goto_be

    :cond_ad
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/rk;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nP;->rk(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_be

    const-string v10, "Content-Encoding"

    const-string v11, "union_sdk_encode"

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_be
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nP;->rk(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_c5

    goto :goto_c6

    :cond_c5
    move-object v6, v7

    :goto_c6
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->DK()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v6, "send_i_p_v6"

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP$1$3;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/Yp/fFV/DK;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_e6} :catch_64

    return-void

    :goto_e7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, -0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nP$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nP$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "build ipv6 request failed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
