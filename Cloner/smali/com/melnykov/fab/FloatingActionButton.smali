# classes2.dex

.class public Lcom/melnykov/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/melnykov/fab/FloatingActionButton$d;,
        Lcom/melnykov/fab/FloatingActionButton$c;,
        Lcom/melnykov/fab/FloatingActionButton$b;,
        Lcom/melnykov/fab/FloatingActionButton$e;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/melnykov/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/melnykov/fab/FloatingActionButton;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/melnykov/fab/FloatingActionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/melnykov/fab/FloatingActionButton;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/melnykov/fab/FloatingActionButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-object v1
.end method

.method private getMarginBottom()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 11
    move-result v2

    .line 12
    cmpl-float v2, v2, v3

    .line 14
    if-lez v2, :cond_15

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 19
    move-result v2

    .line 20
    :goto_13
    move v3, v2

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    sget v2, Lcom/melnykov/fab/R$dimen;->fab_elevation_lollipop:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 41
    new-array v4, v1, [I

    .line 43
    new-array v5, v0, [[I

    .line 45
    aput-object v4, v5, v1

    .line 47
    iget v1, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 49
    filled-new-array {v1}, [I

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v2, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance p1, Lcom/melnykov/fab/FloatingActionButton$a;

    .line 62
    invoke-direct {p1, p0}, Lcom/melnykov/fab/FloatingActionButton$a;-><init>(Lcom/melnykov/fab/FloatingActionButton;)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->a:Z

    .line 4
    sget v1, Lcom/melnykov/fab/R$color;->material_blue_500:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 15
    invoke-static {v2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 18
    const/4 v2, 0x2

    .line 19
    aget v5, v4, v2

    .line 21
    const v6, 0x3f666666  # 0.9f

    .line 24
    mul-float v5, v5, v6

    .line 26
    aput v5, v4, v2

    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 31
    move-result v4

    .line 32
    iput v4, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 34
    iget v4, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 36
    new-array v5, v3, [F

    .line 38
    invoke-static {v4, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 41
    aget v4, v5, v2

    .line 43
    const v7, 0x3f8ccccd  # 1.1f

    .line 46
    mul-float v4, v4, v7

    .line 48
    aput v4, v5, v2

    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 56
    const/high16 v4, 0x1060000

    .line 58
    invoke-virtual {p0, v4}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 64
    const/4 v4, 0x0

    .line 65
    iput v4, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 67
    iput-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v5

    .line 73
    sget v8, Lcom/melnykov/fab/R$dimen;->fab_scroll_threshold:I

    .line 75
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    sget v5, Lcom/melnykov/fab/R$dimen;->fab_shadow_size:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    if-eqz p2, :cond_bf

    .line 89
    sget-object v5, Lcom/melnykov/fab/R$styleable;->FloatingActionButton:[I

    .line 91
    invoke-virtual {p1, p2, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_bf

    .line 97
    :try_start_60
    sget p2, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_colorNormal:I

    .line 99
    invoke-virtual {p0, v1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 109
    sget v1, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_colorPressed:I

    .line 111
    new-array v5, v3, [F

    .line 113
    invoke-static {p2, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 116
    aget p2, v5, v2

    .line 118
    mul-float p2, p2, v6

    .line 120
    aput p2, v5, v2

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 132
    sget p2, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_colorRipple:I

    .line 134
    iget v1, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 136
    new-array v3, v3, [F

    .line 138
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 141
    aget v1, v3, v2

    .line 143
    mul-float v1, v1, v7

    .line 145
    aput v1, v3, v2

    .line 147
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 157
    sget p2, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    .line 159
    iget v1, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 167
    sget p2, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_shadow:I

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 175
    sget p2, Lcom/melnykov/fab/R$styleable;->FloatingActionButton_fab_type:I

    .line 177
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I
    :try_end_b6
    .catchall {:try_start_60 .. :try_end_b6} :catchall_ba

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    goto :goto_bf

    .line 187
    :catchall_ba
    move-exception p2

    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    throw p2

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 195
    return-void
.end method

.method public final d(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->a:Z

    .line 3
    if-ne v0, p1, :cond_8

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    iput-boolean p1, p0, Lcom/melnykov/fab/FloatingActionButton;->a:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    if-nez p2, :cond_25

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    new-instance v0, Lcom/melnykov/fab/b;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/melnykov/fab/b;-><init>(Lcom/melnykov/fab/FloatingActionButton;Z)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    return-void

    .line 38
    :cond_25
    if-eqz p1, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->getMarginBottom()I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    :goto_2e
    invoke-static {p0}, Lorg/nu2;->a(Landroid/view/View;)Lorg/nu2;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/melnykov/fab/FloatingActionButton;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    invoke-virtual {p2, v0}, Lorg/nu2;->e(Landroid/view/animation/Interpolator;)Lorg/nu2;

    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v0, 0xc8

    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/nu2;->d(J)Lorg/nu2;

    .line 62
    move-result-object p2

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p2, p1}, Lorg/nu2;->f(F)Lorg/nu2;

    .line 67
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x10100a7

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 15
    invoke-static {v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const v1, -0x101009e

    .line 25
    filled-new-array {v1}, [I

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 31
    invoke-static {v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [I

    .line 41
    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 43
    invoke-static {v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public getColorNormal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 3
    return v0
.end method

.method public getColorPressed()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 3
    return v0
.end method

.method public getColorRipple()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 3
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 6
    if-nez p1, :cond_a

    .line 8
    sget p1, Lcom/melnykov/fab/R$dimen;->fab_size_normal:I

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p1, Lcom/melnykov/fab/R$dimen;->fab_size_mini:I

    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    return-void
.end method

.method public setColorNormal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public setColorNormalResId(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->setColorNormal(I)V

    .line 8
    return-void
.end method

.method public setColorPressed(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public setColorPressedResId(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->setColorPressed(I)V

    .line 8
    return-void
.end method

.method public setColorRipple(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public setColorRippleResId(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->setColorRipple(I)V

    .line 8
    return-void
.end method

.method public setShadow(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 10
    :cond_9
    return-void
.end method

.method public setType(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 7
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->e()V

    .line 10
    :cond_9
    return-void
.end method
