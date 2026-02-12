# classes3.dex

.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Typeface;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/CharSequence;

.field private I:Lcom/google/android/material/internal/CheckableImageButton;

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Z

.field private O:Landroid/graphics/PorterDuff$Mode;

.field private P:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private R:Landroid/content/res/ColorStateList;

.field private final S:I

.field private final T:I

.field private U:I

.field private final V:I

.field private W:Z

.field private final a:Landroid/widget/FrameLayout;

.field final a0:Lcom/google/android/material/internal/c;

.field b:Landroid/widget/EditText;

.field private b0:Z

.field private c:Ljava/lang/CharSequence;

.field private c0:Landroid/animation/ValueAnimator;

.field private final d:Lcom/google/android/material/textfield/b;

.field private d0:Z

.field e:Z

.field private e0:Z

.field private f:I

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private final o:I

.field private final p:I

.field private q:I

.field private final r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lt5/b;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/textfield/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lu5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/c;->U(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/c;->R(Landroid/animation/TimeInterpolator;)V

    const v3, 0x800033

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/c;->H(I)V

    sget-object v6, Lt5/k;->G1:[I

    sget v8, Lt5/j;->h:I

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/h;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    move-result-object p2

    sget p3, Lt5/k;->b2:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    sget p3, Lt5/k;->I1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget p3, Lt5/k;->a2:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt5/d;->p:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt5/d;->q:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    sget p3, Lt5/k;->L1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/i0;->e(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    sget p3, Lt5/k;->P1:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    sget p3, Lt5/k;->O1:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    sget p3, Lt5/k;->M1:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    sget p3, Lt5/k;->N1:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/i0;->d(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    sget p3, Lt5/k;->J1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/i0;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    sget p3, Lt5/k;->Q1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/i0;->b(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lt5/d;->r:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lt5/d;->s:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    sget p3, Lt5/k;->K1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    sget p3, Lt5/k;->H1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_f1

    sget p3, Lt5/k;->H1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    :cond_f1
    sget p3, Lt5/c;->g:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sget p3, Lt5/c;->h:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    sget p3, Lt5/c;->i:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    sget p1, Lt5/k;->c2:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result p1

    if-eq p1, p3, :cond_11b

    sget p1, Lt5/k;->c2:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_11b
    sget p1, Lt5/k;->W1:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result p1

    sget v0, Lt5/k;->V1:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v0

    sget v3, Lt5/k;->Z1:I

    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v3

    sget v4, Lt5/k;->Y1:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v4

    sget v5, Lt5/k;->X1:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lt5/k;->R1:I

    invoke-virtual {p2, v6, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v6

    sget v7, Lt5/k;->S1:I

    invoke-virtual {p2, v7, p3}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v7, Lt5/k;->U1:I

    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    sget v7, Lt5/k;->T1:I

    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    sget v7, Lt5/k;->f2:I

    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    sget v2, Lt5/k;->e2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/i0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    sget v2, Lt5/k;->d2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/i0;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    sget v2, Lt5/k;->g2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_182

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    sget v2, Lt5/k;->g2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    :cond_182
    sget v2, Lt5/k;->h2:I

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_199

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    sget v1, Lt5/k;->h2:I

    invoke-virtual {p2, v1, p3}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/android/material/internal/i;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    :cond_199
    invoke-virtual {p2}, Landroidx/appcompat/widget/i0;->w()V

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/L;->u0(Landroid/view/View;I)V

    return-void
.end method

.method private A()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/M;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_49

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_49
    return-void
.end method

.method private B()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_17

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_17
    return-void
.end method

.method private D(ZZ)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_22

    move v2, v3

    :cond_22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_38

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/c;->G(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/c;->L(Landroid/content/res/ColorStateList;)V

    :cond_38
    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->G(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->L(Landroid/content/res/ColorStateList;)V

    goto :goto_7c

    :cond_51
    if-eqz v3, :cond_5f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/b;->o()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->G(Landroid/content/res/ColorStateList;)V

    goto :goto_7c

    :cond_5f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_71

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/c;->G(Landroid/content/res/ColorStateList;)V

    goto :goto_7c

    :cond_71
    if-eqz v2, :cond_7c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/c;->G(Landroid/content/res/ColorStateList;)V

    :cond_7c
    :goto_7c
    if-nez v1, :cond_93

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_89

    if-nez v2, :cond_93

    if-eqz v3, :cond_89

    goto :goto_93

    :cond_89
    if-nez p2, :cond_8f

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p2, :cond_9c

    :cond_8f
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    goto :goto_9c

    :cond_93
    :goto_93
    if-nez p2, :cond_99

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-eqz p2, :cond_9c

    :cond_99
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private E()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_44

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lt5/h;->f:I

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_59

    invoke-static {v0}, Landroidx/core/view/L;->y(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, Landroidx/core/view/L;->y(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_70

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    :cond_70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eq v2, v5, :cond_89

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    :cond_89
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v3, v0, v3

    aget-object v0, v0, v1

    invoke-static {v2, v4, v3, v5, v0}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e3

    :cond_b2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    if-ne v2, v5, :cond_e3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v3, v0, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v2, v4, v3, v5, v0}, Landroidx/core/widget/j;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    :cond_e3
    :goto_e3
    return-void
.end method

.method private F()V
    .registers 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_49

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3e

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_3e
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    return p0
.end method

.method private c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/L;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_35

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_35

    invoke-static {v0, v1}, Landroidx/core/view/L;->n0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_43

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eqz v1, :cond_43

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d(Landroid/graphics/RectF;)V
    .registers 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eqz v1, :cond_3b

    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    return-void
.end method

.method private f()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2a

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/material/textfield/a;

    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2a

    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2a

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    :cond_2a
    :goto_2a
    return-void
.end method

.method private g()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .registers 14

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {p0}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_2b

    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    iget v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    iget v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    iget v12, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    new-array v8, v8, [F

    aput v9, v8, v7

    aput v9, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v11, v8, v3

    aput v11, v8, v2

    aput v12, v8, v1

    aput v12, v8, v0

    return-object v8

    :cond_2b
    iget v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    iget v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    iget v11, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    iget v12, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    new-array v8, v8, [F

    aput v9, v8, v7

    aput v9, v8, v6

    aput v10, v8, v5

    aput v10, v8, v4

    aput v11, v8, v3

    aput v11, v8, v2

    aput v12, v8, v1

    aput v12, v8, v0

    return-object v8
.end method

.method private h()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method private i()I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->n()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    :goto_1a
    float-to-int v0, v0

    return v0

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->n()F

    move-result v0

    goto :goto_1a
.end method

.method private j()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->d()V

    :cond_d
    return-void
.end method

.method private k(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_20

    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->P(F)V

    :goto_20
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_2c
    return-void
.end method

.method private l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private m()V
    .registers 1

    return-void
.end method

.method private n(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->P(F)V

    :goto_1f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_32
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    return-void
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private r()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method private s()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->k(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/google/android/material/textfield/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/a;->g(Landroid/graphics/RectF;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_a0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_f

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->V(Landroid/graphics/Typeface;)V

    :cond_2d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->N(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->H(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->M(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_62

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    :cond_62
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_82

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_80
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    :cond_82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_93

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    :cond_93
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->e()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    return-void

    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->T(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_16
    return-void
.end method

.method private static u(Landroid/view/ViewGroup;Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private v()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_23

    :cond_9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_23

    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    :cond_23
    :goto_23
    return-void
.end method

.method private x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method C(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(ZZ)V

    return-void
.end method

.method G()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-nez v0, :cond_a

    goto/16 :goto_7c

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_24

    move v1, v2

    :cond_24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_34

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_66

    :cond_34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/b;->n()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_66

    :cond_45
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_66

    :cond_54
    if-eqz v0, :cond_5b

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_66

    :cond_5b
    if-eqz v1, :cond_62

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_66

    :cond_62
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    :goto_66
    if-nez v1, :cond_6a

    if-eqz v0, :cond_75

    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_75

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_79

    :cond_75
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    :goto_79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method b(F)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->t()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    sget-object v1, Lu5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->t()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_24

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return-void

    :catchall_24
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    throw p1

    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->i(Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p0}, Landroidx/core/view/L;->R(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->S([I)Z

    move-result v0

    goto :goto_34

    :cond_33
    move v0, v3

    :goto_34
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_39
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    return-void
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->n()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->n()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->q()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->n()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->p()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_61

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, p1, v2, p4, p2}, Lcom/google/android/material/internal/c;->J(IIII)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/google/android/material/internal/c;->E(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->C()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    if-nez p1, :cond_61

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_61
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {p1}, Lq0/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Z

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->c:Ljava/lang/CharSequence;

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Z

    return-object v1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->w()Z

    move-result v0

    return v0
.end method

.method q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_9
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    :cond_9
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_55

    const/4 v0, 0x2

    if-eqz p1, :cond_49

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    sget v2, Lt5/f;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eqz v1, :cond_20

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_53

    :cond_3d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_53

    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/b;->x(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, p1, :cond_21

    if-lez p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1e

    :cond_16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_1e
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    :cond_21
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/b;->v()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->J(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->r()V

    :goto_24
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->z(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->A(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_20

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->K(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->D(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->C(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq p1, v0, :cond_51

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->F(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->l()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_18
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LY/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq v0, p1, :cond_1d

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_17
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_1d
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Landroidx/core/view/L;->i0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_17

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->V(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/b;->G(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_17
    return-void
.end method

.method public t(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    goto :goto_26

    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    :goto_26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_39
    return-void
.end method

.method w(Landroid/widget/TextView;I)V
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_10

    const v0, -0xff01

    if-ne p2, v0, :cond_22

    :catch_10
    sget p2, Lt5/j;->a:I

    invoke-static {p1, p2}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lt5/c;->b:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    return-void
.end method

.method y(I)V
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto :goto_87

    :cond_1c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/core/view/L;->l(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_29

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/core/view/L;->k0(Landroid/view/View;I)V

    :cond_29
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-le p1, v3, :cond_2f

    move v3, v1

    goto :goto_30

    :cond_2f
    move v3, v5

    :goto_30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v2, v3, :cond_49

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    goto :goto_3d

    :cond_3b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    :goto_3d
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/widget/TextView;I)V

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v3, :cond_49

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroidx/core/view/L;->k0(Landroid/view/View;I)V

    :cond_49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lt5/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v1

    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lt5/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v7, v0, v1

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_87
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_98

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v2, p1, :cond_98

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_98
    return-void
.end method

.method z()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-static {v0}, Landroidx/appcompat/widget/M;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->k()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/b;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/b;->n()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    :cond_31
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    :cond_47
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :goto_4f
    return-void
.end method
