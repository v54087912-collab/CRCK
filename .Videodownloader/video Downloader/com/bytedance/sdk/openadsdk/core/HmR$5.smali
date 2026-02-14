# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/HmR$5;
.super Lcom/bytedance/sdk/component/Yp/rk/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/rk/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Lcom/bytedance/sdk/component/Yp/fFV;)V
    .registers 7

    const-string v0, "reward"

    const/4 v1, -0x1

    if-eqz p2, :cond_b3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7b

    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->DK()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_32} :catch_4e

    if-nez v0, :cond_3a

    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    move-object p1, v0

    :catchall_3a
    :cond_3a
    :try_start_3a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->rk:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_50

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(ILjava/lang/String;)V

    return-void

    :catch_4e
    move-exception p1

    goto :goto_62

    :cond_50
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/sS;

    if-nez p2, :cond_5c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    return-void

    :cond_5c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/HmR$fFV;)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_61} :catch_4e

    goto :goto_72

    :goto_62
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    :goto_72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void

    :cond_7b
    const/4 v1, -0x2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->rk()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v3

    if-nez v3, :cond_98

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_98

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->fFV()Ljava/lang/String;

    move-result-object v1

    :cond_98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(ILjava/lang/String;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/HmR$5$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$5;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result p2

    if-nez p2, :cond_b2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_b2
    return-void

    :cond_b3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/HmR$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is null"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/HmR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HmR;->rk(Lcom/bytedance/sdk/openadsdk/core/HmR;Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/Yp/fFV/aAs;Ljava/io/IOException;)V
    .registers 5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_7
    const-string p2, ""

    :goto_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HmR$5;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$fFV;->rk(ILjava/lang/String;)V

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->DK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Ljava/lang/String;)V

    const-string v0, "reward"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/HmR$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/HmR$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/HmR$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    return-void
.end method
