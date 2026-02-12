# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$15;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/ArD;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:I

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:J

.field final synthetic lG:Z

.field final synthetic pw:Ljava/util/Map;

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ArD;ZILjava/util/Map;)V
    .registers 11

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->fFV:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->aAs:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rQf:Lcom/bytedance/sdk/openadsdk/core/model/ArD;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->lG:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->Yp:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->pw:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->fFV:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->aAs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/aAs$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NI()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/rk;->rk(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Ljava/util/List;ILjava/lang/String;)V

    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->DK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$15;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_4d
    return-void
.end method
