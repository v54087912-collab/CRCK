# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rET$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Lcom/bytedance/sdk/component/pw/pw;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fFV;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;Lcom/bytedance/sdk/component/pw/pw;)Lcom/bytedance/sdk/component/pw/pw;

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->rk()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$6;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rQf;)Lcom/bytedance/sdk/component/pw/pw;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
