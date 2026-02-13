.class public final Lx4/k;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Ll2/f;

.field public final j:Lx4/b;

.field public final k:Lm0/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx4/o;-><init>(Lx4/n;)V

    new-instance v0, Ll2/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx4/k;->i:Ll2/f;

    new-instance v0, Lx4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx4/b;-><init>(Lx4/o;I)V

    iput-object v0, p0, Lx4/k;->j:Lx4/b;

    new-instance v0, Lm0/c;

    invoke-direct {v0, p0}, Lm0/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx4/k;->k:Lm0/c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx4/k;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030308

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx4/k;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx4/k;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f030311

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lx4/k;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_1d
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v1, Landroidx/activity/d;

    .line 34
    const/16 v2, 0xe

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f0f0046

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x7f0700eb

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/k;->j:Lx4/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/k;->i:Ll2/f;

    return-object v0
.end method

.method public final h()Lk0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/k;->k:Lm0/c;

    return-object v0
.end method

.method public final i(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx4/k;->l:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx4/k;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    new-instance v1, Lx4/i;

    .line 12
    invoke-direct {v1, p0}, Lx4/i;-><init>(Lx4/k;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    new-instance v1, Lx4/j;

    .line 22
    invoke-direct {v1, p0}, Lx4/j;-><init>(Lx4/k;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 28
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lx4/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iget-object p1, p0, Lx4/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 57
    iget-object p1, p0, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final n(Lk0/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lk0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const-class v0, Landroid/widget/Spinner;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x1a

    .line 25
    if-lt v0, v2, :cond_21

    .line 27
    invoke-static {v1}, Ld/z;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1}, Lk0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_37

    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lk0/h;->i(Ljava/lang/String;)V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_29

    .line 28
    iget-boolean v0, p0, Lx4/k;->n:Z

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_32

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    :cond_32
    invoke-virtual {p0}, Lx4/k;->u()V

    .line 54
    iput-boolean v2, p0, Lx4/k;->m:Z

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lx4/k;->o:J

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final r()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_52

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx4/k;->g:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v3, p0, Lx4/k;->f:I

    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Lx4/a;

    .line 24
    invoke-direct {v3, p0, v0}, Lx4/a;-><init>(Lx4/o;I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iput-object v1, p0, Lx4/k;->r:Landroid/animation/ValueAnimator;

    .line 32
    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_5a

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget v2, p0, Lx4/k;->e:I

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v2, Lx4/a;

    .line 52
    invoke-direct {v2, p0, v0}, Lx4/a;-><init>(Lx4/o;I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iput-object v1, p0, Lx4/k;->q:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Li/d;

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-direct {v0, v2, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iget-object v0, p0, Lx4/o;->c:Landroid/content/Context;

    .line 72
    const-string v1, "accessibility"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    iput-object v0, p0, Lx4/k;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    return-void

    :array_52
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_5a
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx4/k;->n:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, Lx4/k;->n:Z

    iget-object p1, p0, Lx4/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lx4/k;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lx4/k;->o:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_1d

    .line 21
    const-wide/16 v5, 0x12c

    .line 23
    cmp-long v0, v0, v5

    .line 25
    if-lez v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v3

    .line 31
    :goto_1e
    if-eqz v0, :cond_22

    .line 33
    iput-boolean v4, p0, Lx4/k;->m:Z

    .line 35
    :cond_22
    iget-boolean v0, p0, Lx4/k;->m:Z

    .line 37
    if-nez v0, :cond_41

    .line 39
    iget-boolean v0, p0, Lx4/k;->n:Z

    .line 41
    xor-int/2addr v0, v3

    .line 42
    invoke-virtual {p0, v0}, Lx4/k;->t(Z)V

    .line 45
    iget-boolean v0, p0, Lx4/k;->n:Z

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget-object v0, p0, Lx4/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-boolean v4, p0, Lx4/k;->m:Z

    .line 68
    :goto_43
    return-void
.end method
