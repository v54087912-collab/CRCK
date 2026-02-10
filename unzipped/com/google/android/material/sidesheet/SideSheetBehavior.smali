.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$b;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
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
.field public a:Lt2/d;

.field public b:Ls2/f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ls2/i;

.field public final e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public f:F

.field public g:Z

.field public h:I

.field public i:Lr0/c;

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd  # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd  # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 17
    sget-object v3, La3/f0;->u0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 19
    invoke-static {p1, v3, v4}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_39
    const/4 v4, 0x6

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    const v5, 0x7f1203dd

    .line 21
    invoke-static {p1, p2, v4, v5}, Ls2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls2/i$a;

    move-result-object p2

    .line 22
    new-instance v4, Ls2/i;

    invoke-direct {v4, p2}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 23
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    .line 24
    :cond_4f
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7c

    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_62

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_62
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7c

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_7c

    .line 32
    sget-object p2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7c

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_7c
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    if-nez p2, :cond_81

    goto :goto_ad

    .line 36
    :cond_81
    new-instance p2, Ls2/f;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    invoke-direct {p2, v1}, Ls2/f;-><init>(Ls2/i;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    .line 37
    invoke-virtual {p2, p1}, Ls2/f;->j(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_97

    .line 39
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    invoke-virtual {v1, p2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_ad

    .line 40
    :cond_97
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Ls2/f;->setTint(I)V

    :goto_ad
    const/4 p2, 0x2

    const/high16 v1, -0x40800000  # -1.0f

    .line 43
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 44
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 46
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_e

    .line 9
    invoke-static {p2}, Li0/c0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_14

    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 17
    if-eqz p1, :cond_14

    .line 19
    move p1, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_1a

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    if-nez p2, :cond_34

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    if-eqz p1, :cond_48

    .line 60
    if-eq p1, v0, :cond_41

    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_41

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 72
    return v1

    .line 73
    :cond_48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 82
    if-nez p1, :cond_5e

    .line 84
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 86
    if-eqz p1, :cond_5e

    .line 88
    invoke-virtual {p1, p3}, Lr0/c;->r(Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v1

    .line 96
    :goto_5f
    return v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_ae

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    const/high16 v5, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v2, v2, v2, v5}, Lk0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f040336

    .line 46
    invoke-static {v0, v6, v5}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    const v5, 0x7f040325

    .line 52
    const/16 v6, 0x12c

    .line 54
    invoke-static {v0, v5, v6}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 57
    const v5, 0x7f04032a

    .line 60
    const/16 v6, 0x96

    .line 62
    invoke-static {v0, v5, v6}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 65
    const v5, 0x7f040329

    .line 68
    const/16 v6, 0x64

    .line 70
    invoke-static {v0, v5, v6}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    const v5, 0x7f0700b5

    .line 80
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    const v5, 0x7f0700b4

    .line 86
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    const v5, 0x7f0700b6

    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    .line 97
    if-eqz v0, :cond_77

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    .line 104
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 106
    const/high16 v6, -0x40800000  # -1.0f

    .line 108
    cmpl-float v6, v5, v6

    .line 110
    if-nez v6, :cond_73

    .line 112
    invoke-static {p2}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 115
    move-result v5

    .line 116
    :cond_73
    invoke-virtual {v0, v5}, Ls2/f;->l(F)V

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    invoke-static {p2, v0}, Li0/c0$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 127
    :cond_7e
    :goto_7e
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 129
    if-ne v0, v3, :cond_84

    .line 131
    const/4 v0, 0x4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v0, v4

    .line 134
    :goto_85
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result v5

    .line 138
    if-eq v5, v0, :cond_8e

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9a

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    :cond_9a
    invoke-static {p2}, Li0/c0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_ae

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    const v5, 0x7f110228

    .line 168
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, v0}, Li0/c0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 175
    :cond_ae
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 181
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 183
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 186
    move-result v0

    .line 187
    const/4 v5, 0x3

    .line 188
    if-ne v0, v5, :cond_bf

    .line 190
    move v0, v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v0, v4

    .line 193
    :goto_c0
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 195
    if-eqz v6, :cond_ca

    .line 197
    invoke-virtual {v6}, Lt2/d;->i()I

    .line 200
    move-result v6

    .line 201
    if-eq v6, v0, :cond_13b

    .line 203
    :cond_ca
    if-nez v0, :cond_103

    .line 205
    new-instance v0, Lt2/b;

    .line 207
    invoke-direct {v0, p0}, Lt2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 210
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 212
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    .line 214
    if-eqz v0, :cond_13b

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    if-lez v0, :cond_e3

    .line 226
    move v0, v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v0, v4

    .line 229
    :goto_e4
    if-nez v0, :cond_13b

    .line 231
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v6, Ls2/i$a;

    .line 238
    invoke-direct {v6, v0}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 241
    invoke-virtual {v6, v2}, Ls2/i$a;->f(F)V

    .line 244
    invoke-virtual {v6, v2}, Ls2/i$a;->d(F)V

    .line 247
    new-instance v0, Ls2/i;

    .line 249
    invoke-direct {v0, v6}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 252
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    .line 254
    if-eqz v2, :cond_13b

    .line 256
    invoke-virtual {v2, v0}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 259
    goto :goto_13b

    .line 260
    :cond_103
    if-ne v0, v1, :cond_1e0

    .line 262
    new-instance v0, Lt2/a;

    .line 264
    invoke-direct {v0, p0}, Lt2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 267
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 269
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    .line 271
    if-eqz v0, :cond_13b

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    if-lez v0, :cond_11c

    .line 283
    move v0, v1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v0, v4

    .line 286
    :goto_11d
    if-nez v0, :cond_13b

    .line 288
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls2/i;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v6, Ls2/i$a;

    .line 295
    invoke-direct {v6, v0}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 298
    invoke-virtual {v6, v2}, Ls2/i$a;->e(F)V

    .line 301
    invoke-virtual {v6, v2}, Ls2/i$a;->c(F)V

    .line 304
    new-instance v0, Ls2/i;

    .line 306
    invoke-direct {v0, v6}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 309
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls2/f;

    .line 311
    if-eqz v2, :cond_13b

    .line 313
    invoke-virtual {v2, v0}, Ls2/f;->setShapeAppearanceModel(Ls2/i;)V

    .line 316
    :cond_13b
    :goto_13b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 318
    if-nez v0, :cond_14c

    .line 320
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    .line 322
    new-instance v2, Lr0/c;

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v6

    .line 328
    invoke-direct {v2, v6, p1, v0}, Lr0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lr0/c$c;)V

    .line 331
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 333
    :cond_14c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 335
    invoke-virtual {v0, p2}, Lt2/d;->g(Landroid/view/View;)I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 345
    move-result p3

    .line 346
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 348
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 350
    invoke-virtual {p3, p1}, Lt2/d;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 353
    move-result p3

    .line 354
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 359
    move-result p3

    .line 360
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    if-eqz p3, :cond_178

    .line 370
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 372
    invoke-virtual {v2, p3}, Lt2/d;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 375
    move-result p3

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move p3, v4

    .line 378
    :goto_179
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 380
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 382
    if-eq p3, v1, :cond_1a2

    .line 384
    const/4 v2, 0x2

    .line 385
    if-eq p3, v2, :cond_1a2

    .line 387
    if-eq p3, v5, :cond_1aa

    .line 389
    if-ne p3, v3, :cond_18d

    .line 391
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 393
    invoke-virtual {p3}, Lt2/d;->d()I

    .line 396
    move-result v4

    .line 397
    goto :goto_1aa

    .line 398
    :cond_18d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    const-string p2, "Unexpected value: "

    .line 402
    invoke-static {p2}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object p2

    .line 406
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 408
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object p2

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p1

    .line 419
    :cond_1a2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 421
    invoke-virtual {p3, p2}, Lt2/d;->g(Landroid/view/View;)I

    .line 424
    move-result p3

    .line 425
    sub-int v4, v0, p3

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 430
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 432
    if-nez p2, :cond_1c3

    .line 434
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 436
    const/4 p3, -0x1

    .line 437
    if-eq p2, p3, :cond_1c3

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_1c3

    .line 445
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 447
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 450
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 452
    :cond_1c3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 454
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object p1

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result p2

    .line 462
    if-eqz p2, :cond_1df

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Lt2/c;

    .line 470
    instance-of p3, p2, Lt2/f;

    .line 472
    if-eqz p3, :cond_1c9

    .line 474
    check-cast p2, Lt2/f;

    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    goto :goto_1c9

    .line 480
    :cond_1df
    return v1

    .line 481
    :cond_1e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string p3, "Invalid sheet edge position value: "

    .line 490
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string p3, ". Must be "

    .line 498
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    const-string p3, " or "

    .line 506
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    const-string p3, "."

    .line 514
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    throw p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->h:I

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_a

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_b

    .line 11
    :cond_a
    const/4 p1, 0x5

    .line 12
    :cond_b
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 27
    if-nez v4, :cond_1e

    .line 29
    if-ne v1, v2, :cond_20

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v3, p3}, Lr0/c;->k(Landroid/view/MotionEvent;)V

    .line 39
    :cond_26
    if-nez p1, :cond_32

    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    if-nez v1, :cond_3c

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 72
    if-nez v3, :cond_4d

    .line 74
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 76
    if-ne v3, v2, :cond_4f

    .line 78
    :cond_4d
    move v3, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v3, v0

    .line 81
    :goto_50
    if-eqz v3, :cond_8e

    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne p1, v3, :cond_8e

    .line 86
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 88
    if-nez p1, :cond_8e

    .line 90
    if-eqz v1, :cond_65

    .line 92
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 94
    if-nez p1, :cond_63

    .line 96
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 98
    if-ne p1, v2, :cond_65

    .line 100
    :cond_63
    move p1, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p1, v0

    .line 103
    :goto_66
    if-nez p1, :cond_69

    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 112
    move-result v1

    .line 113
    sub-float/2addr p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 120
    iget v1, v1, Lr0/c;->b:I

    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float p1, p1, v1

    .line 125
    if-lez p1, :cond_7f

    .line 127
    move v0, v2

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_8e

    .line 130
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p2, p3}, Lr0/c;->b(Landroid/view/View;I)V

    .line 143
    :cond_8e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1
.end method

.method public final s()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final t(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_26

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lt2/c;

    .line 57
    invoke-interface {v0}, Lt2/c;->a()V

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 64
    return-void
.end method

.method public final u(Landroid/view/View;IZ)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_19

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 9
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 12
    move-result v0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 18
    invoke-static {p3, p2}, Landroidx/activity/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt2/d;

    .line 28
    invoke-virtual {v0}, Lt2/d;->c()I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lr0/c;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4e

    .line 37
    if-eqz p3, :cond_31

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Lr0/c;->q(II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4e

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    move-result p3

    .line 54
    iput-object p1, v1, Lr0/c;->r:Landroid/view/View;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v1, Lr0/c;->c:I

    .line 59
    invoke-virtual {v1, v0, p3, v2, v2}, Lr0/c;->i(IIII)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4b

    .line 65
    iget p3, v1, Lr0/c;->a:I

    .line 67
    if-nez p3, :cond_4b

    .line 69
    iget-object p3, v1, Lr0/c;->r:Landroid/view/View;

    .line 71
    if-eqz p3, :cond_4b

    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lr0/c;->r:Landroid/view/View;

    .line 76
    :cond_4b
    if-eqz p1, :cond_4e

    .line 78
    :goto_4d
    const/4 v2, 0x1

    .line 79
    :cond_4e
    if-eqz v2, :cond_5a

    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 94
    :goto_5d
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Li0/c0;->i(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Li0/c0;->i(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 37
    sget-object v1, Lj0/d$a;->j:Lj0/d$a;

    .line 39
    new-instance v3, Lt2/e;

    .line 41
    invoke-direct {v3, p0, v2}, Lt2/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 44
    invoke-static {v0, v1, v3}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 52
    sget-object v1, Lj0/d$a;->h:Lj0/d$a;

    .line 54
    new-instance v3, Lt2/e;

    .line 56
    invoke-direct {v3, p0, v2}, Lt2/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 59
    invoke-static {v0, v1, v3}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 62
    :cond_3d
    return-void
.end method
