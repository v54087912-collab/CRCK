# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;->ArD()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

.field fFV:I

.field rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->aAs:Lcom/bytedance/sdk/openadsdk/rk/fFV/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    if-eqz p2, :cond_4a

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    if-eqz p2, :cond_4a

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    if-lt p2, p3, :cond_29

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    if-lt p1, p4, :cond_29

    return-void

    :catchall_27
    move-exception p1

    goto :goto_4b

    :cond_29
    int-to-float p1, p1

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p4, p2

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    const/high16 p3, 0x3f800000  # 1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4a

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_27

    :cond_4a
    return-void

    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    if-nez p1, :cond_1a

    const p1, 0x3fffffff  # 1.9999999f

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    :cond_1a
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->rk:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/rk$4;->fFV:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
