# classes2.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_21

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_1e

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    move-object v5, v4

    .line 35
    :goto_22
    if-eqz v5, :cond_c8

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 43
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_5c

    .line 50
    invoke-static {v5}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 53
    move-result v1

    .line 54
    if-lez p3, :cond_4a

    .line 56
    and-int/lit8 p3, v0, 0xc

    .line 58
    if-eqz p3, :cond_4a

    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    if-lt p2, p3, :cond_5c

    .line 73
    :goto_48
    const/4 p2, 0x1

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    and-int/lit8 p3, v0, 0x2

    .line 77
    if-eqz p3, :cond_5c

    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p3, v0

    .line 90
    if-lt p2, p3, :cond_5c

    .line 92
    goto :goto_48

    .line 93
    :cond_5c
    const/4 p2, 0x0

    .line 94
    :goto_5d
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 96
    if-eqz p3, :cond_80

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result p3

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    if-ge v0, p3, :cond_74

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    instance-of v5, v1, Lorg/sb1;

    .line 111
    if-eqz v5, :cond_71

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_66

    .line 117
    :cond_74
    move-object v1, v4

    .line 118
    :goto_75
    if-eqz v1, :cond_80

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 123
    move-result p2

    .line 124
    if-lez p2, :cond_7f

    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p2, 0x0

    .line 129
    :cond_80
    :goto_80
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 131
    if-eq p3, p2, :cond_8a

    .line 133
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :goto_8b
    if-nez p4, :cond_c5

    .line 142
    if-eqz v3, :cond_c8

    .line 144
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 146
    iget-object p2, p2, Lorg/h10;->b:Lorg/g72;

    .line 148
    invoke-virtual {p2, p1, v4}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/List;

    .line 154
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 159
    if-eqz p2, :cond_a3

    .line 161
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_a3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p2

    .line 168
    :goto_a7
    if-ge v2, p2, :cond_c8

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/view/View;

    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 182
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 184
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 186
    if-eqz p4, :cond_c2

    .line 188
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 190
    iget p0, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    .line 192
    if-eqz p0, :cond_c8

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_a7

    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 201
    :cond_c8
    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_aa

    .line 10
    if-lt v0, p4, :cond_aa

    .line 12
    if-gt v0, p5, :cond_aa

    .line 14
    invoke-static {p3, p4, p5}, Lorg/c71;->a(III)I

    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_a9

    .line 20
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 22
    if-eqz p4, :cond_85

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result p5

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, p5, :cond_85

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 45
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    move-result v6

    .line 51
    if-lt p4, v6, :cond_82

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v6

    .line 57
    if-gt p4, v6, :cond_82

    .line 59
    if-eqz v5, :cond_85

    .line 61
    iget p5, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 65
    if-eqz v2, :cond_56

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v2

    .line 71
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v2, v4

    .line 77
    and-int/lit8 p5, p5, 0x2

    .line 79
    if-eqz p5, :cond_57

    .line 81
    invoke-static {v3}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 84
    move-result p5

    .line 85
    sub-int/2addr v2, p5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :cond_57
    :goto_57
    invoke-static {v3}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_62

    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 97
    move-result p5

    .line 98
    sub-int/2addr v2, p5

    .line 99
    :cond_62
    if-lez v2, :cond_85

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 104
    move-result p5

    .line 105
    sub-int/2addr p4, p5

    .line 106
    int-to-float p5, v2

    .line 107
    int-to-float p4, p4

    .line 108
    div-float/2addr p4, p5

    .line 109
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 112
    move-result p4

    .line 113
    mul-float p4, p4, p5

    .line 115
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result p4

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 122
    move-result p5

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, p4

    .line 128
    mul-int v2, v2, p5

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_20

    .line 134
    :cond_85
    move v2, p3

    .line 135
    :goto_86
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    .line 138
    move-result p4

    .line 139
    sub-int p5, v0, p3

    .line 141
    sub-int v2, p3, v2

    .line 143
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 145
    if-nez p4, :cond_99

    .line 147
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 149
    if-eqz p4, :cond_99

    .line 151
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)V

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 157
    move-result p4

    .line 158
    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    .line 161
    if-ge p3, v0, :cond_a4

    .line 163
    const/4 p4, -0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p4, 0x1

    .line 166
    :goto_a5
    invoke-static {p1, p2, p3, p4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 169
    return p5

    .line 170
    :cond_a9
    return v1

    .line 171
    :cond_aa
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 173
    return v1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 17
    if-lez v1, :cond_1f

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 23
    mul-float v0, v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000  # 1.0f

    .line 41
    add-float/2addr v0, v1

    .line 42
    const/high16 v1, 0x43160000  # 150.0f

    .line 44
    mul-float v0, v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, p3, :cond_44

    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 55
    if-eqz p1, :cond_43

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 71
    if-nez v2, :cond_5f

    .line 73
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 75
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 78
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 80
    sget-object v3, Lorg/i5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 87
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 89
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    :goto_62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 101
    const/16 p2, 0x258

    .line 103
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 113
    filled-new-array {v1, p3}, [I

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    const/16 v4, 0x20

    .line 13
    if-ge v3, v1, :cond_34

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 35
    and-int/2addr v8, v4

    .line 36
    if-ne v8, v4, :cond_2b

    .line 38
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v6, v8

    .line 41
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v5

    .line 44
    :cond_2b
    neg-int v5, v0

    .line 45
    if-gt v6, v5, :cond_31

    .line 47
    if-lt v7, v5, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    const/4 v3, -0x1

    .line 54
    :goto_35
    if-ltz v3, :cond_96

    .line 56
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 66
    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 68
    and-int/lit8 v7, v6, 0x11

    .line 70
    const/16 v8, 0x11

    .line 72
    if-ne v7, v8, :cond_96

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    neg-int v7, v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 82
    move-result v8

    .line 83
    neg-int v8, v8

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 90
    if-ne v3, v9, :cond_60

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    move-result v3

    .line 96
    add-int/2addr v8, v3

    .line 97
    :cond_60
    and-int/lit8 v3, v6, 0x2

    .line 99
    const/4 v9, 0x2

    .line 100
    if-ne v3, v9, :cond_6b

    .line 102
    invoke-static {v1}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v8, v1

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    and-int/lit8 v3, v6, 0x5

    .line 110
    const/4 v10, 0x5

    .line 111
    if-ne v3, v10, :cond_7a

    .line 113
    invoke-static {v1}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v8

    .line 118
    if-ge v0, v1, :cond_79

    .line 120
    move v7, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v8, v1

    .line 123
    :cond_7a
    :goto_7a
    and-int/lit8 v1, v6, 0x20

    .line 125
    if-ne v1, v4, :cond_84

    .line 127
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    add-int/2addr v7, v1

    .line 130
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    sub-int/2addr v8, v1

    .line 133
    :cond_84
    add-int v1, v8, v7

    .line 135
    div-int/2addr v1, v9

    .line 136
    if-ge v0, v1, :cond_8a

    .line 138
    move v7, v8

    .line 139
    :cond_8a
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {v7, v0, v2}, Lorg/c71;->a(III)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 151
    :cond_96
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 12

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-super {p0, p1, v2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ltz p3, :cond_49

    .line 17
    and-int/lit8 v0, p2, 0x8

    .line 19
    if-nez v0, :cond_49

    .line 21
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result p3

    .line 29
    neg-int p3, p3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-static {p2}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p2

    .line 43
    add-int/2addr v0, p3

    .line 44
    :goto_2b
    move v3, v0

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 53
    mul-float p2, p2, v0

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p2

    .line 59
    add-int v0, p2, p3

    .line 61
    goto :goto_2b

    .line 62
    :goto_3d
    const/high16 v4, -0x80000000

    .line 64
    const v5, 0x7fffffff

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 72
    :cond_47
    :goto_47
    const/4 v3, 0x0

    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    if-eqz p2, :cond_47

    .line 78
    and-int/lit8 p1, p2, 0x4

    .line 80
    if-eqz p1, :cond_53

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :goto_54
    and-int/lit8 p3, p2, 0x2

    .line 87
    if-eqz p3, :cond_6c

    .line 89
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 92
    move-result p2

    .line 93
    neg-int v3, p2

    .line 94
    if-eqz p1, :cond_63

    .line 96
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 99
    goto :goto_47

    .line 100
    :cond_63
    const/high16 v4, -0x80000000

    .line 102
    const v5, 0x7fffffff

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    and-int/2addr p2, v6

    .line 110
    if-eqz p2, :cond_47

    .line 112
    if-eqz p1, :cond_75

    .line 114
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 117
    goto :goto_47

    .line 118
    :cond_75
    const/high16 v4, -0x80000000

    .line 120
    const v5, 0x7fffffff

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 127
    :goto_7e
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 129
    const/4 p1, -0x1

    .line 130
    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 139
    move-result p2

    .line 140
    neg-int p2, p2

    .line 141
    invoke-static {p1, p2, v3}, Lorg/c71;->a(III)I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {v1, v2, p1, p2, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 159
    move-result p1

    .line 160
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    .line 163
    return v6
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_17

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;III)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    if-eqz p4, :cond_4b

    .line 6
    if-gez p4, :cond_14

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result p2

    .line 12
    neg-int p2, p2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    move v5, v0

    .line 19
    :goto_12
    move v4, p2

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 24
    move-result p2

    .line 25
    neg-int p2, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    if-eq v4, v5, :cond_4b

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 34
    move-result p2

    .line 35
    sub-int v3, p2, p4

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    aput p1, p5, p2

    .line 46
    if-ne p6, p2, :cond_4b

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 51
    move-result p1

    .line 52
    if-gez p4, :cond_37

    .line 54
    if-eqz p1, :cond_40

    .line 56
    :cond_37
    if-lez p4, :cond_4b

    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 61
    move-result p4

    .line 62
    neg-int p4, p4

    .line 63
    if-ne p1, p4, :cond_4b

    .line 65
    :cond_40
    sget-object p1, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 67
    instance-of p1, p3, Lorg/qb1;

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    check-cast p3, Lorg/qb1;

    .line 73
    invoke-interface {p3, p2}, Lorg/qb1;->a(I)V

    .line 76
    :cond_4b
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    const/4 p2, 0x1

    .line 5
    if-gez p7, :cond_36

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 10
    move-result p4

    .line 11
    neg-int v4, p4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 15
    move-result p4

    .line 16
    sub-int v3, p4, p7

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 24
    if-ne p8, p2, :cond_36

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 29
    move-result p1

    .line 30
    if-gez p7, :cond_21

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    :cond_21
    if-lez p7, :cond_36

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 39
    move-result p4

    .line 40
    neg-int p4, p4

    .line 41
    if-ne p1, p4, :cond_36

    .line 43
    :cond_2a
    sget-object p1, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 45
    instance-of p1, p3, Lorg/qb1;

    .line 47
    if-eqz p1, :cond_36

    .line 49
    move-object p1, p3

    .line 50
    check-cast p1, Lorg/qb1;

    .line 52
    invoke-interface {p1, p2}, Lorg/qb1;->a(I)V

    .line 55
    :cond_36
    iget-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 57
    if-eqz p1, :cond_4b

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    iget-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 69
    if-eq p1, p2, :cond_4b

    .line 71
    iput-boolean p2, v2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 76
    :cond_4b
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 5
    if-eqz p1, :cond_15

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:I

    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 13
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:F

    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 17
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 25
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_44

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v6

    .line 25
    add-int/2addr v6, v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v1

    .line 31
    if-gtz v7, :cond_41

    .line 33
    if-ltz v6, :cond_41

    .line 35
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 37
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    iput v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:I

    .line 42
    invoke-static {v5}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    if-ne v6, p1, :cond_35

    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_35
    iput-boolean v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    .line 56
    int-to-float p1, v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr p1, v0

    .line 63
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:F

    .line 65
    return-object v1

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 5
    if-eqz p4, :cond_21

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 9
    if-nez p4, :cond_1f

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_21

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-eqz p1, :cond_2b

    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 49
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_c

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method public final t()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->s()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_1c

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final x(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    return p1
.end method

.method public final y(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    return-void
.end method
