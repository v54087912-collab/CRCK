# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rET$rk;->rk()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_15

    :cond_14
    :goto_14
    return-void

    :goto_15
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 5

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rET$rk;->rk(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    :catchall_1e
    return-void
.end method
