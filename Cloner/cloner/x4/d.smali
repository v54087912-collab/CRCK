.class public final Lx4/d;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Ll2/f;

.field public final k:Lx4/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lx4/o;-><init>(Lx4/n;)V

    new-instance v0, Ll2/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx4/d;->j:Ll2/f;

    new-instance v0, Lx4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/b;-><init>(Lx4/o;I)V

    iput-object v0, p0, Lx4/d;->k:Lx4/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030308

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx4/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lx4/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld4/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f030311

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lx4/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld4/a;->d:Lw0/c;

    const v1, 0x7f03030f

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lx4/d;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/o;->b:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lx4/d;->u()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lx4/d;->t(Z)V

    .line 15
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f0f002f

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const v0, 0x7f0700ee

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/d;->k:Lx4/b;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/d;->j:Ll2/f;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/d;->k:Lx4/b;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx4/d;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lx4/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lx4/d;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/o;->b:Lx4/n;

    .line 3
    iget-object v0, v0, Lx4/n;->z:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx4/d;->t(Z)V

    .line 11
    return-void
.end method

.method public final r()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_78

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx4/d;->h:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget v2, p0, Lx4/d;->f:I

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v2, Lx4/a;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lx4/a;-><init>(Lx4/o;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_80

    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lx4/d;->g:Landroid/animation/TimeInterpolator;

    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget v5, p0, Lx4/d;->e:I

    .line 47
    int-to-long v6, v5

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance v6, Lx4/a;

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, p0, v7}, Lx4/a;-><init>(Lx4/o;I)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 62
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    iput-object v6, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    .line 67
    new-array v8, v0, [Landroid/animation/Animator;

    .line 69
    aput-object v1, v8, v3

    .line 71
    aput-object v2, v8, v7

    .line 73
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v1, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    .line 78
    new-instance v2, Lx4/c;

    .line 80
    invoke-direct {v2, p0, v3}, Lx4/c;-><init>(Lx4/d;I)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_88

    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v1, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance v1, Lx4/a;

    .line 104
    invoke-direct {v1, p0, v7}, Lx4/a;-><init>(Lx4/o;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput-object v0, p0, Lx4/d;->m:Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, Lx4/c;

    .line 114
    invoke-direct {v1, p0, v7}, Lx4/c;-><init>(Lx4/d;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data

    .line 129
    :array_80
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 137
    :array_88
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    new-instance v1, Landroidx/activity/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/o;->b:Lx4/n;

    invoke-virtual {v0}, Lx4/n;->d()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_27

    iget-object v1, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object p1, p0, Lx4/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3a

    iget-object p1, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_3a

    :cond_27
    if-nez p1, :cond_3a

    iget-object p1, p0, Lx4/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lx4/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3a

    iget-object p1, p0, Lx4/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lx4/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_12
    iget-object v0, p0, Lx4/d;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method
