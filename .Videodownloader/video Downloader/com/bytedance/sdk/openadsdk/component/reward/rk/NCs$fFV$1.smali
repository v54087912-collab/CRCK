# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Z

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

.field final synthetic aAs:Landroid/app/Activity;

.field final synthetic fFV:I

.field final synthetic lG:F

.field final synthetic rQf:Z

.field rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;ILandroid/app/Activity;ZZF)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->Yp:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->fFV:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->DK:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->rQf:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->lG:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$rk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$1;)V

    return-void
.end method


# virtual methods
.method rk(II)V
    .registers 9

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->fFV:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_2d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->NCs(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_46

    :cond_2d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->nP(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-nez p1, :cond_ba

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->fFV:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7c

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v5, :cond_7c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result p2

    :goto_79
    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_a1

    :cond_7c
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->fFV:I

    if-ne v4, p2, :cond_a1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->aAs:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p2, :cond_a1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->DK:Z

    if-eqz p2, :cond_98

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    :cond_98
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->rQf:Z

    if-eqz p2, :cond_a1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result p2

    goto :goto_79

    :cond_a1
    :goto_a1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_ac

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->rk:Z

    :cond_ac
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->lG:F

    const/high16 p2, 0x42c80000  # 100.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_b9

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b9
    return-void

    :cond_ba
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->rk:Z

    if-eqz p1, :cond_c4

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV$1;->rk:Z
    :try_end_c4
    .catchall {:try_start_0 .. :try_end_c4} :catchall_c4

    :catchall_c4
    :cond_c4
    return-void
.end method
