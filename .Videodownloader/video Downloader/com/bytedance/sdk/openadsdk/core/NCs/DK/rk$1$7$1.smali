# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

.field final synthetic fFV:F

.field final synthetic rk:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;FF)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->XsD(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->nxU(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_96

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Gx(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;->lG:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2d

    goto :goto_96

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sv(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(ZFF)V

    return-void

    :cond_4b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NsX(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(ZFF)V

    return-void

    :cond_6a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->GA(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V

    return-void

    :cond_88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V

    return-void

    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(ZFF)V

    return-void

    :cond_a4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->rk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$1$7$1;->fFV:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;FF)V

    return-void
.end method
