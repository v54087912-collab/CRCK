# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$rk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    return-void
.end method
