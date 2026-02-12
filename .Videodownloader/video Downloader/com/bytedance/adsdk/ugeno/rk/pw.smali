# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rk/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# instance fields
.field private DK:F

.field private aAs:F

.field private fFV:F

.field private lG:F

.field private rQf:F

.field private rk:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public DK(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public aAs(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public fFV(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getRipple()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->aAs:F

    return v0
.end method

.method public getRubIn()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->lG:F

    return v0
.end method

.method public getShine()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->DK:F

    return v0
.end method

.method public getStretch()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rQf:F

    return v0
.end method

.method public rQf(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->lG:F

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public rk()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV:F

    return v0
.end method

.method public rk(F)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->fFV:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_14
    return-void
.end method

.method public rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/rk/pw;->rk:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_13
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_20
    return-void
.end method
