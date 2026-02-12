# classes3.dex

.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final j:Landroid/os/Handler;

.field private static final k:Z

.field private static final l:[I


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

.field private final d:Lcom/google/android/material/snackbar/a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$l<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field final i:Lcom/google/android/material/snackbar/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Z

    sget v0, Lt5/b;->i:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    if-eqz p1, :cond_66

    if-eqz p2, :cond_5e

    if-eqz p3, :cond_56

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;)V

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/L;->k0(Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/L;->u0(Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/L;->s0(Landroid/view/View;Z)V

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/view/L;->w0(Landroid/view/View;Landroidx/core/view/E;)V

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/view/L;->i0(Landroid/view/View;Landroidx/core/view/a;)V

    const-string p1, "accessibility"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/a;

    return-object p0
.end method

.method static synthetic b()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Z

    return v0
.end method

.method private d(I)V
    .registers 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, Lu5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private k()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method


# virtual methods
.method c()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-static {v1, v0}, Landroidx/core/view/L;->Y(Landroid/view/View;I)V

    goto :goto_14

    :cond_e
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_14
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lu5/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f(I)V

    return-void
.end method

.method protected f(I)V
    .registers 4

    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;I)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return v0
.end method

.method protected i()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method protected j()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lt5/h;->g:I

    goto :goto_b

    :cond_9
    sget v0, Lt5/h;->c:I

    :goto_b
    return v0
.end method

.method public l()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    return-object v0
.end method

.method protected m()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method final n(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(I)V

    :goto_15
    return-void
.end method

.method public o()Z
    .registers 3

    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v0

    return v0
.end method

.method p(I)V
    .registers 4

    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->h(Lcom/google/android/material/snackbar/b$b;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34
    return-void
.end method

.method q()V
    .registers 3

    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->i(Lcom/google/android/material/snackbar/b$b;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method public r(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return-object p0
.end method

.method s()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method

.method public t()V
    .registers 4

    invoke-static {}, Lcom/google/android/material/snackbar/b;->c()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/b;->m(ILcom/google/android/material/snackbar/b$b;)V

    return-void
.end method

.method final u()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_35

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v1

    :cond_1c
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->M(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_26
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Lcom/google/android/material/behavior/SwipeDismissBehavior$b;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    :cond_35
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-static {v0}, Landroidx/core/view/L;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V

    goto :goto_66

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q()V

    goto :goto_66

    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;)V

    :goto_66
    return-void
.end method
