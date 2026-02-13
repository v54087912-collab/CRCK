# classes2.dex

.class Lcom/google/android/material/tabs/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 11
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 13
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 38
    if-nez v4, :cond_3b

    .line 40
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 42
    if-eqz v4, :cond_3b

    .line 44
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 46
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$l;Landroid/graphics/RectF;)V

    .line 51
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 53
    float-to-int v0, v0

    .line 54
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 56
    float-to-int v2, v1

    .line 57
    move v6, v0

    .line 58
    :goto_39
    move v8, v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v6, v1

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 64
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 66
    if-ne v5, v6, :cond_47

    .line 68
    if-eq v7, v8, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    :goto_47
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 74
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 79
    sget-object v1, Lorg/i5;->b:Lorg/r90;

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    int-to-long v1, p2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    const/4 p2, 0x2

    .line 89
    new-array p2, p2, [F

    .line 91
    fill-array-data p2, :array_76

    .line 94
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$g$a;

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$g$a;-><init>(Lcom/google/android/material/tabs/TabLayout$g;IIII)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$g$b;

    .line 108
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$g$b;-><init>(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 111
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_76
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$l;Landroid/graphics/RectF;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 7
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 11
    new-array v7, v2, [Landroid/view/View;

    .line 13
    aput-object v4, v7, v1

    .line 15
    aput-object v5, v7, v3

    .line 17
    aput-object v6, v7, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v1, v2, :cond_42

    .line 24
    aget-object v8, v7, v1

    .line 26
    if-eqz v8, :cond_40

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_40

    .line 34
    if-eqz v6, :cond_2c

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v9

    .line 40
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v5

    .line 49
    :goto_30
    if-eqz v6, :cond_3b

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v4

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 63
    move-result v4

    .line 64
    :goto_3f
    const/4 v6, 0x1

    .line 65
    :cond_40
    add-int/2addr v1, v3

    .line 66
    goto :goto_15

    .line 67
    :cond_42
    sub-int/2addr v4, v5

    .line 68
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    const/16 v2, 0x18

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 75
    move-result v3

    .line 76
    if-ge v4, v3, :cond_51

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 81
    move-result v4

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v1

    .line 91
    div-int/2addr p1, v0

    .line 92
    div-int/2addr v4, v0

    .line 93
    sub-int v0, p1, v4

    .line 95
    add-int/2addr p1, v4

    .line 96
    int-to-float v0, v0

    .line 97
    int-to-float p1, p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_77

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_77

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 27
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    .line 29
    if-nez v4, :cond_2d

    .line 31
    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 33
    if-eqz v4, :cond_2d

    .line 35
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 37
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$l;Landroid/graphics/RectF;)V

    .line 40
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 42
    float-to-int v1, v0

    .line 43
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 45
    float-to-int v2, v0

    .line 46
    :cond_2d
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:F

    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v0, v0, v4

    .line 51
    if-lez v0, :cond_79

    .line 53
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 61
    if-ge v0, v4, :cond_79

    .line 63
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 78
    move-result v6

    .line 79
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 81
    if-nez v3, :cond_61

    .line 83
    instance-of v3, v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 85
    if-eqz v3, :cond_61

    .line 87
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$l;

    .line 89
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$l;Landroid/graphics/RectF;)V

    .line 92
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 94
    float-to-int v4, v0

    .line 95
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 97
    float-to-int v6, v0

    .line 98
    :cond_61
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:F

    .line 100
    int-to-float v3, v4

    .line 101
    mul-float v3, v3, v0

    .line 103
    const/high16 v4, 0x3f800000  # 1.0f

    .line 105
    sub-float/2addr v4, v0

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v1, v1, v4

    .line 109
    add-float/2addr v1, v3

    .line 110
    float-to-int v1, v1

    .line 111
    int-to-float v3, v6

    .line 112
    mul-float v0, v0, v3

    .line 114
    int-to-float v2, v2

    .line 115
    mul-float v4, v4, v2

    .line 117
    add-float/2addr v4, v0

    .line 118
    float-to-int v2, v4

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v1, -0x1

    .line 121
    const/4 v2, -0x1

    .line 122
    :cond_79
    :goto_79
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 124
    if-ne v1, v0, :cond_83

    .line 126
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 128
    if-eq v2, v0, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    :goto_83
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 134
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 136
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:I

    .line 16
    if-ltz v3, :cond_12

    .line 18
    move v1, v3

    .line 19
    :cond_12
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 21
    if-eqz v3, :cond_34

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v4, :cond_26

    .line 27
    if-eq v3, v5, :cond_3d

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v3, v1, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    div-int/2addr v2, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    div-int/lit8 v1, v3, 0x2

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v1

    .line 62
    :cond_3d
    :goto_3d
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 64
    if-ltz v3, :cond_75

    .line 66
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 68
    if-le v4, v3, :cond_75

    .line 70
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    :goto_4c
    invoke-static {v0}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 83
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 85
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/Paint;

    .line 90
    if-eqz v1, :cond_72

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v3, 0x15

    .line 96
    if-ne v2, v3, :cond_6b

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 101
    move-result v1

    .line 102
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Lorg/k30;->l(Landroid/graphics/drawable/Drawable;I)V

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_75
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz p2, :cond_2f

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2f

    .line 15
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 25
    move-result-wide p2

    .line 26
    iget p4, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 28
    iget-object p5, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    move-result p5

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    sub-float/2addr v0, p5

    .line 37
    long-to-float p2, p2

    .line 38
    mul-float v0, v0, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(II)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    .line 51
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    goto/16 :goto_76

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_76

    .line 21
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 23
    if-ne v1, v2, :cond_76

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v4, v1, :cond_36

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_33

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    if-gtz v5, :cond_39

    .line 57
    goto :goto_76

    .line 58
    :cond_39
    const/16 v4, 0x10

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 63
    move-result v4

    .line 64
    mul-int v6, v5, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v7

    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 72
    sub-int/2addr v7, v4

    .line 73
    if-gt v6, v7, :cond_6c

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v3, v1, :cond_6a

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    const/4 v7, 0x0

    .line 91
    if-ne v6, v5, :cond_62

    .line 93
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    cmpl-float v6, v6, v7

    .line 97
    if-eqz v6, :cond_67

    .line 99
    :cond_62
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_4b

    .line 107
    :cond_6a
    move v2, v0

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 114
    :goto_71
    if-eqz v2, :cond_76

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_12

    .line 10
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 12
    if-eq v0, p1, :cond_12

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    .line 19
    :cond_12
    return-void
.end method
