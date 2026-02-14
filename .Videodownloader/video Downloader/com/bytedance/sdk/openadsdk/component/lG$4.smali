# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/lG$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 6

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_60

    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->fFV(Lcom/bytedance/sdk/openadsdk/component/lG;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_60
    :goto_60
    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    return-void
.end method
