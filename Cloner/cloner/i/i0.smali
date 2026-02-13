.class public Li/i0;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ln0/v;
.implements Ln0/w;


# instance fields
.field public final k:Li/v;

.field public final l:Li/r;

.field public final m:Li/f1;

.field public n:Li/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-static {p1}, Li/r3;->a(Landroid/content/Context;)V

    const v0, 0x7f03035f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Li/v;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li/v;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Li/i0;->k:Li/v;

    invoke-virtual {p1, p2, v0}, Li/v;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/i0;->l:Li/r;

    invoke-virtual {p1, p2, v0}, Li/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/f1;

    invoke-direct {p1, p0}, Li/f1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/i0;->m:Li/f1;

    invoke-virtual {p1, p2, v0}, Li/f1;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Li/i0;->getEmojiTextViewHelper()Li/b0;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->n:Li/b0;

    if-nez v0, :cond_b

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/i0;->n:Li/b0;

    :cond_b
    iget-object v0, p0, Li/i0;->n:Li/b0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Li/i0;->l:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    iget-object v0, p0, Li/i0;->m:Li/f1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/f1;->b()V

    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Li/i0;->k:Li/v;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->l:Li/r;

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
    iget-object v0, p0, Li/i0;->l:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->k:Li/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Li/v;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->k:Li/v;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Li/v;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->m:Li/f1;

    invoke-virtual {v0}, Li/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i0;->m:Li/f1;

    invoke-virtual {v0}, Li/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-direct {p0}, Li/i0;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i0;->l:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Li/i0;->l:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/i0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i0;->k:Li/v;

    if-eqz p1, :cond_15

    .line 2
    iget-boolean v0, p1, Li/v;->f:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p1, Li/v;->f:Z

    goto :goto_15

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p1, Li/v;->f:Z

    invoke-virtual {p1}, Li/v;->a()V

    :cond_15
    :goto_15
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/i0;->m:Li/f1;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Li/f1;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/i0;->m:Li/f1;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Li/f1;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/i0;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/i0;->getEmojiTextViewHelper()Li/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li/b0;->b:Ld/r0;

    .line 7
    iget-object v0, v0, Ld/r0;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu4/e;

    .line 11
    invoke-virtual {v0, p1}, Lu4/e;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->l:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->l:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->k:Li/v;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object p1, v0, Li/v;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Li/v;->d:Z

    .line 10
    invoke-virtual {v0}, Li/v;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->k:Li/v;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object p1, v0, Li/v;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Li/v;->e:Z

    .line 10
    invoke-virtual {v0}, Li/v;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->m:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i0;->m:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method
