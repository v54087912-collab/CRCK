.class public final Li/q1;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final k:Li/r;

.field public final l:Li/f1;

.field public m:Li/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x101004b

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Li/r;

    .line 16
    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Li/q1;->k:Li/r;

    .line 21
    invoke-virtual {p1, p2, v0}, Li/r;->e(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Li/f1;

    .line 26
    invoke-direct {p1, p0}, Li/f1;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Li/q1;->l:Li/f1;

    .line 31
    invoke-virtual {p1, p2, v0}, Li/f1;->f(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Li/q1;->getEmojiTextViewHelper()Li/b0;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v0}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/q1;->m:Li/b0;

    if-nez v0, :cond_b

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/q1;->m:Li/b0;

    :cond_b
    iget-object v0, p0, Li/q1;->m:Li/b0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Li/q1;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    iget-object v0, p0, Li/q1;->l:Li/f1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/f1;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/q1;->k:Li/r;

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
    iget-object v0, p0, Li/q1;->k:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/q1;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/q1;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, Li/q1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/q1;->k:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Li/q1;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/q1;->l:Li/f1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/q1;->l:Li/f1;

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
    invoke-direct {p0}, Li/q1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/q1;->getEmojiTextViewHelper()Li/b0;

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
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/q1;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/q1;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/q1;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/q1;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method
