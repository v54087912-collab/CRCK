# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV;
.super Lcom/bytedance/sdk/component/pw/pw;


# instance fields
.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/component/pw/pw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/component/pw/pw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV;->rk:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pw/pw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Lcom/bytedance/sdk/component/pw/pw;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_26
    :try_start_26
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method
