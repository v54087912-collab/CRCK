# classes.dex

.class public Landroidx/recyclerview/widget/LinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "LinearSmoothScroller.java"


# instance fields
.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public g:Landroid/graphics/PointF;

.field public final h:F

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->i:I

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->f(Landroid/util/DisplayMetrics;)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->h:F

    .line 35
    return-void
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->i:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->g:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method public e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->g:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    cmpl-float v1, v1, v0

    .line 10
    :cond_9
    if-eqz p1, :cond_f

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    cmpl-float p1, p1, v0

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    int-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->g(I)I

    .line 26
    move-result v0

    .line 27
    int-to-double v0, v0

    .line 28
    const-wide v2, 0x3fd57a786c22680aL  # 0.3356

    .line 33
    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v0

    .line 38
    double-to-int v0, v0

    .line 39
    if-lez v0, :cond_37

    .line 41
    neg-int v1, p1

    .line 42
    neg-int p1, p1

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    iput v1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 47
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 49
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 51
    iput-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 56
    :cond_37
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000  # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public g(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->h:F

    .line 8
    mul-float p1, p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method
