# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/fFV/ArD;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ArD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/ArD;->ppR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->DK(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_6a
    move-object v1, v0

    :goto_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_72

    return-object v0

    :cond_72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->uKa:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7f

    return-object v0

    :cond_7f
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/rQf;->rk()Lcom/bytedance/adsdk/ugeno/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rQf;->fFV()Lcom/bytedance/adsdk/ugeno/rk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->rQf(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;)Lcom/bytedance/adsdk/ugeno/core/nP;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;Lcom/bytedance/adsdk/fFV/ArD;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/rk;->rk(Lcom/bytedance/adsdk/ugeno/core/nP;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/rk$rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/rk/rk;->uKa:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
