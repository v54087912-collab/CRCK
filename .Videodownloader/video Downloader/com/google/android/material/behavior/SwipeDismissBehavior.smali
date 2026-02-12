# classes3.dex

.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Lr0/a;

.field b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field private c:Z

.field private d:F

.field private e:Z

.field f:I

.field g:F

.field h:F

.field i:F

.field private final j:Lr0/a$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000  # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lr0/a$c;

    return-void
.end method

.method static E(FFF)F
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static F(III)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private G(Landroid/view/ViewGroup;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/a;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lr0/a$c;

    invoke-static {p1, v0, v1}, Lr0/a;->n(Landroid/view/ViewGroup;FLr0/a$c;)Lr0/a;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lr0/a$c;

    invoke-static {p1, v0}, Lr0/a;->o(Landroid/view/ViewGroup;Lr0/a$c;)Lr0/a;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/a;

    :cond_19
    return-void
.end method

.method static H(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Lr0/a;->E(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public D(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public I(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public J(Lcom/google/android/material/behavior/SwipeDismissBehavior$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    return-void
.end method

.method public K(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    if-eq v1, p2, :cond_10

    const/4 p2, 0x3

    if-eq v1, p2, :cond_10

    goto :goto_23

    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_23

    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_23
    if-eqz v0, :cond_2f

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/a;

    invoke-virtual {p1, p3}, Lr0/a;->N(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2f
    return v2
.end method
