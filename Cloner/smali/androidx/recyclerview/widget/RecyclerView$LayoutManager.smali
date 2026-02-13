# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/f;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/n0;

.field public final d:Landroidx/recyclerview/widget/n0;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;

    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 16
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/n0$b;)V

    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Landroidx/recyclerview/widget/n0;

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/n0$b;)V

    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d:Landroidx/recyclerview/widget/n0;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Z

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Z

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h:Z

    .line 38
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static F(Landroid/view/View;)I
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 6
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 21
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 29
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 38
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-object v0
.end method

.method public static K(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 12
    if-eq p0, p2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/high16 p2, 0x40000000  # 2.0f

    .line 24
    if-eq v0, p2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public static L(Landroid/view/View;IIII)V
    .registers 8
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static f(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_15

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    if-eq v0, v1, :cond_14

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_14
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static v(ZIIII)I
    .registers 9

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000  # 2.0f

    .line 13
    if-eqz p0, :cond_1e

    .line 15
    if-ltz p4, :cond_13

    .line 17
    :goto_10
    const/high16 p2, 0x40000000  # 2.0f

    .line 19
    goto :goto_32

    .line 20
    :cond_13
    if-ne p4, v1, :cond_1b

    .line 22
    if-eq p2, v2, :cond_23

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    if-eq p2, v3, :cond_23

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    if-ltz p4, :cond_21

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    if-ne p4, v1, :cond_25

    .line 36
    :cond_23
    move p4, p1

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    if-ne p4, v0, :cond_1b

    .line 40
    if-eq p2, v2, :cond_2f

    .line 42
    if-ne p2, v3, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move p4, p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    move p4, p1

    .line 49
    const/high16 p2, -0x80000000

    .line 51
    :goto_32
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static x(Landroid/view/View;)I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static y(Landroid/view/View;)I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static z(Landroid/view/View;)I
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final B()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final D()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final E()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5c

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M(I)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->b(I)Landroid/view/View;

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

.method public N(I)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->c()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->b(I)Landroid/view/View;

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

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    return-void
.end method

.method public P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1  # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final R(Landroid/view/View;Lorg/u0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lorg/u0;)V

    .line 34
    :cond_21
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lorg/u0;)V
    .registers 11
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/u0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    move v2, p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    new-instance p1, Lorg/u0$d;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lorg/u0$d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 41
    invoke-virtual {p4, p1}, Lorg/u0;->h(Lorg/u0$d;)V

    .line 44
    return-void
.end method

.method public T(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public U()V
    .registers 1

    .line 1
    return-void
.end method

.method public V(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public W(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public X(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;ZI)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_17

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    :goto_17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 28
    iget-object p2, p2, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 30
    invoke-virtual {p2, v0, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/o0$a;

    .line 36
    if-nez v3, :cond_2c

    .line 38
    invoke-static {}, Landroidx/recyclerview/widget/o0$a;->a()Landroidx/recyclerview/widget/o0$a;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, v0, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    iget p2, v3, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 47
    or-int/2addr p2, v2

    .line 48
    iput p2, v3, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 50
    :goto_31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_15c

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 69
    goto/16 :goto_15c

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v5, :cond_13d

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 82
    iget-object v5, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 84
    iget-object v5, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_5c

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 95
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_66

    .line 101
    :goto_64
    const/4 v5, -0x1

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/f$a;->b(I)I

    .line 106
    move-result v3

    .line 107
    sub-int/2addr v5, v3

    .line 108
    :goto_6b
    if-ne p3, v6, :cond_73

    .line 110
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 112
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f;->c()I

    .line 115
    move-result p3

    .line 116
    :cond_73
    if-eq v5, v6, :cond_121

    .line 118
    if-eq v5, p3, :cond_177

    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_104

    .line 130
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 133
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 135
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 138
    move-result v5

    .line 139
    iget-object v7, v6, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 141
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 144
    iget-object v6, v6, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 146
    iget-object v6, v6, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_c5

    .line 154
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_c5

    .line 160
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c0

    .line 166
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_ac

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    const-string p3, "called detach on an already detached child "

    .line 179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v6, p2}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    :goto_c0
    const/16 v8, 0x100

    .line 195
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 198
    :cond_c5
    invoke-static {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 207
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_f3

    .line 217
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 221
    iget-object v7, v7, Landroidx/recyclerview/widget/o0;->a:Lorg/d9;

    .line 223
    invoke-virtual {v7, v6, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/recyclerview/widget/o0$a;

    .line 229
    if-nez v1, :cond_ed

    .line 231
    invoke-static {}, Landroidx/recyclerview/widget/o0$a;->a()Landroidx/recyclerview/widget/o0$a;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, v6, v1}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ed
    iget v7, v1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 240
    or-int/2addr v2, v7

    .line 241
    iput v2, v1, Landroidx/recyclerview/widget/o0$a;->a:I

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 248
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/o0;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 251
    :goto_fa
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 253
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v3, p3, v5, v1}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 260
    goto :goto_177

    .line 261
    :cond_104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "Cannot move a child from non-existing index:"

    .line 267
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p2

    .line 290
    :cond_121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 296
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    invoke-static {p1, p3}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p2

    .line 318
    :cond_13d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 320
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 322
    iget-object v3, v3, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    if-gez p3, :cond_14a

    .line 326
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 329
    move-result p3

    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 334
    move-result p3

    .line 335
    :goto_14e
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 337
    invoke-virtual {v1, p3, v4}, Landroidx/recyclerview/widget/f$a;->e(IZ)V

    .line 340
    invoke-virtual {v3, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 343
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 346
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 348
    goto :goto_177

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_168

    .line 355
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 357
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 360
    goto :goto_16e

    .line 361
    :cond_168
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 363
    and-int/lit8 v1, v1, -0x21

    .line 365
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 367
    :goto_16e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, p1, p3, v2, v4}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 376
    :cond_177
    :goto_177
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 378
    if-eqz p1, :cond_182

    .line 380
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 385
    iput-boolean v4, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 387
    :cond_182
    return-void
.end method

.method public a0(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public b0()Landroid/os/Parcelable;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 4
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_23

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(I)V

    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->f(Landroid/view/View;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_50

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->m(Z)V

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2e

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_2e
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 51
    if-eqz v5, :cond_37

    .line 53
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 56
    :cond_37
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->m(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->m:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 67
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Z

    .line 69
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 73
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->i:I

    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 78
    :goto_4d
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_8

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_5a
    if-lez v0, :cond_61

    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_61
    return-void
.end method

.method public final f0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 25
    :cond_18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e0;->b(I)V

    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->f(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public g(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final g0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 26
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->e(Landroid/view/View;)V

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e0;->b(I)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public h(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14
    .param p1  # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

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
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-static {v3}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_5e

    .line 87
    if-eqz v2, :cond_59

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    if-eqz v6, :cond_61

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v6

    .line 102
    :goto_65
    move v2, v6

    .line 103
    :goto_66
    if-eqz v1, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v1

    .line 110
    :goto_6d
    filled-new-array {v2, v1}, [I

    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 116
    aget p2, p2, v7

    .line 118
    if-eqz p5, :cond_b0

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_7e

    .line 126
    goto :goto_b5

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 134
    move-result v2

    .line 135
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 153
    invoke-static {p5, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 158
    sub-int/2addr p5, p3

    .line 159
    if-ge p5, v3, :cond_b5

    .line 161
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 163
    sub-int/2addr p5, p3

    .line 164
    if-le p5, v1, :cond_b5

    .line 166
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p5, p2

    .line 169
    if-ge p5, v4, :cond_b5

    .line 171
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    sub-int/2addr p5, p2

    .line 174
    if-gt p5, v2, :cond_b0

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    if-nez p3, :cond_b6

    .line 179
    if-eqz p2, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    :goto_b5
    return v0

    .line 183
    :cond_b6
    :goto_b6
    if-eqz p4, :cond_bc

    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(II)V

    .line 192
    :goto_bf
    return v7
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_7
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(II)V

    .line 22
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n0(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 18
    if-nez p1, :cond_15

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 22
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 34
    if-nez p1, :cond_29

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 38
    if-nez p1, :cond_29

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 42
    :cond_29
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 9
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_85

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 23
    goto :goto_82

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_31

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_31

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(I)V

    .line 46
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 55
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f;->d(I)I

    .line 58
    move-result v4

    .line 59
    iget-object v5, v3, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 61
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f$a;->f(I)Z

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 66
    iget-object v3, v3, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_75

    .line 74
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_75

    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_70

    .line 86
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5c

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "called detach on an already detached child "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v3, v0}, Lorg/yv;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    const/16 v6, 0x100

    .line 115
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)V

    .line 118
    :cond_75
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 121
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/o0;

    .line 128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o0;->c(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 131
    :goto_82
    add-int/lit8 v0, v0, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_85
    return-void
.end method

.method public o0(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-static {v1}, Lorg/qt2;->r(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    return-void
.end method

.method public p(I)Landroid/view/View;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_30

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2d

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2d

    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 37
    if-nez v4, :cond_2c

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

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

.method public final p0(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    const v3, 0x7fffffff

    .line 24
    const v4, 0x7fffffff

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v0, :cond_3f

    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 38
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 43
    if-ge v6, v3, :cond_2d

    .line 45
    move v3, v6

    .line 46
    :cond_2d
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 48
    if-le v6, v1, :cond_32

    .line 50
    move v1, v6

    .line 51
    :cond_32
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 53
    if-ge v6, v4, :cond_37

    .line 55
    move v4, v6

    .line 56
    :cond_37
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v6, v2, :cond_3c

    .line 60
    move v2, v6

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/graphics/Rect;II)V

    .line 78
    return-void
.end method

.method public abstract q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 32
    :goto_1f
    const/high16 p1, 0x40000000  # 2.0f

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 38
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final r0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Z

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_25

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public s0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(I)Landroid/view/View;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->b(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final t0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K(III)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1f

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K(III)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public u0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method
