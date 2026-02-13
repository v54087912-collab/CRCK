# classes2.dex

.class Lcom/google/android/material/button/a;
.super Landroid/graphics/drawable/RippleDrawable;
.source "MaterialButtonBackgroundDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# virtual methods
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    :cond_1c
    return-void
.end method
