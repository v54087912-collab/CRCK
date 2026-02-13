# classes.dex

.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

.field public final p:Lorg/tt2;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000  # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 12
    invoke-static {p0, p2}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 14
    new-instance p3, Lorg/tt2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p2}, Lorg/tt2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/tt2$c;)V

    .line 15
    iget p2, p3, Lorg/tt2;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000  # 2.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p3, Lorg/tt2;->b:I

    .line 16
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    const/high16 p2, 0x43c80000  # 400.0f

    mul-float p1, p1, p2

    .line 17
    iput p1, p3, Lorg/tt2;->n:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 10
    if-lez v1, :cond_4c

    .line 12
    if-eqz p3, :cond_4c

    .line 14
    const/high16 v1, -0x1000000

    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p2

    .line 22
    float-to-int p2, v1

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 25
    const v1, 0xffffff

    .line 28
    and-int/2addr p3, v1

    .line 29
    or-int/2addr p2, p3

    .line 30
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 32
    if-nez p3, :cond_28

    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 36
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 41
    :cond_28
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p2, p3, :cond_40

    .line 60
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 71
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 73
    invoke-static {p1, p2}, Lorg/qt2;->Y(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_67

    .line 83
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 85
    if-eqz p2, :cond_5a

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    :cond_5a
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 93
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p0, p2}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    :cond_67
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 3
    invoke-virtual {v0}, Lorg/tt2;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-virtual {v0}, Lorg/tt2;->a()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final d(F)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    :goto_18
    if-gtz v1, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v2

    .line 34
    :goto_21
    if-ge v3, v2, :cond_59

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 42
    if-ne v4, v5, :cond_2c

    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 47
    const/high16 v6, 0x3f800000  # 1.0f

    .line 49
    sub-float v5, v6, v5

    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 53
    int-to-float v8, v7

    .line 54
    mul-float v5, v5, v8

    .line 56
    float-to-int v5, v5

    .line 57
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 59
    sub-float v8, v6, p1

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v8, v8, v7

    .line 64
    float-to-int v7, v8

    .line 65
    sub-int/2addr v5, v7

    .line 66
    if-eqz v0, :cond_44

    .line 68
    neg-int v5, v5

    .line 69
    :cond_44
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 72
    if-eqz v1, :cond_56

    .line 74
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    sub-float/2addr v5, v6

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sub-float v5, v6, v5

    .line 82
    :goto_51
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 84
    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_21

    .line 90
    :cond_59
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1a

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_47

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_38

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_41
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 13
    if-eqz v2, :cond_41

    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 17
    if-nez v0, :cond_41

    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_41

    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 51
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    :goto_3e
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 66
    :cond_41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    return p2
.end method

.method public final e(F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_6c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float p1, p1, v4

    .line 45
    add-float/2addr p1, v0

    .line 46
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    sub-float/2addr v3, p1

    .line 49
    float-to-int p1, v3

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v0

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float p1, p1, v2

    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_41
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 74
    invoke-virtual {v3, v0, p1, v2}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6c

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_54
    if-ge v0, p1, :cond_67

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne v3, v4, :cond_64

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_54

    .line 104
    :cond_67
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4c

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_55
    move-object/from16 v13, p0

    .line 88
    if-ge v12, v11, :cond_ad

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_60

    .line 96
    goto :goto_ad

    .line 97
    :cond_60
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_6b

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_a6

    .line 108
    :cond_6b
    if-eqz v1, :cond_6f

    .line 110
    move v6, v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v2

    .line 113
    :goto_70
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_86

    .line 131
    move v0, v2

    .line 132
    :goto_83
    move/from16 v16, v1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move v0, v3

    .line 136
    goto :goto_83

    .line 137
    :goto_88
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_a2

    .line 155
    if-lt v15, v9, :cond_a2

    .line 157
    if-gt v0, v8, :cond_a2

    .line 159
    if-gt v1, v10, :cond_a2

    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_a6
    add-int/lit8 v12, v12, 0x1

    .line 169
    move-object/from16 v0, p1

    .line 171
    move/from16 v1, v16

    .line 173
    goto :goto_55

    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 7
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 3
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 22
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_2d

    .line 12
    if-nez v0, :cond_2d

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_2d

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v4, v5}, Lorg/tt2;->l(Landroid/view/View;II)Z

    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v3

    .line 44
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 46
    :cond_2d
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 48
    if-eqz v1, :cond_a1

    .line 50
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 52
    if-eqz v1, :cond_38

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_a1

    .line 57
    :cond_38
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_9d

    .line 61
    if-ne v0, v3, :cond_3f

    .line 63
    goto :goto_9d

    .line 64
    :cond_3f
    if-eqz v0, :cond_6c

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_45

    .line 69
    goto :goto_91

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v1

    .line 92
    iget v5, v2, Lorg/tt2;->b:I

    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 97
    if-lez v5, :cond_91

    .line 99
    cmpl-float v0, v1, v0

    .line 101
    if-lez v0, :cond_91

    .line 103
    invoke-virtual {v2}, Lorg/tt2;->b()V

    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 108
    return v4

    .line 109
    :cond_6c
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v5, v0, v1}, Lorg/tt2;->l(Landroid/view/View;II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_91

    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_91

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 147
    :goto_92
    invoke-virtual {v2, p1}, Lorg/tt2;->t(Landroid/view/MotionEvent;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9c

    .line 153
    if-eqz v0, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    return v4

    .line 157
    :cond_9c
    :goto_9c
    return v3

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v2}, Lorg/tt2;->b()V

    .line 161
    return v4

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v2}, Lorg/tt2;->b()V

    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    const/4 v4, 0x2

    .line 13
    iput v4, v2, Lorg/tt2;->p:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput v3, v2, Lorg/tt2;->p:I

    .line 18
    :goto_11
    sub-int v2, p4, p2

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v4

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v4

    .line 31
    :goto_1e
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    .line 42
    :goto_29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 52
    if-eqz v8, :cond_43

    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 56
    if-eqz v8, :cond_40

    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/high16 v8, 0x3f800000  # 1.0f

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v8, 0x0

    .line 66
    :goto_41
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 68
    :cond_43
    move v11, v4

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_45
    if-ge v12, v7, :cond_d5

    .line 72
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v14

    .line 80
    const/16 v15, 0x8

    .line 82
    if-ne v14, v15, :cond_57

    .line 84
    const/high16 p2, 0x3f800000  # 1.0f

    .line 86
    goto/16 :goto_d0

    .line 88
    :cond_57
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v15

    .line 98
    iget-boolean v3, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 100
    if-eqz v3, :cond_9e

    .line 102
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    const/high16 p2, 0x3f800000  # 1.0f

    .line 106
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    add-int/2addr v3, v10

    .line 109
    sub-int v10, v2, v5

    .line 111
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 113
    sub-int v8, v10, v8

    .line 115
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v8

    .line 119
    sub-int/2addr v8, v11

    .line 120
    sub-int/2addr v8, v3

    .line 121
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    :goto_81
    add-int v16, v11, v3

    .line 132
    add-int v16, v16, v8

    .line 134
    div-int/lit8 v17, v15, 0x2

    .line 136
    add-int v9, v17, v16

    .line 138
    if-le v9, v10, :cond_8d

    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v9, 0x0

    .line 143
    :goto_8e
    iput-boolean v9, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 145
    int-to-float v8, v8

    .line 146
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 148
    mul-float v9, v9, v8

    .line 150
    float-to-int v9, v9

    .line 151
    add-int/2addr v3, v9

    .line 152
    add-int/2addr v3, v11

    .line 153
    int-to-float v9, v9

    .line 154
    div-float/2addr v9, v8

    .line 155
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 157
    :goto_9c
    const/4 v8, 0x0

    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    const/high16 p2, 0x3f800000  # 1.0f

    .line 161
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 163
    if-eqz v3, :cond_b3

    .line 165
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 167
    if-eqz v3, :cond_b3

    .line 169
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 171
    sub-float v10, p2, v8

    .line 173
    int-to-float v3, v3

    .line 174
    mul-float v10, v10, v3

    .line 176
    float-to-int v3, v10

    .line 177
    move v8, v3

    .line 178
    move v3, v4

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move v3, v4

    .line 181
    goto :goto_9c

    .line 182
    :goto_b5
    if-eqz v1, :cond_bd

    .line 184
    sub-int v9, v2, v3

    .line 186
    add-int/2addr v9, v8

    .line 187
    sub-int v8, v9, v15

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    sub-int v8, v3, v8

    .line 192
    add-int v9, v8, v15

    .line 194
    :goto_c1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    move-result v10

    .line 198
    add-int/2addr v10, v6

    .line 199
    invoke-virtual {v13, v8, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v8

    .line 206
    add-int/2addr v8, v4

    .line 207
    move v11, v3

    .line 208
    move v4, v8

    .line 209
    :goto_d0
    add-int/lit8 v12, v12, 0x1

    .line 211
    const/4 v3, 0x1

    .line 212
    goto/16 :goto_45

    .line 214
    :cond_d5
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 216
    if-eqz v1, :cond_111

    .line 218
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 220
    if-eqz v1, :cond_fc

    .line 222
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 224
    if-eqz v1, :cond_e6

    .line 226
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 228
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 231
    :cond_e6
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 239
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 241
    if-eqz v1, :cond_10c

    .line 243
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 245
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 247
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 249
    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 252
    goto :goto_10c

    .line 253
    :cond_fc
    const/4 v1, 0x0

    .line 254
    :goto_fd
    if-ge v1, v7, :cond_10c

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    move-result-object v2

    .line 260
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_fd

    .line 269
    :cond_10c
    :goto_10c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 271
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 274
    :cond_111
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 277
    return-void
.end method

.method public final onMeasure(II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const/high16 v7, 0x40000000  # 2.0f

    .line 25
    if-eq v1, v7, :cond_30

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_28

    .line 33
    if-ne v1, v6, :cond_23

    .line 35
    goto :goto_47

    .line 36
    :cond_23
    if-nez v1, :cond_47

    .line 38
    const/16 v2, 0x12c

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_30
    if-nez v3, :cond_47

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    if-nez v3, :cond_47

    .line 59
    const/high16 v3, -0x80000000

    .line 61
    const/16 v4, 0x12c

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "Height must not be UNSPECIFIED"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 73
    if-eq v3, v6, :cond_5b

    .line 75
    if-eq v3, v7, :cond_4f

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    move v5, v4

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    move-result v8

    .line 108
    sub-int v8, v2, v8

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x2

    .line 120
    if-le v9, v10, :cond_80

    .line 122
    const-string v10, "SlidingPaneLayout"

    .line 124
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 126
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_80
    const/4 v10, 0x0

    .line 130
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 132
    move v14, v8

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_87
    const/16 p1, 0x0

    .line 138
    const/16 v10, 0x8

    .line 140
    if-ge v11, v9, :cond_11e

    .line 142
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v6, v16

    .line 152
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 154
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 157
    move-result v7

    .line 158
    if-ne v7, v10, :cond_a3

    .line 160
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 162
    goto/16 :goto_115

    .line 164
    :cond_a3
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 166
    cmpl-float v10, v7, p1

    .line 168
    if-lez v10, :cond_af

    .line 170
    add-float/2addr v13, v7

    .line 171
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    if-nez v7, :cond_af

    .line 175
    goto :goto_115

    .line 176
    :cond_af
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    add-int/2addr v7, v10

    .line 181
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    const/4 v1, -0x2

    .line 184
    if-ne v10, v1, :cond_c4

    .line 186
    sub-int v7, v8, v7

    .line 188
    const/high16 v10, -0x80000000

    .line 190
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    move-result v7

    .line 194
    move v10, v7

    .line 195
    const/4 v1, -0x1

    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    const/4 v1, -0x1

    .line 198
    if-ne v10, v1, :cond_d1

    .line 200
    sub-int v7, v8, v7

    .line 202
    const/high16 v10, 0x40000000  # 2.0f

    .line 204
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    move-result v7

    .line 208
    move v10, v7

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    const/high16 v7, 0x40000000  # 2.0f

    .line 212
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    move-result v10

    .line 216
    :goto_d7
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    const/4 v1, -0x2

    .line 219
    if-ne v7, v1, :cond_e3

    .line 221
    const/high16 v1, -0x80000000

    .line 223
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    move-result v7

    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    const/4 v1, -0x1

    .line 229
    if-ne v7, v1, :cond_ed

    .line 231
    const/high16 v1, 0x40000000  # 2.0f

    .line 233
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v7

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    const/high16 v1, 0x40000000  # 2.0f

    .line 240
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    move-result v7

    .line 244
    :goto_f3
    invoke-virtual {v15, v10, v7}, Landroid/view/View;->measure(II)V

    .line 247
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    move-result v7

    .line 255
    const/high16 v10, -0x80000000

    .line 257
    if-ne v3, v10, :cond_108

    .line 259
    if-le v7, v4, :cond_108

    .line 261
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v4

    .line 265
    :cond_108
    sub-int/2addr v14, v1

    .line 266
    if-gez v14, :cond_10d

    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v1, 0x0

    .line 271
    :goto_10e
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 273
    or-int/2addr v12, v1

    .line 274
    if-eqz v1, :cond_115

    .line 276
    iput-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v11, v11, 0x1

    .line 280
    const/4 v1, 0x0

    .line 281
    const/high16 v6, -0x80000000

    .line 283
    const/high16 v7, 0x40000000  # 2.0f

    .line 285
    goto/16 :goto_87

    .line 287
    :cond_11e
    if-nez v12, :cond_124

    .line 289
    cmpl-float v1, v13, p1

    .line 291
    if-lez v1, :cond_204

    .line 293
    :cond_124
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 295
    sub-int v1, v8, v1

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_129
    if-ge v3, v9, :cond_204

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v7

    .line 308
    if-ne v7, v10, :cond_13c

    .line 310
    :goto_135
    move/from16 v17, v3

    .line 312
    :cond_137
    :goto_137
    const/4 v7, 0x0

    .line 313
    const/high16 v11, 0x40000000  # 2.0f

    .line 315
    goto/16 :goto_1fe

    .line 317
    :cond_13c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 326
    move-result v11

    .line 327
    if-ne v11, v10, :cond_149

    .line 329
    goto :goto_135

    .line 330
    :cond_149
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    iget v15, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 334
    if-nez v11, :cond_155

    .line 336
    cmpl-float v11, v15, p1

    .line 338
    if-lez v11, :cond_155

    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v11, 0x0

    .line 343
    :goto_156
    if-eqz v11, :cond_15a

    .line 345
    const/4 v10, 0x0

    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    move-result v17

    .line 351
    move/from16 v10, v17

    .line 353
    :goto_160
    move/from16 v17, v3

    .line 355
    if-eqz v12, :cond_1a5

    .line 357
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 359
    if-eq v6, v3, :cond_1a5

    .line 361
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 363
    if-gez v3, :cond_137

    .line 365
    if-gt v10, v1, :cond_172

    .line 367
    cmpl-float v3, v15, p1

    .line 369
    if-lez v3, :cond_137

    .line 371
    :cond_172
    if-eqz v11, :cond_193

    .line 373
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 375
    const/4 v7, -0x2

    .line 376
    if-ne v3, v7, :cond_182

    .line 378
    const/high16 v10, -0x80000000

    .line 380
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    move-result v3

    .line 384
    const/high16 v7, 0x40000000  # 2.0f

    .line 386
    goto :goto_19d

    .line 387
    :cond_182
    const/4 v7, -0x1

    .line 388
    if-ne v3, v7, :cond_18c

    .line 390
    const/high16 v7, 0x40000000  # 2.0f

    .line 392
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    move-result v3

    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    const/high16 v7, 0x40000000  # 2.0f

    .line 399
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    move-result v3

    .line 403
    goto :goto_19d

    .line 404
    :cond_193
    const/high16 v7, 0x40000000  # 2.0f

    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    move-result v3

    .line 410
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    move-result v3

    .line 414
    :goto_19d
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    move-result v10

    .line 418
    invoke-virtual {v6, v10, v3}, Landroid/view/View;->measure(II)V

    .line 421
    goto :goto_137

    .line 422
    :cond_1a5
    cmpl-float v3, v15, p1

    .line 424
    if-lez v3, :cond_137

    .line 426
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 428
    if-nez v3, :cond_1cc

    .line 430
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 432
    const/4 v11, -0x2

    .line 433
    if-ne v3, v11, :cond_1bb

    .line 435
    const/high16 v11, -0x80000000

    .line 437
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 440
    move-result v3

    .line 441
    const/high16 v11, 0x40000000  # 2.0f

    .line 443
    goto :goto_1d6

    .line 444
    :cond_1bb
    const/4 v11, -0x1

    .line 445
    if-ne v3, v11, :cond_1c5

    .line 447
    const/high16 v11, 0x40000000  # 2.0f

    .line 449
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 452
    move-result v3

    .line 453
    goto :goto_1d6

    .line 454
    :cond_1c5
    const/high16 v11, 0x40000000  # 2.0f

    .line 456
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459
    move-result v3

    .line 460
    goto :goto_1d6

    .line 461
    :cond_1cc
    const/high16 v11, 0x40000000  # 2.0f

    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    move-result v3

    .line 467
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    move-result v3

    .line 471
    :goto_1d6
    if-eqz v12, :cond_1ea

    .line 473
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 475
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 477
    add-int/2addr v15, v7

    .line 478
    sub-int v7, v8, v15

    .line 480
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    move-result v15

    .line 484
    if-eq v10, v7, :cond_137

    .line 486
    invoke-virtual {v6, v15, v3}, Landroid/view/View;->measure(II)V

    .line 489
    goto/16 :goto_137

    .line 491
    :cond_1ea
    const/4 v7, 0x0

    .line 492
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v11

    .line 496
    int-to-float v11, v11

    .line 497
    mul-float v15, v15, v11

    .line 499
    div-float/2addr v15, v13

    .line 500
    float-to-int v11, v15

    .line 501
    add-int/2addr v10, v11

    .line 502
    const/high16 v11, 0x40000000  # 2.0f

    .line 504
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 507
    move-result v10

    .line 508
    invoke-virtual {v6, v10, v3}, Landroid/view/View;->measure(II)V

    .line 511
    :goto_1fe
    add-int/lit8 v3, v17, 0x1

    .line 513
    const/16 v10, 0x8

    .line 515
    goto/16 :goto_129

    .line 517
    :cond_204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 520
    move-result v1

    .line 521
    add-int/2addr v1, v4

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v1

    .line 527
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 530
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 532
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 534
    iget v2, v1, Lorg/tt2;->a:I

    .line 536
    if-eqz v2, :cond_21e

    .line 538
    if-nez v12, :cond_21e

    .line 540
    invoke-virtual {v1}, Lorg/tt2;->a()V

    .line 543
    :cond_21e
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 18
    if-eqz v0, :cond_23

    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 50
    :cond_31
    :goto_31
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 52
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 31
    :goto_1e
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 33
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_8

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 9
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 12
    invoke-virtual {v0, p1}, Lorg/tt2;->m(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_57

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_56

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 43
    sub-float v3, v1, v3

    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 47
    sub-float v4, p1, v4

    .line 49
    iget v0, v0, Lorg/tt2;->b:I

    .line 51
    mul-float v3, v3, v3

    .line 53
    mul-float v4, v4, v4

    .line 55
    add-float/2addr v4, v3

    .line 56
    mul-int v0, v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    cmpg-float v0, v4, v0

    .line 61
    if-gez v0, :cond_56

    .line 63
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 65
    float-to-int v1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-static {v0, v1, p1}, Lorg/tt2;->l(Landroid/view/View;II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_56

    .line 73
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    .line 75
    if-nez p1, :cond_53

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 87
    :cond_56
    :goto_56
    return v2

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result p1

    .line 96
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 98
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 100
    return v2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_16

    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-nez p2, :cond_16

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 16
    if-ne p1, p2, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 23
    :cond_16
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;)V
    .registers 2
    .param p1  # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 3
    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return-void
.end method
