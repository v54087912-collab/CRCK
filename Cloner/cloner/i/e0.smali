.class public Li/e0;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final k:Li/r;

.field public final l:Li/d0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Li/r3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/e0;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/e0;->k:Li/r;

    invoke-virtual {p1, p2, p3}, Li/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/d0;

    invoke-direct {p1, p0}, Li/d0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Li/e0;->l:Li/d0;

    invoke-virtual {p1, p2, p3}, Li/d0;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    iget-object v0, p0, Li/e0;->l:Li/d0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/d0;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/e0;->l:Li/d0;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-object v1, v1, Li/d0;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Li/s3;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget-object v0, v1, Li/s3;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 16
    :cond_f
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/e0;->l:Li/d0;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-object v1, v1, Li/d0;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Li/s3;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget-object v0, v1, Li/s3;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    :cond_f
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->l:Li/d0;

    .line 3
    iget-object v0, v0, Li/d0;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/e0;->k:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Li/e0;->l:Li/d0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/d0;->a()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/e0;->l:Li/d0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-boolean v1, p0, Li/e0;->m:Z

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Li/d0;->k:I

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-virtual {v0}, Li/d0;->a()V

    .line 25
    iget-boolean p1, p0, Li/e0;->m:Z

    .line 27
    if-nez p1, :cond_33

    .line 29
    iget-object p1, v0, Li/d0;->l:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget-object p1, v0, Li/d0;->l:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Li/d0;->k:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    :cond_33
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/e0;->m:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->l:Li/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/d0;->e(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Li/e0;->l:Li/d0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/d0;->a()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->l:Li/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/d0;->g(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/e0;->l:Li/d0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/d0;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
