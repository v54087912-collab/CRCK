# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/lG/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pw/aAs$rQf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000  # -1.0f

    cmpg-float v1, p2, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_33

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_33

    cmpg-float v3, p2, v2

    if-gez v3, :cond_1c

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_26

    :cond_1c
    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
