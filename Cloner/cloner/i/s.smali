.class public Li/s;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final k:Li/r;

.field public final l:Li/f1;

.field public m:Li/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Li/r3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/s;->k:Li/r;

    invoke-virtual {p1, p2, p3}, Li/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/f1;

    invoke-direct {p1, p0}, Li/f1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/s;->l:Li/f1;

    invoke-virtual {p1, p2, p3}, Li/f1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/f1;->b()V

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/s;->m:Li/b0;

    if-nez v0, :cond_b

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/s;->m:Li/b0;

    :cond_b
    iget-object v0, p0, Li/s;->m:Li/b0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Li/s;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    iget-object v0, p0, Li/s;->l:Li/f1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/f1;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 16
    iget v0, v0, Li/p1;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 16
    iget v0, v0, Li/p1;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 16
    iget v0, v0, Li/p1;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 16
    iget-object v0, v0, Li/p1;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    move v1, v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 21
    iget v0, v0, Li/p1;->a:I

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/s;->k:Li/r;

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
    iget-object v0, p0, Li/s;->k:Li/r;

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
    iget-object v0, p0, Li/s;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/s;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Li/s;->l:Li/f1;

    .line 6
    if-eqz p1, :cond_10

    .line 8
    sget-boolean p2, Li/h4;->b:Z

    .line 10
    if-nez p2, :cond_10

    .line 12
    iget-object p1, p1, Li/f1;->i:Li/p1;

    .line 14
    invoke-virtual {p1}, Li/p1;->a()V

    .line 17
    :cond_10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Li/s;->l:Li/f1;

    .line 6
    if-eqz p1, :cond_16

    .line 8
    sget-boolean p2, Li/h4;->b:Z

    .line 10
    if-nez p2, :cond_16

    .line 12
    iget-object p1, p1, Li/f1;->i:Li/p1;

    .line 14
    invoke-virtual {p1}, Li/p1;->f()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-virtual {p1}, Li/p1;->a()V

    .line 23
    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Li/s;->l:Li/f1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3, p4}, Li/f1;->i(IIII)V

    :cond_f
    :goto_f
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Li/s;->l:Li/f1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Li/f1;->j([II)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Li/s;->l:Li/f1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Li/f1;->k(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/s;->k:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Li/s;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/t20;->q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

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
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->l:Li/f1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Li/f1;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/s;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/s;->l:Li/f1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Li/f1;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v1, p0, Li/s;->l:Li/f1;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v0, v1, Li/f1;->i:Li/p1;

    .line 17
    invoke-virtual {v0}, Li/p1;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {v0, p1, p2}, Li/p1;->g(IF)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
