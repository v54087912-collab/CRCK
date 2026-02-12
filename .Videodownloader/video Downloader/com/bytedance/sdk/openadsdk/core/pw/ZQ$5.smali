# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->rk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v2, :cond_d

    const-string v2, "material is null"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_d
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->rk:Z

    if-eqz v3, :cond_3f

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    move-result v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_80

    :cond_3f
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;-><init>()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/aAs;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_80

    :cond_65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(FFZLcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(Lorg/json/JSONObject;)V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_80

    :catchall_80
    :goto_80
    return-object v0
.end method
