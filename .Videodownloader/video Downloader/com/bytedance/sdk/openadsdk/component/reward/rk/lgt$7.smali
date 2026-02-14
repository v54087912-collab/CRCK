# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DK/ArD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(I)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v6, "landingpage_endcard"

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(IIIILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    :cond_34
    return-void
.end method
