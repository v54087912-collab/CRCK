# classes.dex

.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Lorg/r90;

.field public static final i:[I


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, Lorg/r90;

    .line 10
    invoke-direct {v0}, Lorg/r90;-><init>()V

    .line 13
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Lorg/r90;

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 15
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 20
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->i:[I

    .line 22
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->i:[I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a(I)V

    .line 28
    const/high16 v0, 0x40200000  # 2.5f

    .line 30
    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 32
    iget-object v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 43
    fill-array-data v0, :array_52

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    .line 52
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 66
    sget-object v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/LinearInterpolator;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    .line 73
    invoke-direct {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_52
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;)V
    .registers 10

    .line 1
    const/high16 v0, 0x3f400000  # 0.75f

    .line 3
    cmpl-float v1, p0, v0

    .line 5
    if-lez v1, :cond_57

    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000  # 0.25f

    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->i:[I

    .line 13
    iget v1, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->j:I

    .line 15
    aget v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, p0

    .line 55
    float-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v5, v6

    .line 61
    mul-float v5, v5, p0

    .line 63
    float-to-int v5, v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 67
    or-int/2addr v1, v3

    .line 68
    sub-int/2addr v7, v4

    .line 69
    int-to-float v3, v7

    .line 70
    mul-float v3, v3, p0

    .line 72
    float-to-int v3, v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 76
    or-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float p0, p0, v0

    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr v2, p0

    .line 83
    or-int p0, v1, v2

    .line 85
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->u:I

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->i:[I

    .line 90
    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->j:I

    .line 92
    aget p0, p0, v0

    .line 94
    iput p0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->u:I

    .line 96
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 3
    const v1, 0x3c23d70a  # 0.01f

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-static {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;)V

    .line 11
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 13
    const v0, 0x3f4ccccd  # 0.8f

    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 28
    iget v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->l:F

    .line 30
    sub-float v1, v2, v1

    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float v1, v1, p1

    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 38
    iput v2, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 40
    iget v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 42
    invoke-static {p3, v0, p1, v0}, Lorg/yv;->d(FFFF)F

    .line 45
    move-result p1

    .line 46
    iput p1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 48
    return-void

    .line 49
    :cond_30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    cmpl-float v2, p1, v0

    .line 53
    if-nez v2, :cond_3a

    .line 55
    if-eqz p3, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget p3, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 61
    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Lorg/r90;

    .line 63
    const v3, 0x3f4a3d71  # 0.79f

    .line 66
    const/high16 v4, 0x3f000000  # 0.5f

    .line 68
    cmpg-float v5, p1, v4

    .line 70
    if-gez v5, :cond_54

    .line 72
    div-float v0, p1, v4

    .line 74
    iget v4, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 76
    invoke-virtual {v2, v0}, Lorg/r90;->getInterpolation(F)F

    .line 79
    move-result v0

    .line 80
    mul-float v0, v0, v3

    .line 82
    add-float/2addr v0, v1

    .line 83
    add-float/2addr v0, v4

    .line 84
    goto :goto_67

    .line 85
    :cond_54
    sub-float v5, p1, v4

    .line 87
    div-float/2addr v5, v4

    .line 88
    iget v4, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 90
    add-float/2addr v4, v3

    .line 91
    invoke-virtual {v2, v5}, Lorg/r90;->getInterpolation(F)F

    .line 94
    move-result v2

    .line 95
    sub-float/2addr v0, v2

    .line 96
    mul-float v0, v0, v3

    .line 98
    add-float/2addr v0, v1

    .line 99
    sub-float v0, v4, v0

    .line 101
    move v6, v4

    .line 102
    move v4, v0

    .line 103
    move v0, v6

    .line 104
    :goto_67
    const v1, 0x3e570a3c  # 0.20999998f

    .line 107
    mul-float v1, v1, p1

    .line 109
    add-float/2addr v1, p3

    .line 110
    iget p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    .line 112
    add-float/2addr p1, p3

    .line 113
    const/high16 p3, 0x43580000  # 216.0f

    .line 115
    mul-float p1, p1, p3

    .line 117
    iput v4, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 119
    iput v0, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 121
    iput v1, p2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 123
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 125
    return-void
.end method

.method public final b(FFFF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    mul-float p2, p2, v0

    .line 11
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 13
    iput p2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 15
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    mul-float p1, p1, v0

    .line 22
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->q:F

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a(I)V

    .line 28
    mul-float p3, p3, v0

    .line 30
    mul-float p4, p4, v0

    .line 32
    float-to-int p1, p3

    .line 33
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->r:I

    .line 35
    float-to-int p1, p4

    .line 36
    iput p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->s:I

    .line 38
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_e

    .line 3
    const/high16 p1, 0x41400000  # 12.0f

    .line 5
    const/high16 v0, 0x40c00000  # 6.0f

    .line 7
    const/high16 v1, 0x41300000  # 11.0f

    .line 9
    const/high16 v2, 0x40400000  # 3.0f

    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/high16 p1, 0x41200000  # 10.0f

    .line 17
    const/high16 v0, 0x40a00000  # 5.0f

    .line 19
    const/high16 v1, 0x40f00000  # 7.5f

    .line 21
    const/high16 v2, 0x40200000  # 2.5f

    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FFFF)V

    .line 26
    :goto_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 23
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a:Landroid/graphics/RectF;

    .line 25
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->q:F

    .line 27
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 29
    const/high16 v8, 0x40000000  # 2.0f

    .line 31
    div-float/2addr v4, v8

    .line 32
    add-float/2addr v4, v2

    .line 33
    const/4 v9, 0x0

    .line 34
    cmpg-float v2, v2, v9

    .line 36
    if-gtz v2, :cond_44

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v8

    .line 52
    iget v4, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->r:I

    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 57
    mul-float v4, v4, v5

    .line 59
    div-float/2addr v4, v8

    .line 60
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 62
    div-float/2addr v5, v8

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result v4

    .line 67
    sub-float v4, v2, v4

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v4

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    sub-float/2addr v5, v4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    add-float/2addr v6, v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v0, v4

    .line 93
    invoke-virtual {v3, v2, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 98
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 100
    add-float/2addr v0, v2

    .line 101
    const/high16 v4, 0x43b40000  # 360.0f

    .line 103
    mul-float v0, v0, v4

    .line 105
    iget v5, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 107
    add-float/2addr v5, v2

    .line 108
    mul-float v5, v5, v4

    .line 110
    sub-float/2addr v5, v0

    .line 111
    iget-object v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroid/graphics/Paint;

    .line 113
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->u:I

    .line 115
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->t:I

    .line 120
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 125
    div-float/2addr v2, v8

    .line 126
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 140
    move-result v10

    .line 141
    div-float/2addr v10, v8

    .line 142
    iget-object v11, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->d:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, v4, v6, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    neg-float v2, v2

    .line 148
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move v4, v0

    .line 154
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    iget-boolean p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->n:Z

    .line 159
    if-eqz p1, :cond_128

    .line 161
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 163
    if-nez p1, :cond_b1

    .line 165
    new-instance p1, Landroid/graphics/Path;

    .line 167
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 172
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 181
    :goto_b4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result p1

    .line 193
    div-float/2addr p1, v8

    .line 194
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->r:I

    .line 196
    int-to-float v0, v0

    .line 197
    iget v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 199
    mul-float v0, v0, v6

    .line 201
    div-float/2addr v0, v8

    .line 202
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 204
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 209
    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->r:I

    .line 211
    int-to-float v7, v7

    .line 212
    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 214
    mul-float v7, v7, v10

    .line 216
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 221
    iget v7, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->r:I

    .line 223
    int-to-float v7, v7

    .line 224
    iget v9, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->p:F

    .line 226
    mul-float v7, v7, v9

    .line 228
    div-float/2addr v7, v8

    .line 229
    iget v10, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->s:I

    .line 231
    int-to-float v10, v10

    .line 232
    mul-float v10, v10, v9

    .line 234
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    iget-object v6, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 239
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 242
    move-result v7

    .line 243
    add-float/2addr v7, p1

    .line 244
    sub-float/2addr v7, v0

    .line 245
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 248
    move-result p1

    .line 249
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->h:F

    .line 251
    div-float/2addr v0, v8

    .line 252
    add-float/2addr v0, p1

    .line 253
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 256
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 261
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->c:Landroid/graphics/Paint;

    .line 263
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->u:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->t:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 276
    add-float v0, v4, v5

    .line 278
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 289
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->o:Landroid/graphics/Path;

    .line 291
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 297
    :cond_128
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 300
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 3
    iget v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->t:I

    .line 5
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 3
    iput p1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 3
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final start()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 8
    iget v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 10
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 12
    iget v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 14
    iput v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->l:F

    .line 16
    iget v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 18
    iput v3, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 20
    cmpl-float v1, v2, v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0x29a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a(I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 47
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->l:F

    .line 49
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 51
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 53
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 55
    iput v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 57
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 59
    const-wide/16 v1, 0x534

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void
.end method

.method public final stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    .line 9
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    .line 11
    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->n:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_11

    .line 16
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->n:Z

    .line 18
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->a(I)V

    .line 21
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->k:F

    .line 23
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->l:F

    .line 25
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->m:F

    .line 27
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->e:F

    .line 29
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->f:F

    .line 31
    iput v0, v1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;->g:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
