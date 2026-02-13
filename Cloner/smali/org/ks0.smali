# classes.dex

.class public Lorg/ks0;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ks0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .registers 1
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/ks0$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/ks0$a;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Lorg/ks0$a;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_25

    .line 16
    invoke-static {p0}, Lorg/ks0$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0, p1}, Lorg/ks0$a;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    const/16 p1, 0x15

    .line 8
    if-ne v0, p1, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_25

    .line 16
    invoke-static {p0}, Lorg/ks0$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    return-void
.end method
