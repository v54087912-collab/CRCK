# classes.dex

.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"


# instance fields
.field public A:Z

.field public final B:I

.field public C:Z

.field public D:F

.field public E:F

.field public final F:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 8
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000  # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    const/high16 v1, 0x40c00000  # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    const/high16 v1, 0x42800000  # 64.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    const/high16 v1, 0x41800000  # 16.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    const/high16 v1, 0x3f800000  # 1.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:I

    const/high16 v1, 0x42000000  # 32.0f

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 16
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$a;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$b;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_aa

    .line 26
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    :cond_aa
    return-void
.end method


# virtual methods
.method public final c(IFZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 21
    sub-int v5, v0, v5

    .line 23
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 31
    const/high16 p1, 0x3f000000  # 0.5f

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000  # 2.0f

    .line 40
    mul-float p1, p1, p2

    .line 42
    const/high16 p2, 0x437f0000  # 255.0f

    .line 44
    mul-float p1, p1, p2

    .line 46
    float-to-int p1, p1

    .line 47
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v3

    .line 59
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 62
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 65
    return-void
.end method

.method public getDrawFullUnderline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabIndicatorColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 24
    sub-int v3, v0, v3

    .line 26
    iget-object v9, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 28
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:I

    .line 30
    shl-int/lit8 v4, v4, 0x18

    .line 32
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 34
    const v10, 0xffffff

    .line 37
    and-int/2addr v5, v10

    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    int-to-float v5, v2

    .line 43
    int-to-float v6, v3

    .line 44
    int-to-float v7, v1

    .line 45
    int-to-float v8, v0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    iget-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 52
    if-eqz p1, :cond_54

    .line 54
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 56
    and-int/2addr p1, v10

    .line 57
    const/high16 v1, -0x1000000

    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    move-result p1

    .line 67
    int-to-float v5, p1

    .line 68
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:I

    .line 70
    sub-int/2addr v0, p1

    .line 71
    int-to-float v6, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    int-to-float v7, p1

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_54
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_67

    .line 24
    if-eq v0, v3, :cond_39

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1d

    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-gtz v0, :cond_36

    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v1

    .line 53
    if-lez p1, :cond_66

    .line 55
    :cond_36
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 57
    return v3

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v2, v0

    .line 70
    if-gez v0, :cond_52

    .line 72
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 74
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    return v3

    .line 83
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    int-to-float p1, p1

    .line 89
    cmpl-float p1, v2, p1

    .line 91
    if-lez p1, :cond_66

    .line 93
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 95
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    :cond_66
    :goto_66
    return v3

    .line 104
    :cond_67
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:F

    .line 106
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:F

    .line 108
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:Z

    .line 110
    return v3
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 18
    :cond_11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 15
    :cond_e
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 15
    :cond_e
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    .line 3
    if-ge p4, v0, :cond_5

    .line 5
    move p4, v0

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/wo;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    move p1, v0

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 9
    return-void
.end method
