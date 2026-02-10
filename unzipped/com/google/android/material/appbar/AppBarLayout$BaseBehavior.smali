.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ls1/a;
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
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ls1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

.field public n:Ljava/lang/ref/WeakReference;
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
    .registers 1

    .line 1
    invoke-direct {p0}, Ls1/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ls1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static B(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p0, :cond_1e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 23
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return-object v1
.end method

.method public static E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Li0/m;

    .line 14
    if-nez v3, :cond_1b

    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    if-nez v3, :cond_1b

    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-object v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
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
    move v3, v2

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
    const/4 v0, 0x1

    .line 36
    if-eqz v5, :cond_5e

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 44
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 46
    and-int/lit8 v3, v1, 0x1

    .line 48
    if-eqz v3, :cond_5e

    .line 50
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    move-result v3

    .line 56
    if-lez p3, :cond_4b

    .line 58
    and-int/lit8 p3, v1, 0xc

    .line 60
    if-eqz p3, :cond_4b

    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr p3, v1

    .line 73
    if-lt p2, p3, :cond_5e

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    and-int/lit8 p3, v1, 0x2

    .line 78
    if-eqz p3, :cond_5e

    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 89
    move-result v1

    .line 90
    sub-int/2addr p3, v1

    .line 91
    if-lt p2, p3, :cond_5e

    .line 93
    :goto_5c
    move p2, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p2, v2

    .line 96
    :goto_5f
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 98
    if-eqz p3, :cond_6b

    .line 100
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 107
    move-result p2

    .line 108
    :cond_6b
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 111
    move-result p2

    .line 112
    if-nez p4, :cond_b3

    .line 114
    if-eqz p2, :cond_da

    .line 116
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/c;

    .line 118
    iget-object p2, p2, Lo/c;->b:Ljava/lang/Object;

    .line 120
    check-cast p2, Lm/h;

    .line 122
    invoke-virtual {p2, p1, v4}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/List;

    .line 128
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 133
    if-eqz p2, :cond_8b

    .line 135
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_8b
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    move p3, v2

    .line 147
    :goto_92
    if-ge p3, p2, :cond_b1

    .line 149
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Landroid/view/View;

    .line 155
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 161
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 163
    instance-of v1, p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 165
    if-eqz v1, :cond_ae

    .line 167
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 169
    iget p0, p4, Ls1/b;->f:I

    .line 171
    if-eqz p0, :cond_b1

    .line 173
    move v2, v0

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    add-int/lit8 p3, p3, 0x1

    .line 177
    goto :goto_92

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v2, :cond_da

    .line 180
    :cond_b3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_c0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 193
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_cd

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 206
    :cond_cd
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_da

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 219
    :cond_da
    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/c0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 14
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17
    invoke-static {p1, v0}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

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
    if-lez v1, :cond_1e

    .line 19
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000  # 1.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000  # 150.0f

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_42

    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 53
    if-eqz p1, :cond_7f

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7f

    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 69
    if-nez v2, :cond_5d

    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 78
    sget-object v3, Lr1/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 85
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 87
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 99
    const/16 p2, 0x258

    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 111
    const/4 p2, 0x2

    .line 112
    new-array p2, p2, [I

    .line 114
    const/4 v0, 0x0

    .line 115
    aput v1, p2, v0

    .line 117
    const/4 v0, 0x1

    .line 118
    aput p3, p2, v0

    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 123
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .registers 14

    .line 1
    if-eqz p4, :cond_29

    .line 3
    if-gez p4, :cond_f

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    move v6, v0

    .line 23
    move v7, v1

    .line 24
    if-eq v6, v7, :cond_29

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 30
    move-result v1

    .line 31
    sub-int v5, v1, p4

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 39
    move-result p1

    .line 40
    aput p1, p5, v0

    .line 42
    :cond_29
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 44
    if-eqz p1, :cond_34

    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 53
    :cond_34
    return-void
.end method

.method public final G(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls1/c;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_5c

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_59

    .line 29
    if-ltz v5, :cond_59

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 33
    if-nez p1, :cond_24

    .line 35
    sget-object p1, Lq0/a;->g:Lq0/a$a;

    .line 37
    :cond_24
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v6, v2

    .line 46
    :goto_2d
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->i:Z

    .line 48
    if-nez v6, :cond_3a

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_3a

    .line 57
    move v0, p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->h:Z

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->j:I

    .line 64
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_4d

    .line 77
    move v2, p1

    .line 78
    :cond_4d
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->l:Z

    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->k:F

    .line 89
    return-object v1

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_a

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    const/16 v5, 0x20

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v4, v2, :cond_44

    .line 26
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v9

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 44
    iget v10, v7, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 46
    and-int/2addr v10, v5

    .line 47
    if-ne v10, v5, :cond_32

    .line 49
    move v10, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v10, v3

    .line 52
    :goto_33
    if-eqz v10, :cond_3b

    .line 54
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    sub-int/2addr v8, v10

    .line 57
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    add-int/2addr v9, v7

    .line 60
    :cond_3b
    neg-int v7, v0

    .line 61
    if-gt v8, v7, :cond_41

    .line 63
    if-lt v9, v7, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_14

    .line 69
    :cond_44
    const/4 v4, -0x1

    .line 70
    :goto_45
    if-ltz v4, :cond_c1

    .line 72
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 82
    iget v8, v7, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 84
    and-int/lit8 v9, v8, 0x11

    .line 86
    const/16 v10, 0x11

    .line 88
    if-ne v9, v10, :cond_c1

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 93
    move-result v9

    .line 94
    neg-int v9, v9

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v10

    .line 99
    neg-int v10, v10

    .line 100
    if-nez v4, :cond_78

    .line 102
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_78

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_78

    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 119
    move-result v4

    .line 120
    sub-int/2addr v9, v4

    .line 121
    :cond_78
    const/4 v4, 0x2

    .line 122
    and-int/lit8 v11, v8, 0x2

    .line 124
    if-ne v11, v4, :cond_7f

    .line 126
    move v11, v6

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v11, v3

    .line 129
    :goto_80
    if-eqz v11, :cond_8a

    .line 131
    sget-object v11, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v10, v2

    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    const/4 v11, 0x5

    .line 140
    and-int/lit8 v12, v8, 0x5

    .line 142
    if-ne v12, v11, :cond_91

    .line 144
    move v11, v6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v11, v3

    .line 147
    :goto_92
    if-eqz v11, :cond_a0

    .line 149
    sget-object v11, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v10

    .line 156
    if-ge v0, v2, :cond_9f

    .line 158
    move v9, v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v10, v2

    .line 161
    :cond_a0
    :goto_a0
    and-int/lit8 v2, v8, 0x20

    .line 163
    if-ne v2, v5, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v6, v3

    .line 167
    :goto_a6
    if-eqz v6, :cond_ae

    .line 169
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    add-int/2addr v9, v2

    .line 172
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    sub-int/2addr v10, v2

    .line 175
    :cond_ae
    add-int v2, v10, v9

    .line 177
    div-int/2addr v2, v4

    .line 178
    if-ge v0, v2, :cond_b4

    .line 180
    move v9, v10

    .line 181
    :cond_b4
    add-int/2addr v9, v1

    .line 182
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v9, v0, v3}, La3/f0;->v(III)I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 194
    :cond_c1
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-super {p0, p1, p2, p3}, Ls1/c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5a

    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 18
    if-nez v3, :cond_5a

    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->h:Z

    .line 22
    if-eqz p3, :cond_20

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ls1/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    goto :goto_82

    .line 33
    :cond_20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->i:Z

    .line 35
    if-eqz p3, :cond_28

    .line 37
    invoke-virtual {p0, p1, p2, v2}, Ls1/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    goto :goto_82

    .line 41
    :cond_28
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->j:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->l:Z

    .line 56
    if-eqz v3, :cond_46

    .line 58
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p3

    .line 69
    add-int/2addr v3, v0

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 78
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->k:F

    .line 80
    mul-float/2addr p3, v3

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result p3

    .line 85
    add-int v3, p3, v0

    .line 87
    :goto_56
    invoke-virtual {p0, p1, p2, v3}, Ls1/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    if-eqz p3, :cond_82

    .line 93
    and-int/lit8 v0, p3, 0x4

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v2

    .line 100
    :goto_63
    and-int/lit8 v3, p3, 0x2

    .line 102
    if-eqz v3, :cond_76

    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 107
    move-result p3

    .line 108
    neg-int p3, p3

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    invoke-virtual {p0, p1, p2, p3}, Ls1/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    and-int/2addr p3, v1

    .line 120
    if-eqz p3, :cond_82

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p0, p1, p2, v2}, Ls1/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 131
    :cond_82
    :goto_82
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 133
    const/4 p3, 0x0

    .line 134
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 136
    invoke-virtual {p0}, Ls1/c;->s()I

    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 143
    move-result v0

    .line 144
    neg-int v0, v0

    .line 145
    invoke-static {p3, v0, v2}, La3/f0;->v(III)I

    .line 148
    move-result p3

    .line 149
    iget-object v0, p0, Ls1/c;->a:Ls1/d;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    iget v3, v0, Ls1/d;->d:I

    .line 155
    if-eq v3, p3, :cond_a4

    .line 157
    iput p3, v0, Ls1/d;->d:I

    .line 159
    invoke-virtual {v0}, Ls1/d;->a()V

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    iput p3, p0, Ls1/c;->b:I

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Ls1/c;->s()I

    .line 168
    move-result p3

    .line 169
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 172
    invoke-virtual {p0}, Ls1/c;->s()I

    .line 175
    move-result p3

    .line 176
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_bc

    .line 184
    sget-object p3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    :cond_bc
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 192
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
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
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x2

    .line 13
    if-ne p5, v1, :cond_16

    .line 15
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    return v0
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 14

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 12
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 13

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-gez p5, :cond_1a

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 9
    move-result p4

    .line 10
    neg-int v4, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 15
    move-result p4

    .line 16
    sub-int v3, p4, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 24
    move-result p4

    .line 25
    aput p4, p6, p3

    .line 27
    :cond_1a
    if-nez p5, :cond_1f

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 17
    :goto_10
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, p1

    .line 13
    :goto_c
    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_2c

    .line 9
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 11
    if-nez p4, :cond_2d

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_14

    .line 19
    move p4, p5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p4, v0

    .line 22
    :goto_15
    if-eqz p4, :cond_28

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p3

    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result p2

    .line 37
    if-gt p1, p2, :cond_28

    .line 39
    move p1, p5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p1, v0

    .line 42
    :goto_29
    if-eqz p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p5, v0

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p5, :cond_36

    .line 48
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 58
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 60
    return p5
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
    if-ne p4, v0, :cond_17

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

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
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 32
    :goto_1f
    return p1
.end method

.method public final v(Landroid/view/View;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final w(Landroid/view/View;)I
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

.method public final x()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls1/c;->s()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1a4

    .line 18
    if-lt v4, v2, :cond_1a4

    .line 20
    move/from16 v6, p5

    .line 22
    if-gt v4, v6, :cond_1a4

    .line 24
    invoke-static/range {p3 .. p5}, La3/f0;->v(III)I

    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_1a6

    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 32
    if-eqz v6, :cond_92

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_2a
    if-ge v8, v7, :cond_92

    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 55
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_8f

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_8f

    .line 69
    if-eqz v11, :cond_92

    .line 71
    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 75
    if-eqz v8, :cond_63

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v8, v10

    .line 87
    add-int/2addr v8, v5

    .line 88
    and-int/lit8 v7, v7, 0x2

    .line 90
    if-eqz v7, :cond_64

    .line 92
    sget-object v7, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v8, v7

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v8, v5

    .line 101
    :cond_64
    :goto_64
    sget-object v7, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_71

    .line 109
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 112
    move-result v7

    .line 113
    sub-int/2addr v8, v7

    .line 114
    :cond_71
    if-lez v8, :cond_92

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    int-to-float v7, v8

    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v6, v7

    .line 124
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 127
    move-result v6

    .line 128
    mul-float/2addr v6, v7

    .line 129
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v6

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v6

    .line 142
    mul-int/2addr v8, v7

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_2a

    .line 147
    :cond_92
    move v8, v2

    .line 148
    :goto_93
    iget-object v6, v0, Ls1/c;->a:Ls1/d;

    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v6, :cond_a5

    .line 153
    iget v9, v6, Ls1/d;->d:I

    .line 155
    if-eq v9, v8, :cond_a3

    .line 157
    iput v8, v6, Ls1/d;->d:I

    .line 159
    invoke-virtual {v6}, Ls1/d;->a()V

    .line 162
    move v6, v7

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    :goto_a3
    move v6, v5

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    iput v8, v0, Ls1/c;->b:I

    .line 168
    goto :goto_a3

    .line 169
    :goto_a8
    sub-int v9, v4, v2

    .line 171
    sub-int v8, v2, v8

    .line 173
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v6, :cond_152

    .line 178
    move v10, v5

    .line 179
    :goto_b2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    move-result v11

    .line 183
    if-ge v10, v11, :cond_152

    .line 185
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 195
    iget-object v12, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 197
    if-eqz v12, :cond_14d

    .line 199
    iget v11, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 201
    and-int/2addr v11, v7

    .line 202
    if-eqz v11, :cond_14d

    .line 204
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual/range {p0 .. p0}, Ls1/c;->s()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    iget-object v14, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 215
    invoke-virtual {v11, v14}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {v3, v11, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 224
    move-result v15

    .line 225
    neg-int v15, v15

    .line 226
    invoke-virtual {v14, v5, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget-object v14, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 231
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 233
    int-to-float v14, v14

    .line 234
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 237
    move-result v13

    .line 238
    sub-float/2addr v14, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    cmpg-float v15, v14, v13

    .line 242
    if-gtz v15, :cond_142

    .line 244
    iget-object v15, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 249
    move-result v15

    .line 250
    int-to-float v15, v15

    .line 251
    div-float v15, v14, v15

    .line 253
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v15

    .line 257
    const/high16 v7, 0x3f800000  # 1.0f

    .line 259
    invoke-static {v15, v13, v7}, La3/f0;->u(FFF)F

    .line 262
    move-result v13

    .line 263
    neg-float v14, v14

    .line 264
    sub-float v13, v7, v13

    .line 266
    mul-float/2addr v13, v13

    .line 267
    sub-float/2addr v7, v13

    .line 268
    iget-object v13, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 273
    move-result v13

    .line 274
    int-to-float v13, v13

    .line 275
    const v15, 0x3e99999a  # 0.3f

    .line 278
    mul-float/2addr v13, v15

    .line 279
    mul-float/2addr v13, v7

    .line 280
    sub-float/2addr v14, v13

    .line 281
    invoke-virtual {v11, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    iget-object v7, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {v11, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 289
    iget-object v7, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 291
    neg-float v13, v14

    .line 292
    float-to-int v13, v13

    .line 293
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 296
    iget-object v7, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 298
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 301
    move-result v7

    .line 302
    int-to-float v7, v7

    .line 303
    cmpl-float v7, v14, v7

    .line 305
    if-ltz v7, :cond_137

    .line 307
    const/4 v7, 0x4

    .line 308
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_13a
    iget-object v7, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 317
    sget-object v12, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 319
    invoke-virtual {v11, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 322
    goto :goto_14d

    .line 323
    :cond_142
    sget-object v7, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 325
    invoke-virtual {v11, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v10, v10, 0x1

    .line 336
    const/4 v7, 0x1

    .line 337
    goto/16 :goto_b2

    .line 339
    :cond_152
    if-nez v6, :cond_189

    .line 341
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 343
    if-eqz v6, :cond_189

    .line 345
    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Lo/c;

    .line 347
    iget-object v6, v6, Lo/c;->b:Ljava/lang/Object;

    .line 349
    check-cast v6, Lm/h;

    .line 351
    invoke-virtual {v6, v3, v8}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/util/List;

    .line 357
    if-eqz v6, :cond_189

    .line 359
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_189

    .line 365
    move v7, v5

    .line 366
    :goto_16d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    move-result v8

    .line 370
    if-ge v7, v8, :cond_189

    .line 372
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/view/View;

    .line 378
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 384
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 386
    if-eqz v10, :cond_186

    .line 388
    invoke-virtual {v10, v1, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 391
    :cond_186
    add-int/lit8 v7, v7, 0x1

    .line 393
    goto :goto_16d

    .line 394
    :cond_189
    invoke-virtual/range {p0 .. p0}, Ls1/c;->s()I

    .line 397
    move-result v6

    .line 398
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_19a

    .line 406
    sget-object v6, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 411
    :cond_19a
    if-ge v2, v4, :cond_19e

    .line 413
    const/4 v7, -0x1

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v7, 0x1

    .line 416
    :goto_19f
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 419
    move v5, v9

    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 423
    :cond_1a6
    :goto_1a6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 426
    return v5
.end method
