# classes3.dex

.class abstract Lcom/google/android/material/appbar/b;
.super Lcom/google/android/material/appbar/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Runnable;

.field e:Landroid/widget/OverScroller;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/b;->g:I

    iput v0, p0, Lcom/google/android/material/appbar/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    iput p1, p0, Lcom/google/android/material/appbar/b;->i:I

    return-void
.end method

.method private H()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method


# virtual methods
.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/b;->i:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/b;->i:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8e

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_25

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7f

    goto/16 :goto_af

    :cond_25
    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2e

    return v2

    :cond_2e
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/material/appbar/b;->h:I

    sub-int/2addr v2, v0

    iget-boolean v3, p0, Lcom/google/android/material/appbar/b;->f:Z

    if-nez v3, :cond_47

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/appbar/b;->i:I

    if-le v3, v4, :cond_47

    iput-boolean v1, p0, Lcom/google/android/material/appbar/b;->f:Z

    if-lez v2, :cond_49

    sub-int/2addr v2, v4

    :cond_47
    :goto_47
    move v6, v2

    goto :goto_4b

    :cond_49
    add-int/2addr v2, v4

    goto :goto_47

    :goto_4b
    iget-boolean v2, p0, Lcom/google/android/material/appbar/b;->f:Z

    if-eqz v2, :cond_af

    iput v0, p0, Lcom/google/android/material/appbar/b;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->J(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/b;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_af

    :cond_5d
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/google/android/material/appbar/b;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->K(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/b;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    :cond_7f
    iput-boolean v2, p0, Lcom/google/android/material/appbar/b;->f:Z

    iput v3, p0, Lcom/google/android/material/appbar/b;->g:I

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_af

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    goto :goto_af

    :cond_8e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_b7

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->G(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b7

    iput v3, p0, Lcom/google/android/material/appbar/b;->h:I

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->H()V

    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b6

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b6
    return v1

    :cond_b7
    return v2
.end method

.method G(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Runnable;

    :cond_c
    iget-object v2, v0, Lcom/google/android/material/appbar/b;->e:Landroid/widget/OverScroller;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/b;->e:Landroid/widget/OverScroller;

    :cond_1b
    iget-object v4, v0, Lcom/google/android/material/appbar/b;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->D()I

    move-result v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, Lcom/google/android/material/appbar/b;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v2, Lcom/google/android/material/appbar/b$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/b$a;-><init>(Lcom/google/android/material/appbar/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroidx/core/view/L;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_45
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/b;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method J(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method K(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method L()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->D()I

    move-result v0

    return v0
.end method

.method M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->L()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/b;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->D()I

    move-result p1

    if-eqz p4, :cond_15

    if-lt p1, p4, :cond_15

    if-gt p1, p5, :cond_15

    invoke-static {p3, p4, p5}, Ln0/a;->b(III)I

    move-result p2

    if-eq p1, p2, :cond_15

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/d;->F(I)Z

    sub-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/b;->i:I

    if-gez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/b;->i:I

    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->f:Z

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_60

    const/4 p1, -0x1

    if-eq v0, v2, :cond_51

    if-eq v0, v1, :cond_2f

    const/4 p2, 0x3

    if-eq v0, p2, :cond_51

    goto :goto_83

    :cond_2f
    iget p2, p0, Lcom/google/android/material/appbar/b;->g:I

    if-ne p2, p1, :cond_34

    goto :goto_83

    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_3b

    goto :goto_83

    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/google/android/material/appbar/b;->h:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/b;->i:I

    if-le p2, v0, :cond_83

    iput-boolean v2, p0, Lcom/google/android/material/appbar/b;->f:Z

    iput p1, p0, Lcom/google/android/material/appbar/b;->h:I

    goto :goto_83

    :cond_51
    iput-boolean v3, p0, Lcom/google/android/material/appbar/b;->f:Z

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_83

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    goto :goto_83

    :cond_60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/b;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_83

    iput v1, p0, Lcom/google/android/material/appbar/b;->h:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->H()V

    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8a

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8a
    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->f:Z

    return p1
.end method
