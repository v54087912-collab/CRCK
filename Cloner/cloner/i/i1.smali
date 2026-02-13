.class public Li/i1;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ln0/w;


# instance fields
.field public final k:Li/r;

.field public final l:Li/f1;

.field public final m:Li/a0;

.field public n:Li/b0;

.field public o:Z

.field public p:Ld/v0;

.field public q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Li/r3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/i1;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li/i1;->p:Ld/v0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Li/q3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/i1;->k:Li/r;

    invoke-virtual {p1, p2, p3}, Li/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/f1;

    invoke-direct {p1, p0}, Li/f1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/i1;->l:Li/f1;

    invoke-virtual {p1, p2, p3}, Li/f1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/f1;->b()V

    new-instance p1, Li/a0;

    invoke-direct {p1, p0}, Li/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/i1;->m:Li/a0;

    invoke-direct {p0}, Li/i1;->getEmojiTextViewHelper()Li/b0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Li/i1;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Li/i1;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i1;->n:Li/b0;

    if-nez v0, :cond_b

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/i1;->n:Li/b0;

    :cond_b
    iget-object v0, p0, Li/i1;->n:Li/b0;

    return-object v0
.end method

.method public static synthetic h(Li/i1;)[I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Li/i1;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Li/i1;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic n(Li/i1;[II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic q(Li/i1;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic r(Li/i1;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Li/i1;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li/r;->a()V

    :cond_a
    iget-object v0, p0, Li/i1;->l:Li/f1;

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
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 26
    iget v0, v0, Li/p1;->e:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 26
    iget v0, v0, Li/p1;->d:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 26
    iget v0, v0, Li/p1;->c:F

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-static {v0}, Li/i1;->h(Li/i1;)[I

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 26
    iget-object v0, v0, Li/p1;->f:[I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 32
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
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld/v0;

    .line 12
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Li/i1;

    .line 16
    invoke-static {v0}, Li/i1;->k(Li/i1;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object v0, v0, Li/f1;->i:Li/p1;

    .line 31
    iget v0, v0, Li/p1;->a:I

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Li/g1;
    .registers 3

    .line 1
    iget-object v0, p0, Li/i1;->p:Ld/v0;

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_12

    new-instance v0, Li/h1;

    invoke-direct {v0, p0}, Li/h1;-><init>(Li/i1;)V

    :goto_f
    iput-object v0, p0, Li/i1;->p:Ld/v0;

    goto :goto_1d

    :cond_12
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    new-instance v0, Ld/v0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    :goto_1d
    iget-object v0, p0, Li/i1;->p:Ld/v0;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i1;->k:Li/r;

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
    iget-object v0, p0, Li/i1;->k:Li/r;

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
    iget-object v0, p0, Li/i1;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Li/i1;->l:Li/f1;

    invoke-virtual {v0}, Li/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/i1;->t()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1a

    .line 7
    iget-object v0, p0, Li/i1;->m:Li/a0;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v1, v0, Li/a0;->m:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_19

    .line 18
    iget-object v0, v0, Li/a0;->l:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Li/x0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld/v0;

    .line 33
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Li/i1;

    .line 37
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lh0/f;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->k(Landroid/widget/TextView;)Lh0/f;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Li/i1;->l:Li/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Li/f1;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t20;->m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Li/i1;->l:Li/f1;

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

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/i1;->t()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Li/i1;->l:Li/f1;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Li/i1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Li/i1;->m(Li/i1;IIII)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Li/f1;->i(IIII)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-static {v0, p1, p2}, Li/i1;->n(Li/i1;[II)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1, p2}, Li/f1;->j([II)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld/v0;

    .line 11
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i1;

    .line 15
    invoke-static {v0, p1}, Li/i1;->q(Li/i1;I)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Li/i1;->l:Li/f1;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Li/f1;->k(I)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i1;->k:Li/r;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li/r;->f()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Li/i1;->k:Li/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li/r;->g(I)V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/i1;->l:Li/f1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Li/i1;->l:Li/f1;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Li/f1;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    invoke-static {v0, p2}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    invoke-static {v0, p3}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    invoke-static {v0, p4}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Li/i1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i1;->l:Li/f1;

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p1}, Li/f1;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i1;->l:Li/f1;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Li/f1;->b()V

    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    invoke-static {v0, p2}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    invoke-static {v0, p3}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    invoke-static {v0, p4}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Li/i1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i1;->l:Li/f1;

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {p1}, Li/f1;->b()V

    :cond_2d
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/i1;->l:Li/f1;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Li/f1;->b()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/t20;->q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/i1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/i1;->getEmojiTextViewHelper()Li/b0;

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Li/g1;->q(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->n(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Li/g1;->k(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->o(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLineHeight(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lr6/z;->f(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_15
    return-void
.end method

.method public setPrecomputedText(Lh0/g;)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    throw v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->k(Landroid/widget/TextView;)Lh0/f;

    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i1;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i1;->k:Li/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Li/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i1;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/i1;->l:Li/f1;

    invoke-virtual {v0, p1}, Li/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/f1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/i1;->l:Li/f1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Li/f1;->g(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_e

    .line 7
    iget-object v0, p0, Li/i1;->m:Li/a0;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, v0, Li/a0;->m:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Li/i1;->getSuperCaller()Li/g1;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld/v0;

    .line 21
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Li/i1;

    .line 25
    invoke-static {v0, p1}, Li/i1;->r(Li/i1;Landroid/view/textclassifier/TextClassifier;)V

    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lh0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/i1;->q:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lh0/f;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lh0/f;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    if-ne v0, v3, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    if-ne v0, v4, :cond_13

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    if-ne v0, v4, :cond_19

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    if-ne v0, v4, :cond_1f

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    if-ne v0, v4, :cond_25

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    if-ne v0, v3, :cond_29

    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0, v2}, Ln0/p;->h(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lh0/f;->a:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 57
    iget v0, p1, Lh0/f;->c:I

    .line 59
    invoke-static {p0, v0}, Ln0/q;->e(Landroid/widget/TextView;I)V

    .line 62
    iget p1, p1, Lh0/f;->d:I

    .line 64
    invoke-static {p0, p1}, Ln0/q;->h(Landroid/widget/TextView;I)V

    .line 67
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    .line 1
    sget-boolean v0, Li/h4;->b:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v1, p0, Li/i1;->l:Li/f1;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Li/i1;->o:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_1e

    .line 8
    if-lez p2, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb0/h;->a:Ld/r0;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "Context cannot be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Li/i1;->o:Z

    .line 35
    if-eqz v0, :cond_25

    .line 37
    move-object p1, v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :try_start_26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2c

    .line 42
    iput-boolean v0, p0, Li/i1;->o:Z

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iput-boolean v0, p0, Li/i1;->o:Z

    .line 48
    throw p1
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Li/i1;->q:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p0, Li/i1;->q:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1d

    .line 20
    if-lt v0, v2, :cond_16

    .line 22
    throw v1

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->k(Landroid/widget/TextView;)Lh0/f;

    .line 26
    throw v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1a} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :goto_1a
    return-void
.end method
