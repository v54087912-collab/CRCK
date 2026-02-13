.class public abstract Lh1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/d;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lh1/v1;

.field public final d:Lh1/v1;

.field public e:Lh1/d0;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/r0;-><init>(Lh1/t0;I)V

    new-instance v2, Lh1/r0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh1/r0;-><init>(Lh1/t0;I)V

    new-instance v4, Lh1/v1;

    invoke-direct {v4, v0}, Lh1/v1;-><init>(Lh1/r0;)V

    iput-object v4, p0, Lh1/t0;->c:Lh1/v1;

    new-instance v0, Lh1/v1;

    invoke-direct {v0, v2}, Lh1/v1;-><init>(Lh1/r0;)V

    iput-object v0, p0, Lh1/t0;->d:Lh1/v1;

    iput-boolean v1, p0, Lh1/t0;->f:Z

    iput-boolean v1, p0, Lh1/t0;->g:Z

    iput-boolean v3, p0, Lh1/t0;->h:Z

    iput-boolean v3, p0, Lh1/t0;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1/u0;

    .line 11
    iget-object p0, p0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static B(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1/u0;

    .line 11
    iget-object p0, p0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static C(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1/u0;

    .line 11
    iget-object p0, p0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static J(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh1/u0;

    .line 7
    iget-object p0, p0, Lh1/u0;->a:Lh1/j1;

    .line 9
    invoke-virtual {p0}, Lh1/j1;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/s0;
    .registers 6

    .line 1
    new-instance v0, Lh1/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lg1/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lh1/s0;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lh1/s0;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lh1/s0;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lh1/s0;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static O(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000  # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    move v1, v2

    :cond_22
    return v1
.end method

.method public static P(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh1/u0;

    iget-object v1, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(IIIIZ)I
    .registers 9

    .line 1
    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000  # 2.0f

    if-eqz p4, :cond_1d

    if-ltz p3, :cond_12

    :goto_10
    move p1, v3

    goto :goto_30

    :cond_12
    if-ne p3, v1, :cond_1a

    if-eq p1, v2, :cond_22

    if-eqz p1, :cond_1a

    if-eq p1, v3, :cond_22

    :cond_1a
    move p1, p2

    move p3, p1

    goto :goto_30

    :cond_1d
    if-ltz p3, :cond_20

    goto :goto_10

    :cond_20
    if-ne p3, v1, :cond_24

    :cond_22
    move p3, p0

    goto :goto_30

    :cond_24
    if-ne p3, v0, :cond_1a

    if-eq p1, v2, :cond_2e

    if-ne p1, v3, :cond_2b

    goto :goto_2e

    :cond_2b
    move p3, p0

    move p1, p2

    goto :goto_30

    :cond_2e
    :goto_2e
    move p3, p0

    move p1, v2

    :goto_30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1/u0;

    .line 11
    iget-object p0, p0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0(Lh1/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/t0;->e:Lh1/d0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    if-eq p1, v0, :cond_d

    .line 7
    iget-boolean v1, v0, Lh1/d0;->e:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0}, Lh1/d0;->i()V

    .line 14
    :cond_d
    iput-object p1, p0, Lh1/t0;->e:Lh1/d0;

    .line 16
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 20
    iget-object v2, v1, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Lh1/d0;->h:Z

    .line 32
    if-eqz v1, :cond_51

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    iput-object v0, p1, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p0, p1, Lh1/d0;->c:Lh1/t0;

    .line 86
    iget v1, p1, Lh1/d0;->a:I

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_75

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 93
    iput v1, v2, Lh1/g1;->a:I

    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Lh1/d0;->e:Z

    .line 98
    iput-boolean v2, p1, Lh1/d0;->d:Z

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 102
    invoke-virtual {v0, v1}, Lh1/t0;->q(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lh1/d0;->f:Landroid/view/View;

    .line 108
    iget-object v0, p1, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 112
    invoke-virtual {v0}, Lh1/i1;->a()V

    .line 115
    iput-boolean v2, p1, Lh1/d0;->h:Z

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "Invalid target position"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public B0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lh1/k0;->a()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public final E()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final H()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public L(Lh1/a1;Lh1/g1;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Lh1/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    invoke-virtual {p1}, Lh1/k0;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public final M(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh1/u0;

    iget-object v0, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public N()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 7
    invoke-virtual {v1}, Lh1/d;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 16
    invoke-virtual {v3, v2}, Lh1/d;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public R(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 7
    invoke-virtual {v1}, Lh1/d;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 16
    invoke-virtual {v3, v2}, Lh1/d;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract T(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;
.end method

.method public V(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Lh1/k0;->a()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final W(Landroid/view/View;Lk0/h;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Lh1/j1;->k()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 13
    iget-object v1, p0, Lh1/t0;->a:Lh1/d;

    .line 15
    iget-object v1, v1, Lh1/d;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, Lh1/j1;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Lh1/t0;->X(Lh1/a1;Lh1/g1;Landroid/view/View;Lk0/h;)V

    .line 34
    :cond_21
    return-void
.end method

.method public X(Lh1/a1;Lh1/g1;Landroid/view/View;Lk0/h;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh1/t0;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p1

    goto :goto_d

    :cond_c
    move p1, p2

    :goto_d
    invoke-virtual {p0}, Lh1/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p3}, Lh1/t0;->J(Landroid/view/View;)I

    move-result p3

    goto :goto_19

    :cond_18
    move p3, p2

    :goto_19
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Lb/a;->c(IIIIZ)Lb/a;

    move-result-object p1

    invoke-virtual {p4, p1}, Lk0/h;->h(Lb/a;)V

    return-void
.end method

.method public Y(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public Z()V
    .registers 1

    .line 1
    return-void
.end method

.method public a0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(ILandroid/view/View;Z)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_15

    .line 7
    invoke-virtual {v0}, Lh1/j1;->k()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 18
    invoke-virtual {p3, v0}, Lh1/v1;->l(Lh1/j1;)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 26
    invoke-virtual {p3, v0}, Lh1/v1;->a(Lh1/j1;)V

    .line 29
    :goto_1c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lh1/u0;

    .line 35
    invoke-virtual {v0}, Lh1/j1;->s()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_fd

    .line 42
    invoke-virtual {v0}, Lh1/j1;->l()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 48
    goto/16 :goto_fd

    .line 50
    :cond_31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v1, v3, :cond_d7

    .line 59
    iget-object v1, p0, Lh1/t0;->a:Lh1/d;

    .line 61
    iget-object v3, v1, Lh1/d;->a:Lh1/j0;

    .line 63
    iget-object v3, v3, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_48

    .line 71
    :goto_46
    move v3, v4

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v1, v1, Lh1/d;->b:Lh1/c;

    .line 75
    invoke-virtual {v1, v3}, Lh1/c;->d(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 81
    goto :goto_46

    .line 82
    :cond_51
    invoke-virtual {v1, v3}, Lh1/c;->b(I)I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr v3, v1

    .line 87
    :goto_56
    if-ne p1, v4, :cond_5e

    .line 89
    iget-object p1, p0, Lh1/t0;->a:Lh1/d;

    .line 91
    invoke-virtual {p1}, Lh1/d;->e()I

    .line 94
    move-result p1

    .line 95
    :cond_5e
    if-eq v3, v4, :cond_bb

    .line 97
    if-eq v3, p1, :cond_118

    .line 99
    iget-object p2, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 103
    invoke-virtual {p2, v3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_9e

    .line 109
    invoke-virtual {p2, v3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 112
    iget-object v4, p2, Lh1/t0;->a:Lh1/d;

    .line 114
    invoke-virtual {v4, v3}, Lh1/d;->c(I)V

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lh1/u0;

    .line 123
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lh1/j1;->k()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8c

    .line 133
    iget-object v5, p2, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 137
    invoke-virtual {v5, v4}, Lh1/v1;->a(Lh1/j1;)V

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget-object v5, p2, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 145
    invoke-virtual {v5, v4}, Lh1/v1;->l(Lh1/j1;)V

    .line 148
    :goto_93
    iget-object p2, p2, Lh1/t0;->a:Lh1/d;

    .line 150
    invoke-virtual {v4}, Lh1/j1;->k()Z

    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v1, p1, v3, v4}, Lh1/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 157
    goto/16 :goto_118

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "Cannot move a child from non-existing index:"

    .line 165
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    iget-object p2, p2, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 194
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 202
    move-result p2

    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    iget-object p2, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_d7
    iget-object v1, p0, Lh1/t0;->a:Lh1/d;

    .line 218
    invoke-virtual {v1, p1, p2, v2}, Lh1/d;->a(ILandroid/view/View;Z)V

    .line 221
    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p3, Lh1/u0;->c:Z

    .line 224
    iget-object p1, p0, Lh1/t0;->e:Lh1/d0;

    .line 226
    if-eqz p1, :cond_118

    .line 228
    iget-boolean v1, p1, Lh1/d0;->e:Z

    .line 230
    if-eqz v1, :cond_118

    .line 232
    iget-object v1, p1, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f6

    .line 243
    invoke-virtual {v1}, Lh1/j1;->d()I

    .line 246
    move-result v4

    .line 247
    :cond_f6
    iget v1, p1, Lh1/d0;->a:I

    .line 249
    if-ne v4, v1, :cond_118

    .line 251
    iput-object p2, p1, Lh1/d0;->f:Landroid/view/View;

    .line 253
    goto :goto_118

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v0}, Lh1/j1;->l()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_109

    .line 260
    iget-object v1, v0, Lh1/j1;->n:Lh1/a1;

    .line 262
    invoke-virtual {v1, v0}, Lh1/a1;->k(Lh1/j1;)V

    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    iget v1, v0, Lh1/j1;->j:I

    .line 268
    and-int/lit8 v1, v1, -0x21

    .line 270
    iput v1, v0, Lh1/j1;->j:I

    .line 272
    :goto_10f
    iget-object v1, p0, Lh1/t0;->a:Lh1/d;

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, p2, p1, v3, v2}, Lh1/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 281
    :cond_118
    :goto_118
    iget-boolean p1, p3, Lh1/u0;->d:Z

    .line 283
    if-eqz p1, :cond_123

    .line 285
    iget-object p1, v0, Lh1/j1;->a:Landroid/view/View;

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 290
    iput-boolean v2, p3, Lh1/u0;->d:Z

    .line 292
    :cond_123
    return-void
.end method

.method public b0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c0(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lh1/a1;Lh1/g1;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lh1/g1;)V
.end method

.method public f(Lh1/u0;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public f0(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(IILh1/g1;Lo/d;)V
    .registers 5

    .line 1
    return-void
.end method

.method public h0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(ILo/d;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i0(Lh1/a1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_23

    .line 9
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lh1/j1;->r()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lh1/t0;->l0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lh1/a1;->g(Landroid/view/View;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public abstract j(Lh1/g1;)I
.end method

.method public final j0(Lh1/a1;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    :goto_a
    iget-object v2, p1, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 13
    if-ltz v1, :cond_54

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh1/j1;

    .line 23
    iget-object v2, v2, Lh1/j1;->a:Landroid/view/View;

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lh1/j1;->r()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lh1/j1;->q(Z)V

    .line 40
    invoke-virtual {v3}, Lh1/j1;->m()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_32

    .line 46
    iget-object v5, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    :cond_32
    iget-object v5, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 55
    if-eqz v5, :cond_3b

    .line 57
    invoke-virtual {v5, v3}, Lh1/p0;->d(Lh1/j1;)V

    .line 60
    :cond_3b
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Lh1/j1;->q(Z)V

    .line 64
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lh1/j1;->n:Lh1/a1;

    .line 71
    iput-boolean v4, v2, Lh1/j1;->o:Z

    .line 73
    iget v3, v2, Lh1/j1;->j:I

    .line 75
    and-int/lit8 v3, v3, -0x21

    .line 77
    iput v3, v2, Lh1/j1;->j:I

    .line 79
    invoke-virtual {p1, v2}, Lh1/a1;->h(Lh1/j1;)V

    .line 82
    :goto_51
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_a

    .line 85
    :cond_54
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object p1, p1, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_62
    if-lez v0, :cond_69

    .line 101
    iget-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    :cond_69
    return-void
.end method

.method public abstract k(Lh1/g1;)I
.end method

.method public final k0(Landroid/view/View;Lh1/a1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/t0;->a:Lh1/d;

    .line 3
    iget-object v1, v0, Lh1/d;->a:Lh1/j0;

    .line 5
    iget-object v2, v1, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_d

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    iget-object v3, v0, Lh1/d;->b:Lh1/c;

    .line 16
    invoke-virtual {v3, v2}, Lh1/c;->f(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {v0, p1}, Lh1/d;->k(Landroid/view/View;)V

    .line 25
    :cond_18
    invoke-virtual {v1, v2}, Lh1/j0;->h(I)V

    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Lh1/a1;->g(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public abstract l(Lh1/g1;)I
.end method

.method public final l0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lh1/t0;->a:Lh1/d;

    .line 9
    invoke-virtual {v0, p1}, Lh1/d;->f(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lh1/d;->a:Lh1/j0;

    .line 15
    iget-object v2, v1, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v3, v0, Lh1/d;->b:Lh1/c;

    .line 26
    invoke-virtual {v3, p1}, Lh1/c;->f(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    invoke-virtual {v0, v2}, Lh1/d;->k(Landroid/view/View;)V

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Lh1/j0;->h(I)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public abstract m(Lh1/g1;)I
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lh1/t0;->n:I

    .line 11
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lh1/t0;->o:I

    .line 18
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lh1/t0;->E()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_5c

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_63
    move v2, v6

    .line 101
    :goto_64
    if-eqz v1, :cond_67

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_6b
    if-eqz p5, :cond_a6

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_74

    .line 116
    goto :goto_ab

    .line 117
    :cond_74
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 124
    move-result p5

    .line 125
    iget v3, p0, Lh1/t0;->n:I

    .line 127
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Lh1/t0;->o:I

    .line 134
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p0, p2, v5}, Lh1/t0;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_ab

    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_ab

    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_ab

    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_a6

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    if-nez v2, :cond_ac

    .line 169
    if-eqz v1, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    return v0

    .line 173
    :cond_ac
    :goto_ac
    if-eqz p4, :cond_b2

    .line 175
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 182
    :goto_b5
    return v7
.end method

.method public abstract n(Lh1/g1;)I
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public abstract o(Lh1/g1;)I
.end method

.method public abstract o0(ILh1/a1;Lh1/g1;)I
.end method

.method public final p(Lh1/a1;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_47

    .line 9
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lh1/j1;->r()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {v2}, Lh1/j1;->i()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_32

    .line 30
    invoke-virtual {v2}, Lh1/j1;->k()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_32

    .line 36
    iget-object v3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 40
    iget-boolean v3, v3, Lh1/k0;->b:Z

    .line 42
    if-nez v3, :cond_32

    .line 44
    invoke-virtual {p0, v0}, Lh1/t0;->l0(I)V

    .line 47
    invoke-virtual {p1, v2}, Lh1/a1;->h(Lh1/j1;)V

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 54
    iget-object v3, p0, Lh1/t0;->a:Lh1/d;

    .line 56
    invoke-virtual {v3, v0}, Lh1/d;->c(I)V

    .line 59
    invoke-virtual {p1, v1}, Lh1/a1;->i(Landroid/view/View;)V

    .line 62
    iget-object v1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 66
    invoke-virtual {v1, v2}, Lh1/v1;->l(Lh1/j1;)V

    .line 69
    :goto_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return-void
.end method

.method public abstract p0(I)V
.end method

.method public q(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_30

    .line 8
    invoke-virtual {p0, v1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v3}, Lh1/j1;->d()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2d

    .line 25
    invoke-virtual {v3}, Lh1/j1;->r()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2d

    .line 31
    iget-object v4, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 35
    iget-boolean v4, v4, Lh1/g1;->g:Z

    .line 37
    if-nez v4, :cond_2c

    .line 39
    invoke-virtual {v3}, Lh1/j1;->k()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    :cond_2c
    return-object v2

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract q0(ILh1/a1;Lh1/g1;)I
.end method

.method public abstract r()Lh1/u0;
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh1/t0;->s0(II)V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lh1/u0;
    .registers 4

    .line 1
    new-instance v0, Lh1/u0;

    invoke-direct {v0, p1, p2}, Lh1/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lh1/t0;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lh1/t0;->l:I

    if-nez p1, :cond_10

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lh1/t0;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lh1/t0;->m:I

    if-nez p1, :cond_20

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    :cond_20
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lh1/u0;
    .registers 3

    .line 1
    instance-of v0, p1, Lh1/u0;

    if-eqz v0, :cond_c

    new-instance v0, Lh1/u0;

    check-cast p1, Lh1/u0;

    invoke-direct {v0, p1}, Lh1/u0;-><init>(Lh1/u0;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lh1/u0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Lh1/u0;

    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public t0(Landroid/graphics/Rect;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1}, Lj0/d0;->e(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lh1/t0;->g(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lh1/t0;->g(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/t0;->a:Lh1/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lh1/d;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public final u0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    return-void

    :cond_c
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0, v5}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lh1/t0;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_28

    move v3, v6

    :cond_28
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2d

    move v1, v6

    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_32

    move v4, v6

    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_37

    move v2, v6

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lh1/t0;->t0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/t0;->a:Lh1/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh1/d;->e()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lh1/t0;->a:Lh1/d;

    const/4 p1, 0x0

    iput p1, p0, Lh1/t0;->n:I

    :goto_a
    iput p1, p0, Lh1/t0;->o:I

    goto :goto_1e

    :cond_d
    iput-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    iput-object v0, p0, Lh1/t0;->a:Lh1/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lh1/t0;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_a

    :goto_1e
    const/high16 p1, 0x40000000  # 2.0f

    iput p1, p0, Lh1/t0;->l:I

    iput p1, p0, Lh1/t0;->m:I

    return-void
.end method

.method public final w0(Landroid/view/View;IILh1/u0;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lh1/t0;->h:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lh1/t0;->O(III)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lh1/t0;->O(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public x(Lh1/a1;Lh1/g1;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Lh1/t0;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    invoke-virtual {p1}, Lh1/k0;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public x0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Landroid/view/View;IILh1/u0;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh1/t0;->h:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lh1/t0;->O(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lh1/t0;->O(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public z(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/u0;

    .line 9
    iget-object v1, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public abstract z0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
