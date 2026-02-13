# classes2.dex

.class public Lcom/polestar/superclone/widgets/ArrowRectangleView;
.super Landroid/view/ViewGroup;
.source "ArrowRectangleView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/ArrowRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/polestar/superclone/widgets/ArrowRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x28

    .line 4
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->a:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    const/16 v0, 0x12

    .line 6
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->d:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->e:I

    const/high16 v1, -0x1000000

    .line 9
    iput v1, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->f:I

    .line 10
    iput v0, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/polestar/superclone/R$styleable;->ArrowRectangleView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :goto_25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-ge v0, p2, :cond_74

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    packed-switch p2, :pswitch_data_76

    goto :goto_71

    .line 14
    :pswitch_33  #0x6
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    goto :goto_71

    .line 15
    :pswitch_3c  #0x5
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->f:I

    goto :goto_71

    .line 16
    :pswitch_45  #0x4
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    goto :goto_71

    .line 17
    :pswitch_4e  #0x3
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->d:I

    goto :goto_71

    .line 18
    :pswitch_57  #0x2
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->a:I

    goto :goto_71

    .line 19
    :pswitch_60  #0x1
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->e:I

    goto :goto_71

    .line 20
    :pswitch_69  #0x0
    iget p3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    :goto_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_74
    return-void

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_60  #00000001
        :pswitch_57  #00000002
        :pswitch_4e  #00000003
        :pswitch_45  #00000004
        :pswitch_3c  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget v1, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->d:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 26
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    iget v2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    .line 41
    int-to-float v3, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    .line 48
    sub-int/2addr v4, v5

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v6

    .line 54
    sub-int/2addr v6, v5

    .line 55
    int-to-float v6, v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v1, v7, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    iget v3, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    .line 62
    int-to-float v4, v3

    .line 63
    int-to-float v6, v3

    .line 64
    invoke-virtual {p1, v1, v4, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    new-instance v1, Landroid/graphics/Path;

    .line 69
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v4

    .line 76
    iget v6, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->e:I

    .line 78
    sub-int/2addr v4, v6

    .line 79
    int-to-float v6, v4

    .line 80
    int-to-float v8, v2

    .line 81
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget v6, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->a:I

    .line 86
    add-int v8, v4, v6

    .line 88
    int-to-float v8, v8

    .line 89
    int-to-float v9, v2

    .line 90
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 95
    add-int/2addr v6, v4

    .line 96
    int-to-float v4, v6

    .line 97
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    if-lez v5, :cond_94

    .line 108
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 110
    int-to-float v4, v5

    .line 111
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 113
    invoke-direct {v1, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    iget v1, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->f:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance v1, Landroid/graphics/RectF;

    .line 126
    int-to-float v4, v5

    .line 127
    add-int/2addr v2, v5

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v5

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v5

    .line 140
    int-to-float v5, v7

    .line 141
    invoke-direct {v1, v4, v2, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    int-to-float v2, v3

    .line 145
    int-to-float v3, v3

    .line 146
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_94
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    iget p5, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    .line 7
    add-int/2addr p3, p5

    .line 8
    iget p5, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    .line 10
    div-int/lit8 v0, p5, 0x2

    .line 12
    add-int/2addr v0, p3

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_d
    if-ge p3, p1, :cond_2c

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v2

    .line 24
    mul-int v2, v2, p3

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    div-int/lit8 v4, p5, 0x2

    .line 34
    sub-int v4, p4, v4

    .line 36
    iget v5, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {v1, p2, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->b:I

    .line 7
    iget v2, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->c:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_3f

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x8

    .line 30
    if-eq v6, v7, :cond_3c

    .line 32
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    add-int/2addr v6, v7

    .line 42
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    add-int/2addr v4, v1

    .line 57
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    add-int/2addr v4, v1

    .line 60
    move v1, v4

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iget p1, p0, Lcom/polestar/superclone/widgets/ArrowRectangleView;->g:I

    .line 76
    add-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    add-int/2addr v1, p1

    .line 88
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method
