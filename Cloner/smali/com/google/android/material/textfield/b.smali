# classes2.dex

.class final Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/animation/AnimatorSet;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroidx/appcompat/widget/AppCompatTextView;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:I

.field public s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/google/android/material/textfield/b;->h:F

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 8
    if-nez v0, :cond_49

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 38
    iget-object v6, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 40
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v6, v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroidx/legacy/widget/Space;

    .line 50
    invoke-direct {v0, v2}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    const/high16 v4, 0x3f800000  # 1.0f

    .line 57
    invoke-direct {v2, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->b()V

    .line 74
    :cond_49
    const/4 v0, 0x1

    .line 75
    if-eqz p2, :cond_51

    .line 77
    if-ne p2, v0, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v2, 0x1

    .line 83
    :goto_52
    if-eqz v2, :cond_64

    .line 85
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iget p1, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    :goto_69
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget p1, p0, Lcom/google/android/material/textfield/b;->d:I

    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lcom/google/android/material/textfield/b;->d:I

    .line 116
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/qt2;->t(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/qt2;->s(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3, v0, v3}, Lorg/qt2;->a0(Landroid/view/View;IIII)V

    .line 35
    :cond_22
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_7
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_48

    .line 5
    if-nez p2, :cond_7

    .line 7
    goto :goto_48

    .line 8
    :cond_7
    if-eq p4, p6, :cond_b

    .line 10
    if-ne p4, p5, :cond_48

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    if-ne p6, p4, :cond_11

    .line 15
    const/high16 p5, 0x3f800000  # 1.0f

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p5, 0x0

    .line 19
    :goto_12
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    new-array v3, v1, [F

    .line 23
    aput p5, v3, v0

    .line 25
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p5

    .line 29
    const-wide/16 v2, 0xa7

    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    sget-object v2, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-virtual {p5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    if-ne p6, p4, :cond_48

    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    iget p5, p0, Lcom/google/android/material/textfield/b;->h:F

    .line 48
    neg-float p5, p5

    .line 49
    const/4 p6, 0x2

    .line 50
    new-array p6, p6, [F

    .line 52
    aput p5, p6, v0

    .line 54
    aput p2, p6, v1

    .line 56
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xd9

    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    sget-object p3, Lorg/i5;->d:Lorg/w11;

    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f(I)Landroid/widget/TextView;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    return-object p1
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/b;->k:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->c()V

    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/b;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1e

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/b;->p:Z

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->o:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1b

    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 31
    :cond_1e
    :goto_1e
    iget v1, p0, Lcom/google/android/material/textfield/b;->i:I

    .line 33
    iget v2, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/b;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/b;->j(IIZ)V

    .line 44
    return-void
.end method

.method public final h(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_35

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 9
    if-ne p2, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p2, 0x1

    .line 15
    :goto_e
    const/16 v2, 0x8

    .line 17
    if-eqz p2, :cond_26

    .line 19
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 21
    if-eqz p2, :cond_26

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/b;->f:I

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->e:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :goto_29
    iget p1, p0, Lcom/google/android/material/textfield/b;->d:I

    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/google/android/material/textfield/b;->d:I

    .line 47
    iget-object p2, p0, Lcom/google/android/material/textfield/b;->c:Landroid/widget/LinearLayout;

    .line 49
    if-nez p1, :cond_35

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .registers 5
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/b;->j:I

    .line 17
    iget v1, p0, Lcom/google/android/material/textfield/b;->i:I

    .line 19
    if-ne v0, v1, :cond_20

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final j(IIZ)V
    .registers 13

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p3, :cond_3d

    .line 4
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 6
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iput-object v8, p0, Lcom/google/android/material/textfield/b;->g:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/textfield/b;->p:Z

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    const/4 v4, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/b;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 27
    iget-boolean v2, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 29
    iget-object v3, p0, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/b;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    .line 35
    invoke-static {v8, v1}, Lorg/z5;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 38
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/b;->f(I)Landroid/widget/TextView;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/b;->f(I)Landroid/widget/TextView;

    .line 45
    move-result-object v5

    .line 46
    new-instance v0, Lcom/google/android/material/textfield/b$a;

    .line 48
    move-object v1, p0

    .line 49
    move v4, p1

    .line 50
    move v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 54
    move-object v1, v0

    .line 55
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    if-ne p1, p2, :cond_40

    .line 64
    goto :goto_65

    .line 65
    :cond_40
    if-eqz p2, :cond_50

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/b;->f(I)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_50

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const/high16 v2, 0x3f800000  # 1.0f

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    :cond_50
    if-eqz p1, :cond_63

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/b;->f(I)Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_63

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne p1, v2, :cond_63

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_63
    iput p2, p0, Lcom/google/android/material/textfield/b;->i:I

    .line 102
    :goto_65
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 107
    invoke-virtual {v1, p3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->n(ZZ)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 113
    return-void
.end method
