.class public final Li/u;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
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

    .line 4
    const v0, 0x7f0300b0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Li/f1;

    .line 19
    invoke-direct {p1, p0}, Li/f1;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Li/u;->m:Li/f1;

    .line 24
    invoke-virtual {p1, p2, v0}, Li/f1;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Li/f1;->b()V

    .line 30
    new-instance p1, Li/r;

    .line 32
    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Li/u;->l:Li/r;

    .line 37
    invoke-virtual {p1, p2, v0}, Li/r;->e(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Li/v;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Li/v;-><init>(Landroid/widget/TextView;I)V

    .line 46
    iput-object p1, p0, Li/u;->k:Li/v;

    .line 48
    invoke-virtual {p1, p2, v0}, Li/v;->c(Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Li/u;->getEmojiTextViewHelper()Li/b0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2, v0}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/u;->n:Li/b0;

    if-nez v0, :cond_b

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/u;->n:Li/b0;

    :cond_b
    iget-object v0, p0, Li/u;->n:Li/b0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Li/u;->m:Li/f1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/f1;->b()V

    :cond_a
    iget-object v0, p0, Li/u;->l:Li/r;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/r;->a()V

    :cond_11
    iget-object v0, p0, Li/u;->k:Li/v;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Li/v;->b()V

    :cond_18
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/u;->l:Li/r;

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
    iget-object v0, p0, Li/u;->l:Li/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/u;->k:Li/v;

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/u;->k:Li/v;

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
    iget-object v0, p0, Li/u;->m:Li/f1;

    invoke-virtual {v0}, Li/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/u;->m:Li/f1;

    invoke-virtual {v0}, Li/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t20;->m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Li/u;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/u;->l:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Li/u;->l:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/u;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/u;->k:Li/v;

    if-eqz p1, :cond_15

    .line 2
    iget-boolean v0, p1, Li/v;->f:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Li/v;->f:Z

    goto :goto_15

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p1, Li/v;->f:Z

    invoke-virtual {p1}, Li/v;->b()V

    :cond_15
    :goto_15
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/u;->m:Li/f1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/u;->m:Li/f1;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Li/f1;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/t20;->q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/u;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->l:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->l:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->k:Li/v;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object p1, v0, Li/v;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Li/v;->d:Z

    .line 10
    invoke-virtual {v0}, Li/v;->b()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->k:Li/v;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object p1, v0, Li/v;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Li/v;->e:Z

    .line 10
    invoke-virtual {v0}, Li/v;->b()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->m:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/u;->m:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/u;->m:Li/f1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Li/f1;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
