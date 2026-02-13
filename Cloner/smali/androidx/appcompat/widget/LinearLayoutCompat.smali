# classes.dex

.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$a;,
        Landroidx/appcompat/widget/LinearLayoutCompat$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 8
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    move-result-object p1

    .line 9
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    .line 10
    iget-object p3, p1, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_24

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    :cond_24
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    .line 13
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_2f

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_2f
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    .line 16
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 18
    :cond_3a
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000  # -1.0f

    .line 19
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 20
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 21
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 22
    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 24
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    .line 25
    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 26
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 27
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    .line 29
    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 30
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 31
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    .line 32
    invoke-virtual {p3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 33
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 34
    invoke-virtual {p1}, Lorg/ji2;->f()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->h()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 16
    if-le v0, v1, :cond_77

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 31
    if-nez v0, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 53
    const/16 v4, 0x30

    .line 55
    if-eq v3, v4, :cond_6c

    .line 57
    const/16 v4, 0x10

    .line 59
    if-eq v3, v4, :cond_53

    .line 61
    const/16 v4, 0x50

    .line 63
    if-eq v3, v4, :cond_41

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 3
    return v0
.end method

.method public h()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-object v0
.end method

.method public final k(I)Z
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_32

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_32

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_e0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_67

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_3c

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_39

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_39

    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_39

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->f(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_56

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_63
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f(Landroid/graphics/Canvas;I)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 111
    move-result v4

    .line 112
    :goto_6f
    if-ge v2, v0, :cond_a3

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_a0

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_a0

    .line 126
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a0

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 138
    if-eqz v4, :cond_93

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_9d
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;I)V

    .line 161
    :cond_a0
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_6f

    .line 164
    :cond_a3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e0

    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_c4

    .line 177
    if-eqz v4, :cond_b7

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    move-result v0

    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 195
    :goto_c2
    sub-int/2addr v0, v1

    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 203
    if-eqz v4, :cond_d6

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_dd
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;I)V

    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 13
    const v8, 0x800007

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_b4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_42

    .line 48
    if-eq v14, v5, :cond_36

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v12, :cond_1c4

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_59

    .line 87
    :cond_56
    const/16 p1, 0x2

    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_56

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    const/16 p1, 0x2

    .line 112
    iget v6, v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 114
    if-gez v6, :cond_74

    .line 116
    move v6, v8

    .line 117
    :cond_74
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 120
    move-result v3

    .line 121
    invoke-static {v6, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v9, :cond_8c

    .line 129
    if-eq v3, v2, :cond_86

    .line 131
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    sub-int v3, v11, v13

    .line 137
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    :goto_8a
    sub-int/2addr v3, v6

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    sub-int v3, v10, v13

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v6

    .line 149
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a0

    .line 158
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 160
    add-int/2addr v5, v6

    .line 161
    :cond_a0
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v6

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v6, v5, v14

    .line 167
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/16 v3, 0x8

    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_4e

    .line 181
    :cond_b4
    const/16 p1, 0x2

    .line 183
    invoke-static {v0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    move-result v3

    .line 191
    sub-int v6, p5, p3

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    move-result v10

    .line 197
    sub-int v10, v6, v10

    .line 199
    sub-int/2addr v6, v3

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    move-result v11

    .line 204
    sub-int/2addr v6, v11

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 208
    move-result v11

    .line 209
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 211
    and-int/2addr v8, v12

    .line 212
    and-int/lit8 v12, v12, 0x70

    .line 214
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 216
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 218
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 220
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 223
    move-result v4

    .line 224
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_f8

    .line 230
    if-eq v4, v2, :cond_ec

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    move-result v2

    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    move-result v2

    .line 241
    add-int v2, v2, p4

    .line 243
    sub-int v2, v2, p2

    .line 245
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 247
    sub-int/2addr v2, v4

    .line 248
    goto :goto_104

    .line 249
    :cond_f8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    move-result v2

    .line 253
    sub-int v4, p4, p2

    .line 255
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 257
    sub-int/2addr v4, v8

    .line 258
    div-int/lit8 v4, v4, 0x2

    .line 260
    add-int/2addr v2, v4

    .line 261
    :goto_104
    if-eqz v1, :cond_10a

    .line 263
    add-int/lit8 v1, v11, -0x1

    .line 265
    const/4 v8, -0x1

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/4 v1, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    :goto_10c
    const/4 v9, 0x0

    .line 270
    const/16 v17, 0x1

    .line 272
    :goto_10f
    if-ge v9, v11, :cond_1c4

    .line 274
    mul-int v18, v8, v9

    .line 276
    add-int v5, v18, v1

    .line 278
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_121

    .line 284
    move/from16 p3, v1

    .line 286
    :goto_11d
    move/from16 v19, v3

    .line 288
    goto/16 :goto_1b8

    .line 290
    :cond_121
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 293
    move-result v4

    .line 294
    move/from16 p3, v1

    .line 296
    const/16 v1, 0x8

    .line 298
    if-eq v4, v1, :cond_1b4

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    move-result v4

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    move-result v16

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v1, v19

    .line 314
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 316
    move/from16 p5, v2

    .line 318
    if-eqz v13, :cond_14b

    .line 320
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    move/from16 v19, v3

    .line 324
    const/4 v3, -0x1

    .line 325
    if-eq v2, v3, :cond_14d

    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 330
    move-result v3

    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    move/from16 v19, v3

    .line 334
    :cond_14d
    const/4 v3, -0x1

    .line 335
    :goto_14e
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 337
    if-gez v2, :cond_153

    .line 339
    move v2, v12

    .line 340
    :cond_153
    and-int/lit8 v2, v2, 0x70

    .line 342
    move/from16 v20, v4

    .line 344
    const/16 v4, 0x10

    .line 346
    if-eq v2, v4, :cond_189

    .line 348
    const/16 v4, 0x30

    .line 350
    if-eq v2, v4, :cond_17b

    .line 352
    const/16 v4, 0x50

    .line 354
    if-eq v2, v4, :cond_167

    .line 356
    move/from16 v2, v19

    .line 358
    const/4 v4, -0x1

    .line 359
    goto :goto_196

    .line 360
    :cond_167
    sub-int v2, v10, v16

    .line 362
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 364
    sub-int/2addr v2, v4

    .line 365
    const/4 v4, -0x1

    .line 366
    if-eq v3, v4, :cond_196

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v21

    .line 372
    sub-int v21, v21, v3

    .line 374
    aget v3, v15, p1

    .line 376
    sub-int v3, v3, v21

    .line 378
    :goto_179
    sub-int/2addr v2, v3

    .line 379
    goto :goto_196

    .line 380
    :cond_17b
    const/4 v4, -0x1

    .line 381
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    add-int v2, v19, v2

    .line 385
    if-eq v3, v4, :cond_196

    .line 387
    aget v21, v14, v17

    .line 389
    sub-int v21, v21, v3

    .line 391
    add-int v2, v21, v2

    .line 393
    goto :goto_196

    .line 394
    :cond_189
    const/4 v4, -0x1

    .line 395
    sub-int v2, v6, v16

    .line 397
    div-int/lit8 v2, v2, 0x2

    .line 399
    add-int v2, v2, v19

    .line 401
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    add-int/2addr v2, v3

    .line 404
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    goto :goto_179

    .line 407
    :cond_196
    :goto_196
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1a1

    .line 413
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 415
    add-int v3, p5, v3

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    move/from16 v3, p5

    .line 420
    :goto_1a3
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 422
    add-int/2addr v3, v5

    .line 423
    add-int v5, v3, v20

    .line 425
    add-int v4, v2, v16

    .line 427
    invoke-virtual {v7, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 430
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 432
    add-int v4, v20, v1

    .line 434
    add-int/2addr v4, v3

    .line 435
    move v2, v4

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    move/from16 p5, v2

    .line 439
    goto/16 :goto_11d

    .line 441
    :goto_1b8
    add-int/lit8 v9, v9, 0x1

    .line 443
    move/from16 v1, p3

    .line 445
    move/from16 v3, v19

    .line 447
    const/16 v5, 0x50

    .line 449
    const/16 v7, 0x10

    .line 451
    goto/16 :goto_10f

    .line 453
    :cond_1c4
    return-void
.end method

.method public onMeasure(II)V
    .registers 41

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v7, -0x2

    const/high16 v8, 0x40000000  # 2.0f

    const/16 v9, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_34d

    .line 2
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v15

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 7
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_34
    if-ge v5, v15, :cond_15f

    move/from16 v25, v1

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_50

    .line 9
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_42
    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v11, v5

    move/from16 v10, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_150

    .line 10
    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v9, :cond_57

    goto :goto_42

    .line 11
    :cond_57
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    move-result v10

    if-eqz v10, :cond_64

    .line 12
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v10, v9

    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 13
    :cond_64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 14
    iget v10, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    add-float v16, v16, v10

    if-ne v2, v8, :cond_97

    .line 15
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v8, :cond_97

    cmpl-float v8, v10, v18

    if-lez v8, :cond_97

    .line 16
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 17
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v8

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move-object/from16 v30, v1

    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v11, v5

    move/from16 v10, v25

    const/16 v19, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_e5

    .line 18
    :cond_97
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v8, :cond_a3

    cmpl-float v8, v10, v18

    if-lez v8, :cond_a3

    .line 19
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x0

    goto :goto_a5

    :cond_a3
    const/high16 v8, -0x80000000

    :goto_a5
    cmpl-float v10, v16, v18

    if-nez v10, :cond_b0

    .line 20
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v11, v10

    move v10, v5

    move v5, v11

    :goto_ae
    move v11, v3

    goto :goto_b3

    :cond_b0
    move v10, v5

    const/4 v5, 0x0

    goto :goto_ae

    :goto_b3
    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v7, v11

    move/from16 v2, p1

    move/from16 v4, p2

    move v11, v10

    move/from16 v10, v25

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v8, v3, :cond_c9

    .line 22
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    :cond_c9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 24
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v8, v5, v3

    move-object/from16 v30, v1

    .line 25
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-eqz v28, :cond_e5

    .line 26
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_e5
    :goto_e5
    if-ltz v7, :cond_ef

    add-int/lit8 v5, v11, 0x1

    if-ne v7, v5, :cond_ef

    .line 27
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    :cond_ef
    if-ge v11, v7, :cond_f7

    .line 28
    iget v1, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v1, v1, v18

    if-gtz v1, :cond_fa

    :cond_f7
    const/high16 v1, 0x40000000  # 2.0f

    goto :goto_102

    .line 29
    :cond_fa
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_102
    if-eq v10, v1, :cond_10d

    .line 30
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10d

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v1, 0x0

    .line 31
    :goto_10e
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 32
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 33
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    move/from16 v30, v1

    move/from16 v1, v22

    .line 35
    invoke-static {v1, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v24, :cond_133

    .line 36
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v13, v1, :cond_135

    const/4 v1, 0x1

    goto :goto_136

    :cond_133
    move/from16 v22, v1

    :cond_135
    const/4 v1, 0x0

    .line 37
    :goto_136
    iget v9, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v9, v9, v18

    if-lez v9, :cond_145

    if-eqz v30, :cond_13f

    goto :goto_140

    :cond_13f
    move v3, v5

    .line 38
    :goto_140
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_14d

    :cond_145
    if-eqz v30, :cond_148

    goto :goto_149

    :cond_148
    move v3, v5

    .line 39
    :goto_149
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_14d
    move/from16 v24, v1

    move v13, v8

    :goto_150
    add-int/lit8 v5, v11, 0x1

    move v3, v7

    move v1, v10

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v7, -0x2

    const/high16 v8, 0x40000000  # 2.0f

    const/16 v9, 0x8

    goto/16 :goto_34

    :cond_15f
    move v10, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v1, v22

    move/from16 v2, p1

    move/from16 v4, p2

    .line 40
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_17b

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    move-result v3

    if-eqz v3, :cond_17b

    .line 41
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_17b
    move/from16 v5, v29

    if-eqz v28, :cond_1b8

    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_185

    if-nez v5, :cond_1b8

    :cond_185
    const/4 v3, 0x0

    .line 42
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v3, 0x0

    :goto_189
    if-ge v3, v15, :cond_1b8

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_196

    .line 44
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_1b5

    .line 45
    :cond_196
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_19f

    goto :goto_1b5

    .line 46
    :cond_19f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 47
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v9, v8, v14

    .line 48
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_1b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_189

    .line 49
    :cond_1b8
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    and-int v7, v3, v17

    .line 52
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v7, v8

    if-nez v19, :cond_21d

    if-eqz v7, :cond_1e1

    cmpl-float v8, v16, v18

    if-lez v8, :cond_1e1

    goto :goto_21d

    .line 53
    :cond_1e1
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v28, :cond_2f1

    const/high16 v7, 0x40000000  # 2.0f

    if-eq v5, v7, :cond_2f1

    const/4 v5, 0x0

    :goto_1ec
    if-ge v5, v15, :cond_2f1

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_21a

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_1fd

    goto :goto_21a

    .line 56
    :cond_1fd
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 57
    iget v8, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_21a

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000  # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 59
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 60
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_21a
    :goto_21a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ec

    .line 61
    :cond_21d
    :goto_21d
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    cmpl-float v9, v8, v18

    if-lez v9, :cond_225

    move/from16 v16, v8

    :cond_225
    const/4 v8, 0x0

    .line 62
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v8, v1

    const/4 v1, 0x0

    :goto_22a
    if-ge v1, v15, :cond_2e2

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_23c

    move/from16 v17, v1

    goto/16 :goto_2de

    .line 65
    :cond_23c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 66
    iget v12, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_29d

    int-to-float v14, v7

    mul-float v14, v14, v12

    div-float v14, v14, v16

    float-to-int v14, v14

    sub-float v16, v16, v12

    sub-int/2addr v7, v14

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v12, v17, v12

    move/from16 v17, v1

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    invoke-static {v2, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 69
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_280

    const/high16 v12, 0x40000000  # 2.0f

    if-eq v5, v12, :cond_274

    goto :goto_282

    :cond_274
    if-lez v14, :cond_277

    goto :goto_278

    :cond_277
    const/4 v14, 0x0

    .line 70
    :goto_278
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 71
    invoke-virtual {v9, v1, v14}, Landroid/view/View;->measure(II)V

    goto :goto_292

    :cond_280
    const/high16 v12, 0x40000000  # 2.0f

    .line 72
    :goto_282
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v14, v19, v14

    if-gez v14, :cond_28b

    const/4 v14, 0x0

    .line 73
    :cond_28b
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 74
    invoke-virtual {v9, v1, v14}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 76
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_29f

    :cond_29d
    move/from16 v17, v1

    .line 77
    :goto_29f
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v12

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v1

    .line 79
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/high16 v14, 0x40000000  # 2.0f

    if-eq v10, v14, :cond_2bb

    .line 80
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v19, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_2bc

    move/from16 v12, v19

    goto :goto_2bc

    :cond_2bb
    const/4 v1, -0x1

    .line 81
    :cond_2bc
    :goto_2bc
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v24, :cond_2c8

    .line 82
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v12, v1, :cond_2c8

    const/4 v1, 0x1

    goto :goto_2c9

    :cond_2c8
    const/4 v1, 0x0

    .line 83
    :goto_2c9
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v24, v1

    :goto_2de
    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_22a

    .line 85
    :cond_2e2
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v1, v8

    :cond_2f1
    if-nez v24, :cond_2f8

    const/high16 v14, 0x40000000  # 2.0f

    if-eq v10, v14, :cond_2f8

    goto :goto_2f9

    :cond_2f8
    move v6, v13

    .line 86
    :goto_2f9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 88
    invoke-static {v5, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_85e

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v14, 0x40000000  # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_31f
    if-ge v13, v15, :cond_85e

    .line 90
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_348

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 93
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_348

    .line 94
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_348
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p2

    goto :goto_31f

    :cond_34d
    move/from16 v2, p1

    const/4 v3, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    const/16 v20, 0x1

    .line 98
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v6

    .line 100
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 102
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    const/4 v9, 0x4

    if-eqz v1, :cond_36e

    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    if-nez v1, :cond_376

    .line 103
    :cond_36e
    new-array v1, v9, [I

    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 104
    new-array v1, v9, [I

    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 105
    :cond_376
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    .line 106
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    const/4 v12, 0x3

    const/16 v26, -0x1

    .line 107
    aput v26, v10, v12

    const/4 v13, 0x2

    aput v26, v10, v13

    aput v26, v10, v20

    const/16 v21, 0x0

    aput v26, v10, v21

    .line 108
    aput v26, v11, v12

    aput v26, v11, v13

    aput v26, v11, v20

    aput v26, v11, v21

    .line 109
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 110
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v7, v1, :cond_39b

    const/16 v16, 0x1

    goto :goto_39d

    :cond_39b
    const/16 v16, 0x0

    :goto_39d
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x1

    :goto_3af
    if-ge v1, v6, :cond_562

    const/16 v30, 0x2

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_3cc

    .line 112
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v4, p2

    goto/16 :goto_553

    .line 113
    :cond_3cc
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v31, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3e9

    move/from16 v2, p1

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v3, v31

    move/from16 v4, p2

    move-object/from16 v31, v10

    goto/16 :goto_553

    .line 114
    :cond_3e9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3f6

    .line 115
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 116
    :cond_3f6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 117
    iget v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    add-float v28, v28, v3

    move/from16 v32, v1

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v7, v1, :cond_46b

    .line 118
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_46b

    cmpl-float v1, v3, v18

    if-lez v1, :cond_46b

    if-eqz v16, :cond_41e

    .line 119
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v33, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int v3, v3, v33

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_42f

    .line 120
    :cond_41e
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 121
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    move/from16 v33, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v33, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_42f
    if-eqz v14, :cond_450

    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v13, v31

    move/from16 v33, v32

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_4d3

    :cond_450
    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v13, v31

    move/from16 v33, v32

    const/high16 v1, 0x40000000  # 2.0f

    const/16 v22, 0x1

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_4d5

    .line 124
    :cond_46b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_478

    cmpl-float v1, v3, v18

    if-lez v1, :cond_478

    const/4 v1, -0x2

    .line 125
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_47a

    :cond_478
    const/high16 v1, -0x80000000

    :goto_47a
    cmpl-float v3, v28, v18

    if-nez v3, :cond_483

    .line 126
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_480
    move/from16 v33, v5

    goto :goto_485

    :cond_483
    const/4 v3, 0x0

    goto :goto_480

    :goto_485
    const/4 v5, 0x0

    move/from16 v34, v32

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v34

    move/from16 v34, v14

    move/from16 v35, v15

    move v15, v1

    move-object v14, v2

    move-object v1, v13

    move/from16 v13, v31

    move/from16 v2, p1

    move-object/from16 v31, v10

    move v10, v4

    move/from16 v4, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v15, v3, :cond_4a7

    .line 128
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    :cond_4a7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v16, :cond_4bb

    .line 130
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    move-object/from16 v36, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v5

    .line 131
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_4cd

    :cond_4bb
    move-object/from16 v36, v1

    .line 132
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v5, v1, v3

    .line 133
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v15

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_4cd
    if-eqz v35, :cond_4d3

    .line 134
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4d3
    :goto_4d3
    const/high16 v1, 0x40000000  # 2.0f

    :goto_4d5
    if-eq v8, v1, :cond_4e0

    .line 135
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4e0

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_4e1

    :cond_4e0
    const/4 v1, 0x0

    .line 136
    :goto_4e1
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    .line 137
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 138
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v34, :cond_523

    .line 139
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v36, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_525

    .line 140
    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    if-gez v1, :cond_504

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_504
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v25, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v37, v1

    .line 141
    aget v1, v31, v37

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v31, v37

    .line 142
    aget v1, v32, v37

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v37

    goto :goto_525

    :cond_523
    move/from16 v36, v1

    .line 143
    :cond_525
    :goto_525
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_532

    .line 144
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_532

    const/4 v13, 0x1

    goto :goto_533

    :cond_532
    const/4 v13, 0x0

    .line 145
    :goto_533
    iget v14, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v14, v14, v18

    if-lez v14, :cond_543

    if-eqz v36, :cond_53c

    goto :goto_53d

    :cond_53c
    move v3, v5

    .line 146
    :goto_53d
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_54c

    :cond_543
    if-eqz v36, :cond_546

    goto :goto_547

    :cond_546
    move v3, v5

    .line 147
    :goto_547
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v11

    :goto_54c
    move/from16 v29, v3

    move v3, v1

    move/from16 v1, v29

    move/from16 v29, v13

    :goto_553
    add-int/lit8 v10, v33, 0x1

    move v4, v1

    move v1, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v14, v34

    move/from16 v15, v35

    const/4 v13, 0x2

    goto/16 :goto_3af

    :cond_562
    move v13, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    const/16 v30, 0x2

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    .line 148
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-lez v1, :cond_582

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    move-result v1

    if-eqz v1, :cond_582

    .line 149
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 150
    :cond_582
    aget v1, v31, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_598

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v3, :cond_598

    aget v5, v31, v30

    if-ne v5, v3, :cond_598

    aget v5, v31, v24

    if-eq v5, v3, :cond_596

    goto :goto_598

    :cond_596
    move v3, v13

    goto :goto_5c5

    .line 151
    :cond_598
    :goto_598
    aget v3, v31, v24

    const/16 v21, 0x0

    aget v5, v31, v21

    aget v14, v31, v30

    .line 152
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155
    aget v3, v32, v24

    aget v5, v32, v21

    aget v14, v32, v20

    aget v15, v32, v30

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 157
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 158
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 159
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5c5
    if-eqz v35, :cond_60e

    const/high16 v1, -0x80000000

    if-eq v7, v1, :cond_5cd

    if-nez v7, :cond_60e

    :cond_5cd
    const/4 v1, 0x0

    .line 160
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v1, 0x0

    :goto_5d1
    if-ge v1, v6, :cond_60e

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5de

    .line 162
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_60b

    .line 163
    :cond_5de
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5e7

    goto :goto_60b

    .line 164
    :cond_5e7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v16, :cond_5fb

    .line 165
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    .line 166
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_60b

    .line 167
    :cond_5fb
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v14, v13, v9

    .line 168
    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_60b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d1

    .line 169
    :cond_60e
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v1

    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    .line 171
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v5, v1, v17

    .line 172
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v5, v13

    if-nez v22, :cond_67b

    if-eqz v5, :cond_637

    cmpl-float v14, v28, v18

    if-lez v14, :cond_637

    goto :goto_67b

    .line 173
    :cond_637
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v35, :cond_673

    const/high16 v14, 0x40000000  # 2.0f

    if-eq v7, v14, :cond_673

    const/4 v7, 0x0

    :goto_642
    if-ge v7, v6, :cond_673

    .line 174
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_670

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_653

    goto :goto_670

    .line 176
    :cond_653
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 177
    iget v11, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_670

    const/high16 v14, 0x40000000  # 2.0f

    .line 178
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 180
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    :cond_670
    :goto_670
    add-int/lit8 v7, v7, 0x1

    goto :goto_642

    :cond_673
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v21, 0x0

    goto/16 :goto_7f9

    .line 181
    :cond_67b
    :goto_67b
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    cmpl-float v9, v3, v18

    if-lez v9, :cond_683

    move/from16 v28, v3

    :cond_683
    const/16 v26, -0x1

    .line 182
    aput v26, v31, v24

    aput v26, v31, v30

    aput v26, v31, v20

    const/4 v3, 0x0

    aput v26, v31, v3

    .line 183
    aput v26, v32, v24

    aput v26, v32, v30

    aput v26, v32, v20

    aput v26, v32, v3

    .line 184
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_69a
    if-ge v9, v6, :cond_7a1

    .line 185
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6aa

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6b2

    :cond_6aa
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v25, -0x2

    goto/16 :goto_79b

    .line 187
    :cond_6b2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 188
    iget v15, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->a:F

    cmpl-float v17, v15, v18

    if-lez v17, :cond_715

    const/high16 v17, -0x1000000

    int-to-float v13, v5

    mul-float v13, v13, v15

    div-float v13, v13, v28

    float-to-int v13, v13

    sub-float v28, v28, v15

    sub-int/2addr v5, v13

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v22, v22, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v15, v22, v15

    move/from16 v22, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v15, :cond_6f8

    const/high16 v15, 0x40000000  # 2.0f

    if-eq v7, v15, :cond_6ec

    goto :goto_6fa

    :cond_6ec
    if-lez v13, :cond_6ef

    goto :goto_6f0

    :cond_6ef
    const/4 v13, 0x0

    .line 192
    :goto_6f0
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_70a

    :cond_6f8
    const/high16 v15, 0x40000000  # 2.0f

    .line 193
    :goto_6fa
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    add-int v13, v27, v13

    if-gez v13, :cond_703

    const/4 v13, 0x0

    .line 194
    :cond_703
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 195
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_70a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int v1, v1, v17

    .line 197
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_719

    :cond_715
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    :goto_719
    if-eqz v16, :cond_72d

    .line 198
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v13, v1

    .line 199
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_72a
    const/high16 v1, 0x40000000  # 2.0f

    goto :goto_741

    .line 200
    :cond_72d
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_72a

    :goto_741
    if-eq v8, v1, :cond_74a

    .line 202
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_74a

    const/4 v1, 0x1

    goto :goto_74b

    :cond_74a
    const/4 v1, 0x0

    .line 203
    :goto_74b
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    .line 205
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_75c

    goto :goto_75d

    :cond_75c
    move v13, v15

    .line 206
    :goto_75d
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_76a

    .line 207
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_76b

    const/4 v10, 0x1

    goto :goto_76c

    :cond_76a
    const/4 v13, -0x1

    :cond_76b
    const/4 v10, 0x0

    :goto_76c
    if-eqz v34, :cond_796

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v13, :cond_796

    .line 209
    iget v13, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    if-gez v13, :cond_77a

    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_77a
    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v13, v13, 0x4

    const/16 v25, -0x2

    and-int/lit8 v13, v13, -0x2

    shr-int/lit8 v13, v13, 0x1

    .line 210
    aget v14, v31, v13

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v31, v13

    .line 211
    aget v14, v32, v13

    sub-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v13

    goto :goto_798

    :cond_796
    const/16 v25, -0x2

    :goto_798
    move/from16 v29, v10

    move v10, v1

    :goto_79b
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    goto/16 :goto_69a

    :cond_7a1
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    .line 212
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 213
    aget v1, v31, v20

    const/4 v15, -0x1

    if-ne v1, v15, :cond_7ca

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v15, :cond_7ca

    aget v5, v31, v30

    if-ne v5, v15, :cond_7ca

    aget v5, v31, v24

    if-eq v5, v15, :cond_7c7

    goto :goto_7ca

    :cond_7c7
    const/16 v21, 0x0

    goto :goto_7f8

    .line 214
    :cond_7ca
    :goto_7ca
    aget v5, v31, v24

    const/16 v21, 0x0

    aget v7, v31, v21

    aget v9, v31, v30

    .line 215
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 218
    aget v5, v32, v24

    aget v7, v32, v21

    aget v9, v32, v20

    aget v11, v32, v30

    .line 219
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 220
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 222
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_7f8
    move v5, v10

    :goto_7f9
    if-nez v29, :cond_800

    const/high16 v14, 0x40000000  # 2.0f

    if-eq v8, v14, :cond_800

    move v3, v5

    .line 223
    :cond_800
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v3, v12, v17

    or-int v3, v22, v3

    shl-int/lit8 v5, v12, 0x10

    .line 225
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 226
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_85e

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v14, 0x40000000  # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v13, 0x0

    :goto_82c
    if-ge v13, v6, :cond_85e

    .line 228
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_856

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 231
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_857

    .line 232
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_857

    :cond_856
    const/4 v15, -0x1

    :cond_857
    :goto_857
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_82c

    :cond_85e
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 11
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 17
    if-nez v0, :cond_14

    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 21
    :cond_14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_10

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_10
    return-void
.end method

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
