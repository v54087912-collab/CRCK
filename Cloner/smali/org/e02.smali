# classes.dex

.class Lorg/e02;
.super Lorg/f02;
.source "RoundedBitmapDrawable21.java"


# annotations
.annotation build Lorg/ux1;
.end annotation


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 8
    .param p1  # Landroid/graphics/Outline;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
