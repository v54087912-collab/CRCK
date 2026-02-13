.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:I

.field public c:I

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Landroid/animation/TimeInterpolator;

.field public f:I

.field public g:I

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0302ff

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f030305

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ld4/a;->d:Lw0/c;

    const v0, 0x7f03030f

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ld4/a;->c:Lw0/a;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p4, 0x0

    .line 3
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    .line 5
    if-lez p3, :cond_4f

    .line 7
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 9
    const/4 p6, 0x1

    .line 10
    if-ne p3, p6, :cond_d

    .line 12
    goto/16 :goto_98

    .line 14
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 16
    if-eqz p3, :cond_17

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 24
    :cond_17
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 26
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_47

    .line 36
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 38
    iget p4, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 40
    int-to-long p4, p4

    .line 41
    iget-object p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p2

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Li/d;

    .line 62
    invoke-direct {p3, p1, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 71
    goto :goto_98

    .line 72
    :cond_47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 79
    throw p4

    .line 80
    :cond_4f
    if-gez p3, :cond_98

    .line 82
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 84
    const/4 p6, 0x2

    .line 85
    if-ne p3, p6, :cond_57

    .line 87
    goto :goto_98

    .line 88
    :cond_57
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 90
    if-eqz p3, :cond_61

    .line 92
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 98
    :cond_61
    iput p6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 100
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_90

    .line 110
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 112
    int-to-long p3, p3

    .line 113
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object p2

    .line 119
    const/4 p6, 0x0

    .line 120
    int-to-float p6, p6

    .line 121
    invoke-virtual {p2, p6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Li/d;

    .line 135
    invoke-direct {p3, p1, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 144
    goto :goto_98

    .line 145
    :cond_90
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 152
    throw p4

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public s(Landroid/view/View;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method
