# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# instance fields
.field private final aAs:Z

.field private final fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->aAs:Z

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    return-object p0
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_20

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    goto :goto_29

    :cond_20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;->rk(ILjava/lang/String;)V

    :goto_2e
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->aAs:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_3e

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rk/rk$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_3e
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_20

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    goto :goto_29

    :cond_20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rk/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    :goto_2e
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->aAs:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_3e

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rk/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rk/rk;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_3e
    return-void
.end method
