# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fFV"
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    if-eqz v0, :cond_1a

    if-nez p1, :cond_7

    goto :goto_1a

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public rk(Landroid/app/Activity;IF)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->zP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    :goto_10
    move v7, v1

    goto :goto_14

    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    :goto_14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_1c

    if-eqz v7, :cond_35

    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;ILandroid/app/Activity;ZZF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    return-void
.end method
