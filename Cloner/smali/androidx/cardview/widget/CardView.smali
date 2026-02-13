# classes.dex

.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final f:[I

.field public static final g:Landroidx/cardview/widget/c;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 10
    new-instance v0, Landroidx/cardview/widget/c;

    .line 12
    invoke-direct {v0}, Landroidx/cardview/widget/c;-><init>()V

    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 7
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    sget v3, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2e

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_67

    .line 10
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Landroidx/cardview/widget/CardView;->f:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [F

    .line 14
    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    const/high16 p3, 0x3f000000  # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_59

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_light_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_63

    .line 17
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 18
    :goto_63
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 19
    :goto_67
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 21
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 22
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 23
    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 24
    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 25
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, v3

    if-lez v0, :cond_b6

    move v3, v4

    .line 29
    :cond_b6
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Landroidx/cardview/widget/h;

    invoke-direct {v0, p2, p3}, Landroidx/cardview/widget/h;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 34
    iput-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-virtual {p1, v1, v3}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/f;F)V

    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Landroidx/cardview/widget/h;

    .line 12
    iget-object v0, v0, Landroidx/cardview/widget/h;->h:Landroid/content/res/ColorStateList;

    .line 14
    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Landroidx/cardview/widget/h;

    .line 12
    iget v0, v0, Landroidx/cardview/widget/h;->e:F

    .line 14
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return v0
.end method

.method public getRadius()F
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Landroidx/cardview/widget/h;

    .line 12
    iget v0, v0, Landroidx/cardview/widget/h;->a:F

    .line 14
    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 15
    const/high16 v3, 0x40000000  # 2.0f

    .line 17
    const/high16 v4, 0x40000000  # 2.0f

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    if-eq v1, v5, :cond_19

    .line 23
    if-eq v1, v4, :cond_19

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v6, v2, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    check-cast v6, Landroidx/cardview/widget/h;

    .line 33
    iget v6, v6, Landroidx/cardview/widget/h;->a:F

    .line 35
    mul-float v6, v6, v3

    .line 37
    float-to-double v6, v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v6

    .line 42
    double-to-int v6, v6

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result p1

    .line 47
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p1

    .line 55
    :goto_36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_3f

    .line 61
    if-eq v1, v4, :cond_3f

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, v2, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    check-cast v0, Landroidx/cardview/widget/h;

    .line 71
    iget v0, v0, Landroidx/cardview/widget/h;->a:F

    .line 73
    mul-float v0, v0, v3

    .line 75
    float-to-double v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v2

    .line 80
    double-to-int v0, v2

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    move-result p2

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p2

    .line 89
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result p2

    .line 93
    :goto_5c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 5
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Landroidx/cardview/widget/h;

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_19
    iput-object p1, v0, Landroidx/cardview/widget/h;->h:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Landroidx/cardview/widget/h;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Landroidx/cardview/widget/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 8
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Landroidx/cardview/widget/h;

    if-nez p1, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_15
    iput-object p1, v0, Landroidx/cardview/widget/h;->h:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Landroidx/cardview/widget/h;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Landroidx/cardview/widget/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 13
    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 6
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/f;)V

    .line 13
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/f;F)V

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    if-eq p1, v0, :cond_16

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    check-cast v1, Landroidx/cardview/widget/h;

    .line 18
    iget v1, v1, Landroidx/cardview/widget/h;->e:F

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/f;F)V

    .line 23
    :cond_16
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Landroidx/cardview/widget/h;

    .line 12
    iget v1, v0, Landroidx/cardview/widget/h;->a:F

    .line 14
    cmpl-float v1, p1, v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iput p1, v0, Landroidx/cardview/widget/h;->a:F

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/h;->b(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    if-eq v0, p1, :cond_16

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/c;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    check-cast v1, Landroidx/cardview/widget/h;

    .line 18
    iget v1, v1, Landroidx/cardview/widget/h;->e:F

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/f;F)V

    .line 23
    :cond_16
    return-void
.end method
