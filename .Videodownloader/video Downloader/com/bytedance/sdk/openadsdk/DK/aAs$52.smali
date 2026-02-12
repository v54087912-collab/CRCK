# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$52;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:J

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Lorg/json/JSONObject;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->aAs:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->XsD()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rk()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/rk/rk;->rk(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_25
    const-string v0, "none"

    :goto_27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->aAs:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->DK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Dt()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ICl()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->rk(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$fFV;)V

    goto :goto_69

    :cond_64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_69
    :goto_69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rQf:Lorg/json/JSONObject;

    if-eqz v1, :cond_98

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hWw()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_98

    const/4 v2, 0x7

    if-eq v1, v2, :cond_83

    const/16 v2, 0xa

    if-ne v1, v2, :cond_98

    :cond_83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Pt()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$52$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$52;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$52;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_9d
    return-void
.end method
