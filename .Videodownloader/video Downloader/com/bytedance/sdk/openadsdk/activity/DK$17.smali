# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZQ$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_1c
    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$17;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method
