# classes2.dex

.class public Lcom/othershe/cornerlabelview/CornerLabelView;
.super Landroid/view/View;
.source "CornerLabelView.java"


# instance fields
.field private bgColor:I

.field private mHalfWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mTextPaint:Landroid/text/TextPaint;

.field private marginLeanSide:I

.field private position:I

.field private sideLength:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/othershe/cornerlabelview/CornerLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000  # 40.0f

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    .line 26
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000  # 14.0f

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textSize:I

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textColor:I

    const/high16 v1, -0x10000

    .line 31
    iput v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->bgColor:I

    .line 33
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/othershe/cornerlabelview/CornerLabelView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->bgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    .line 76
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 46
    sget-object v0, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_6b

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 49
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_position:I

    if-ne v0, v2, :cond_1d

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->position:I

    goto :goto_68

    .line 51
    :cond_1d
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_side_length:I

    if-ne v0, v2, :cond_2a

    .line 52
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    goto :goto_68

    .line 53
    :cond_2a
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_text_size:I

    if-ne v0, v2, :cond_37

    .line 54
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textSize:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textSize:I

    goto :goto_68

    .line 55
    :cond_37
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_text_color:I

    if-ne v0, v2, :cond_44

    .line 56
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textColor:I

    goto :goto_68

    .line 57
    :cond_44
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_text:I

    if-ne v0, v2, :cond_4f

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->text:Ljava/lang/String;

    goto :goto_68

    .line 59
    :cond_4f
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_bg_color:I

    if-ne v0, v2, :cond_5c

    .line 60
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->bgColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->bgColor:I

    goto :goto_68

    .line 61
    :cond_5c
    sget v2, Lcom/othershe/cornerlabelview/R$styleable;->CornerLabelView_margin_lean_side:I

    if-ne v0, v2, :cond_68

    .line 62
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    :cond_68
    :goto_68
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 65
    :cond_6b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->position:I

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 115
    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1e

    mul-int/lit8 v0, v1, 0x2

    .line 116
    iput v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    .line 120
    :cond_1e
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    int-to-float v2, v1

    iget v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, 0x42340000  # 45.0f

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    iget v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 131
    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget-object v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    add-float/2addr v3, v4

    neg-float v3, v3

    float-to-int v3, v3

    .line 133
    iget-object v4, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    neg-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 135
    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    const/4 v7, 0x1

    if-ltz v6, :cond_d2

    .line 136
    iget v8, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->position:I

    if-eq v8, v7, :cond_ae

    if-ne v8, v5, :cond_8e

    goto :goto_ae

    :cond_8e
    int-to-float v6, v6

    .line 143
    iget-object v8, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_a2

    .line 144
    iget-object v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    .line 147
    :cond_a2
    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    if-le v6, v2, :cond_aa

    .line 148
    iput v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    .line 150
    :cond_aa
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    neg-int v2, v2

    goto :goto_e9

    :cond_ae
    :goto_ae
    int-to-float v8, v2

    int-to-float v6, v6

    .line 137
    iget-object v9, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v6, v9

    sub-float v6, v8, v6

    sub-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_c4

    neg-int v2, v2

    .line 138
    div-int/2addr v2, v5

    goto :goto_e9

    .line 140
    :cond_c4
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->marginLeanSide:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v8, v2

    neg-float v2, v8

    float-to-int v2, v2

    goto :goto_e9

    .line 153
    :cond_d2
    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    iget v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    if-le v2, v6, :cond_da

    .line 154
    iput v6, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    .line 156
    :cond_da
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    div-double/2addr v8, v0

    iget v2, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    int-to-double v10, v2

    mul-double v8, v8, v10

    int-to-double v2, v3

    add-double/2addr v8, v2

    double-to-int v2, v8

    div-int/2addr v2, v5

    .line 160
    :goto_e9
    iget v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->position:I

    if-eq v3, v7, :cond_ef

    if-ne v3, v5, :cond_104

    .line 161
    :cond_ef
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v5, v5

    div-double/2addr v5, v0

    iget v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    int-to-double v0, v0

    mul-double v5, v5, v0

    double-to-float v0, v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000  # -1.0f

    .line 162
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 165
    :cond_104
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->text:Ljava/lang/String;

    int-to-float v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_23

    if-ne p2, v2, :cond_23

    .line 90
    iget p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->sideLength:I

    mul-int/lit8 p2, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/othershe/cornerlabelview/CornerLabelView;->setMeasuredDimension(II)V

    goto :goto_38

    :cond_23
    if-ne p1, v2, :cond_29

    .line 92
    invoke-virtual {p0, v1, v1}, Lcom/othershe/cornerlabelview/CornerLabelView;->setMeasuredDimension(II)V

    goto :goto_38

    :cond_29
    if-ne p2, v2, :cond_2f

    .line 94
    invoke-virtual {p0, v0, v0}, Lcom/othershe/cornerlabelview/CornerLabelView;->setMeasuredDimension(II)V

    goto :goto_38

    :cond_2f
    if-eq v0, v1, :cond_38

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/othershe/cornerlabelview/CornerLabelView;->setMeasuredDimension(II)V

    :cond_38
    :goto_38
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mHalfWidth:I

    return-void
.end method

.method public setBgColor(I)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method

.method public setBgColorId(I)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 3

    .line 176
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->bgColor:I

    .line 177
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method

.method public setText(I)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 3

    .line 226
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->text:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 2

    .line 238
    iput-object p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->text:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method

.method public setTextColor(I)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 3

    .line 214
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method

.method public setTextColorId(I)Lcom/othershe/cornerlabelview/CornerLabelView;
    .registers 3

    .line 201
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->textColor:I

    .line 202
    iget-object v0, p0, Lcom/othershe/cornerlabelview/CornerLabelView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 203
    invoke-virtual {p0}, Lcom/othershe/cornerlabelview/CornerLabelView;->invalidate()V

    return-object p0
.end method
