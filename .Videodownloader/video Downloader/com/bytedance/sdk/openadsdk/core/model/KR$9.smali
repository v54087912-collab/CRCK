# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/model/KR$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ArD:I

.field final synthetic DK:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic NCs:I

.field final synthetic Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

.field final synthetic Yp:I

.field final synthetic aAs:F

.field final synthetic fFV:F

.field final synthetic lG:I

.field final synthetic nP:I

.field final synthetic ppR:I

.field final synthetic pw:I

.field final synthetic rQf:I

.field final synthetic rk:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic woP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .registers 15

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->fFV:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->aAs:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rQf:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->lG:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Yp:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->pw:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ppR:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ArD:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->nP:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->NCs:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->fFV:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->aAs:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000  # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->sS(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->NK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000  # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_65

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V

    goto :goto_6a

    :cond_65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)V

    :goto_6a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->rQf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->lG:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Yp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->pw:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ppR:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->ArD:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->nP:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->NCs:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Ctx(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->DK:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ab
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(F)V

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_13c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    if-eqz p1, :cond_119

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z

    move-result p1

    if-eqz p1, :cond_f6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_119

    :cond_f6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rET(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_119
    :goto_119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_12b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_12b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->VK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->Pa:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$9;->woP:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/KR;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13c
    return-void
.end method
