.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public a:Lq0/e;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:F

.field public f:F

.field public g:F

.field public final h:Lf4/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/high16 v0, 0x3f000000  # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    new-instance v0, Lf4/a;

    invoke-direct {v0, p0}, Lf4/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lf4/a;

    return-void
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    if-eq v1, v2, :cond_10

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 36
    :goto_23
    if-eqz v0, :cond_45

    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    .line 40
    if-nez p2, :cond_36

    .line 42
    new-instance p2, Lq0/e;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lf4/a;

    .line 50
    invoke-direct {p2, v0, p1, v1}, Lq0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu3/f;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 57
    if-nez p1, :cond_43

    .line 59
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    .line 61
    invoke-virtual {p1, p3}, Lq0/e;->p(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    return v3
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p2}, Lj0/d0;->c(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_27

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 14
    const/high16 p1, 0x100000

    .line 16
    invoke-static {p2, p1}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 19
    invoke-static {p2, p3}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 28
    sget-object p1, Lk0/f;->j:Lk0/f;

    .line 30
    new-instance v0, Ld/v0;

    .line 32
    const/16 v1, 0x1c

    .line 34
    invoke-direct {v0, v1, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-static {p2, p1, v0}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 40
    :cond_27
    return p3
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lq0/e;

    invoke-virtual {p1, p2}, Lq0/e;->j(Landroid/view/MotionEvent;)V

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method
