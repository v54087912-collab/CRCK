# classes.dex

.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$a;
    }
.end annotation


# static fields
.field public static final k:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public final i:F

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:I

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle:[I

    .line 46
    sget v3, Landroidx/appcompat/R$attr;->drawerArrowStyle:I

    .line 48
    sget v4, Landroidx/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    move-result-object p1

    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65
    move-result v4

    .line 66
    if-eq v2, v4, :cond_49

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    :cond_49
    sget v2, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    move-result v5

    .line 85
    cmpl-float v5, v5, v2

    .line 87
    if-eqz v5, :cond_6e

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    const/high16 v0, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v2, v0

    .line 95
    float-to-double v5, v2

    .line 96
    sget v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 98
    float-to-double v7, v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v7

    .line 103
    mul-double v7, v7, v5

    .line 105
    double-to-float v0, v7

    .line 106
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    :cond_6e
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result v0

    .line 117
    iget-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 119
    if-eq v1, v0, :cond_7d

    .line 121
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    :cond_7d
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 128
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 139
    cmpl-float v1, v0, v1

    .line 141
    if-eqz v1, :cond_93

    .line 143
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    :cond_93
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 150
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    move-result v0

    .line 154
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 156
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 169
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 171
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 182
    sget v0, Landroidx/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 184
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    move-result v0

    .line 188
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    return-void
.end method

.method public static a(FF)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, p0}, Lorg/yv;->d(FFFF)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->j:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_21

    .line 15
    if-eq v3, v5, :cond_20

    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_1a

    .line 20
    invoke-static {v0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_21

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-static {v0}, Lorg/k30;->e(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 34
    :cond_21
    iget v3, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    .line 36
    mul-float v3, v3, v3

    .line 38
    const/high16 v6, 0x40000000  # 2.0f

    .line 40
    mul-float v3, v3, v6

    .line 42
    float-to-double v7, v3

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v7

    .line 47
    double-to-float v3, v7

    .line 48
    iget v7, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c:F

    .line 50
    invoke-static {v7, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 53
    move-result v3

    .line 54
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->d:F

    .line 56
    invoke-static {v7, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 59
    move-result v7

    .line 60
    iget v8, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v9, v8}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    sget v10, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 74
    invoke-static {v9, v10}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 77
    move-result v10

    .line 78
    if-eqz v4, :cond_51

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/high16 v11, -0x3ccc0000  # -180.0f

    .line 84
    :goto_53
    const/high16 v12, 0x43340000  # 180.0f

    .line 86
    if-eqz v4, :cond_5a

    .line 88
    const/high16 v13, 0x43340000  # 180.0f

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v13, 0x0

    .line 92
    :goto_5b
    invoke-static {v11, v13}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 95
    move-result v11

    .line 96
    float-to-double v13, v3

    .line 97
    const/high16 v15, 0x40000000  # 2.0f

    .line 99
    float-to-double v5, v10

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v16

    .line 104
    mul-double v16, v16, v13

    .line 106
    move v10, v4

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 110
    move-result-wide v3

    .line 111
    long-to-float v3, v3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 115
    move-result-wide v4

    .line 116
    mul-double v4, v4, v13

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 121
    move-result-wide v4

    .line 122
    long-to-float v4, v4

    .line 123
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g:Landroid/graphics/Path;

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 128
    iget v6, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 130
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    move-result v14

    .line 136
    add-float/2addr v14, v6

    .line 137
    iget v6, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 139
    neg-float v6, v6

    .line 140
    invoke-static {v14, v6}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FF)F

    .line 143
    move-result v6

    .line 144
    neg-float v14, v7

    .line 145
    div-float/2addr v14, v15

    .line 146
    const/high16 v16, 0x40000000  # 2.0f

    .line 148
    add-float v15, v14, v8

    .line 150
    invoke-virtual {v5, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    mul-float v8, v8, v16

    .line 155
    sub-float/2addr v7, v8

    .line 156
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    invoke-virtual {v5, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 165
    neg-float v6, v6

    .line 166
    invoke-virtual {v5, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    neg-float v4, v4

    .line 170
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 179
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    const/high16 v6, 0x40400000  # 3.0f

    .line 190
    mul-float v6, v6, v3

    .line 192
    sub-float/2addr v4, v6

    .line 193
    iget v6, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e:F

    .line 195
    mul-float v7, v6, v16

    .line 197
    sub-float/2addr v4, v7

    .line 198
    float-to-int v4, v4

    .line 199
    div-int/lit8 v4, v4, 0x4

    .line 201
    mul-int/lit8 v4, v4, 0x2

    .line 203
    int-to-float v4, v4

    .line 204
    const/high16 v7, 0x3fc00000  # 1.5f

    .line 206
    mul-float v3, v3, v7

    .line 208
    add-float/2addr v3, v6

    .line 209
    add-float/2addr v3, v4

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->f:Z

    .line 220
    if-eqz v2, :cond_e9

    .line 222
    if-eqz v10, :cond_e1

    .line 224
    const/4 v2, -0x1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v2, 0x1

    .line 227
    :goto_e2
    int-to-float v2, v2

    .line 228
    mul-float v11, v11, v2

    .line 230
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    if-eqz v10, :cond_ee

    .line 236
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->h:I

    .line 3
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_e

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_e
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
