.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final k:Landroid/animation/ValueAnimator;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:I

.field public s:F

.field public t:Z

.field public u:D

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f0302ce

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 38
    sget-object v3, Lc4/a;->e:[I

    .line 40
    const v4, 0x7f100458

    .line 43
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0302ff

    .line 50
    const/16 v3, 0xc8

    .line 52
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/hp1;->N(Landroid/content/Context;II)I

    .line 55
    sget-object v0, Ld4/a;->b:Lw0/b;

    .line 57
    const v3, 0x7f03030f

    .line 60
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/hp1;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f060225

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 90
    const v5, 0x7f060223

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:F

    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 121
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 123
    invoke-static {p0, v3}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3  # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_11

    :cond_f
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:I

    :goto_11
    return p1
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    return-void
.end method

.method public final c(F)V
    .registers 8

    .line 1
    const/high16 v0, 0x43b40000  # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 6
    const/high16 v0, 0x42b40000  # 90.0f

    .line 8
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 61
    sub-float v4, v2, v0

    .line 63
    add-float/2addr v3, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6d

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/material/timepicker/d;

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 90
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->P:F

    .line 92
    sub-float/2addr v2, p1

    .line 93
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v2

    .line 97
    const v3, 0x3a83126f  # 0.001f

    .line 100
    cmpl-float v2, v2, v3

    .line 102
    if-lez v2, :cond_4b

    .line 104
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->P:F

    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

    .line 109
    goto :goto_4b

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    add-float/2addr v4, v9

    .line 33
    int-to-float v10, v0

    .line 34
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v5

    .line 40
    double-to-float v5, v5

    .line 41
    mul-float/2addr v3, v5

    .line 42
    add-float/2addr v3, v10

    .line 43
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:Landroid/graphics/Paint;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 51
    int-to-float v6, v5

    .line 52
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:D

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v6

    .line 67
    sub-int/2addr v2, v5

    .line 68
    int-to-float v2, v2

    .line 69
    float-to-double v12, v2

    .line 70
    mul-double/2addr v6, v12

    .line 71
    double-to-int v2, v6

    .line 72
    add-int/2addr v1, v2

    .line 73
    int-to-float v6, v1

    .line 74
    mul-double/2addr v12, v3

    .line 75
    double-to-int v1, v12

    .line 76
    add-int/2addr v0, v1

    .line 77
    int-to-float v7, v0

    .line 78
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    move-object v3, p1

    .line 85
    move v4, v9

    .line 86
    move v5, v10

    .line 87
    move-object v8, v11

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:F

    .line 93
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    if-eq v0, v3, :cond_18

    .line 20
    if-eq v0, v2, :cond_18

    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 27
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Z

    .line 29
    if-eqz v5, :cond_57

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v5

    .line 35
    div-int/2addr v5, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v2

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float v5, v1, v5

    .line 45
    sub-float v6, p1, v6

    .line 47
    float-to-double v7, v5

    .line 48
    float-to-double v5, v6

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0xc

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    move-result v7

    .line 77
    int-to-float v6, v6

    .line 78
    add-float/2addr v6, v7

    .line 79
    cmpg-float v5, v5, v6

    .line 81
    if-gtz v5, :cond_54

    .line 83
    move v5, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:I

    .line 88
    :cond_57
    move v5, v4

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 92
    move v5, v3

    .line 93
    move v0, v4

    .line 94
    :goto_5d
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, v2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v8

    .line 105
    div-int/2addr v8, v2

    .line 106
    int-to-float v2, v7

    .line 107
    sub-float/2addr v1, v2

    .line 108
    float-to-double v1, v1

    .line 109
    int-to-float v7, v8

    .line 110
    sub-float/2addr p1, v7

    .line 111
    float-to-double v7, p1

    .line 112
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    move-result-wide v1

    .line 120
    double-to-int p1, v1

    .line 121
    add-int/lit8 v1, p1, 0x5a

    .line 123
    if-gez v1, :cond_7e

    .line 125
    add-int/lit16 v1, p1, 0x1c2

    .line 127
    :cond_7e
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->s:F

    .line 129
    int-to-float v1, v1

    .line 130
    cmpl-float p1, p1, v1

    .line 132
    if-eqz p1, :cond_87

    .line 134
    move p1, v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move p1, v4

    .line 137
    :goto_88
    if-eqz v5, :cond_8e

    .line 139
    if-eqz p1, :cond_8e

    .line 141
    :goto_8c
    move v4, v3

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    if-nez p1, :cond_92

    .line 145
    if-eqz v0, :cond_96

    .line 147
    :cond_92
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    :goto_96
    or-int p1, v6, v4

    .line 153
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->t:Z

    .line 155
    return v3
.end method
