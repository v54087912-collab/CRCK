.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:I

.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:I

.field public n:F

.field public o:Z

.field public p:D

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f0402ef

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/graphics/RectF;

    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 38
    sget-object v3, La3/f0;->Z:[I

    .line 40
    const v4, 0x7f12046c

    .line 43
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f040321

    .line 50
    const/16 v3, 0xc8

    .line 52
    invoke-static {p1, v0, v3}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 55
    sget-object v0, Lr1/a;->b:Lx0/b;

    .line 57
    const v3, 0x7f040331

    .line 60
    invoke-static {p1, v3, v0}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f07022e

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 90
    const v5, 0x7f07022c

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:F

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
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 123
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

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

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3  # 0.66f

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    .line 18
    :goto_11
    return p1
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 12
    return-void
.end method

.method public final c(FZ)V
    .registers 8

    .line 1
    const/high16 p2, 0x43b40000  # 360.0f

    .line 3
    rem-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:F

    .line 6
    const/high16 p2, 0x42b40000  # 90.0f

    .line 8
    sub-float p2, p1, p2

    .line 10
    float-to-double v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 34
    move-result v1

    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    add-float/2addr v2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v3

    .line 53
    double-to-float v0, v3

    .line 54
    mul-float/2addr v1, v0

    .line 55
    add-float/2addr v1, p2

    .line 56
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:Landroid/graphics/RectF;

    .line 58
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float v3, v2, v0

    .line 63
    sub-float v4, v1, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 88
    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView$a;->a(F)V

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

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
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

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
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

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
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 51
    int-to-float v5, v5

    .line 52
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:D

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 68
    move-result-wide v5

    .line 69
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:I

    .line 71
    sub-int/2addr v2, v7

    .line 72
    int-to-float v2, v2

    .line 73
    float-to-double v7, v2

    .line 74
    mul-double/2addr v5, v7

    .line 75
    double-to-int v2, v5

    .line 76
    add-int/2addr v1, v2

    .line 77
    int-to-float v6, v1

    .line 78
    mul-double/2addr v7, v3

    .line 79
    double-to-int v1, v7

    .line 80
    add-int/2addr v0, v1

    .line 81
    int-to-float v7, v0

    .line 82
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 84
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:I

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 92
    move-object v3, p1

    .line 93
    move v4, v9

    .line 94
    move v5, v10

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:F

    .line 100
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    if-eq v0, v2, :cond_18

    .line 20
    if-eq v0, v3, :cond_18

    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Z

    .line 27
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Z

    .line 29
    if-eqz v5, :cond_57

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v5

    .line 35
    div-int/2addr v5, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v6

    .line 40
    div-int/2addr v6, v3

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
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0xc

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v7

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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
    move v5, v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v2

    .line 86
    :goto_55
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:I

    .line 88
    :cond_57
    move v5, v4

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Z

    .line 92
    move v5, v2

    .line 93
    move v0, v4

    .line 94
    :goto_5d
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Z

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, v3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v8

    .line 105
    div-int/2addr v8, v3

    .line 106
    int-to-float v3, v7

    .line 107
    sub-float/2addr v1, v3

    .line 108
    float-to-double v9, v1

    .line 109
    int-to-float v1, v8

    .line 110
    sub-float/2addr p1, v1

    .line 111
    float-to-double v7, p1

    .line 112
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    move-result-wide v7

    .line 120
    double-to-int p1, v7

    .line 121
    add-int/lit8 p1, p1, 0x5a

    .line 123
    if-gez p1, :cond_7e

    .line 125
    add-int/lit16 p1, p1, 0x168

    .line 127
    :cond_7e
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:F

    .line 129
    int-to-float p1, p1

    .line 130
    cmpl-float v1, v1, p1

    .line 132
    if-eqz v1, :cond_87

    .line 134
    move v1, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v1, v4

    .line 137
    :goto_88
    if-eqz v5, :cond_8d

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    if-nez v1, :cond_91

    .line 144
    if-eqz v0, :cond_95

    .line 146
    :cond_91
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 149
    :goto_94
    move v4, v2

    .line 150
    :cond_95
    or-int p1, v6, v4

    .line 152
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:Z

    .line 154
    return v2
.end method
