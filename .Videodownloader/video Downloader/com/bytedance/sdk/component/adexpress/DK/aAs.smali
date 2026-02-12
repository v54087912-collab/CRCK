# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/DK/aAs;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_e
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->lgt()F

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->kEa()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->UD()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/DK/aAs;->rk(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method
