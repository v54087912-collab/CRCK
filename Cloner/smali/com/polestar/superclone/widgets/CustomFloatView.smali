# classes2.dex

.class public Lcom/polestar/superclone/widgets/CustomFloatView;
.super Landroid/view/View;
.source "CustomFloatView.java"

# interfaces
.implements Lorg/u30;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/RectF;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 3
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    const p1, 0x7f0e0005

    .line 5
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->D:I

    const p1, 0x7f0e0006

    .line 6
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->E:I

    .line 7
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 10
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    const p1, 0x7f0e0005

    .line 12
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->D:I

    const p1, 0x7f0e0006

    .line 13
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->E:I

    .line 14
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->i()V

    return-void
.end method

.method public static c(Lcom/polestar/superclone/widgets/CustomFloatView;I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 3
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->f()V

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_13

    .line 16
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->g()V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v2, 0x5

    .line 21
    if-ne p1, v2, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/4 v2, 0x6

    .line 28
    if-ne p1, v2, :cond_20

    .line 30
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 33
    :cond_20
    :goto_20
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    .line 35
    return-void
.end method

.method public static synthetic d(Lcom/polestar/superclone/widgets/CustomFloatView;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->getContentWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getContentWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->m:I

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 5
    return-void
.end method

.method public final b(II)V
    .registers 4

    .line 1
    add-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-lez v0, :cond_15

    .line 11
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 13
    cmpg-float p2, p1, p2

    .line 15
    if-gez p2, :cond_15

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 24
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 26
    cmpl-float v0, p1, v0

    .line 28
    if-lez v0, :cond_28

    .line 30
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_28

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->e(I)V

    .line 45
    :goto_2c
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final e(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 4
    if-ne p1, v1, :cond_6

    .line 6
    goto :goto_63

    .line 7
    :cond_6
    if-nez v1, :cond_e

    .line 9
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void

    .line 23
    :cond_16
    const-wide/16 v1, 0x1f4

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne p1, v4, :cond_5c

    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->j(I)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    iput v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 39
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 41
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 43
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 50
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 52
    iget-object v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 54
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 56
    sub-float v4, v3, v4

    .line 58
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 60
    sub-float/2addr p1, v3

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_9e

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 72
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v3, Lcom/polestar/superclone/widgets/c;

    .line 80
    invoke-direct {v3, p0, v0, v4, p1}, Lcom/polestar/superclone/widgets/c;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;FF)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 p1, 0x5

    .line 94
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomFloatView;->j(I)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_64

    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 103
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 105
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 107
    iget-object v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    iput v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 114
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 116
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 120
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 122
    sub-float/2addr p1, v4

    .line 123
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 125
    sub-float/2addr v3, v4

    .line 126
    new-array v0, v0, [F

    .line 128
    fill-array-data v0, :array_a6

    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    new-instance v4, Lcom/polestar/superclone/widgets/b;

    .line 145
    invoke-direct {v4, p0, v0, p1, v3}, Lcom/polestar/superclone/widgets/b;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;FF)V

    .line 148
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    return-void

    .line 158
    nop

    .line 159
    :array_9e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->j(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 14
    new-array v0, v0, [F

    .line 16
    fill-array-data v0, :array_32

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 25
    const/high16 v2, 0x40000000  # 2.0f

    .line 27
    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v1, Lcom/polestar/superclone/widgets/CustomFloatView$c;

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView$c;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    const-wide/16 v1, 0x1f4

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_32
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView;->j(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_30

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 23
    const/high16 v2, 0x40000000  # 2.0f

    .line 25
    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Lcom/polestar/superclone/widgets/CustomFloatView$b;

    .line 33
    invoke-direct {v1, p0, v0}, Lcom/polestar/superclone/widgets/CustomFloatView$b;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;Landroid/animation/ValueAnimator;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    const-wide/16 v1, 0x1f4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public getInnerColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 3
    return v0
.end method

.method public getOuterStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 3
    return v0
.end method

.method public getSelectedState()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    cmpg-float p3, v0, p3

    .line 7
    if-gez p3, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 33
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 35
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 37
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 39
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 41
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 46
    move-result v2

    .line 47
    sub-float/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 52
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    new-instance v1, Landroid/graphics/Path;

    .line 64
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x40000000  # 2.0f

    .line 75
    div-float/2addr v3, v4

    .line 76
    add-float/2addr v3, v2

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 84
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 87
    move-result v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    add-float/2addr v3, v2

    .line 90
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 97
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 100
    move-result v3

    .line 101
    div-float/2addr v3, v4

    .line 102
    sub-float/2addr v2, v3

    .line 103
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v2, 0x43870000  # 270.0f

    .line 110
    const/high16 v3, 0x43340000  # 180.0f

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 115
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 117
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 120
    move-result v2

    .line 121
    div-float/2addr v2, v4

    .line 122
    add-float/2addr v2, v0

    .line 123
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 125
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 p2, 0x42b40000  # 90.0f

    .line 130
    invoke-virtual {v1, p3, p2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 136
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v1, v2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->x:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x40000000  # 2.0f

    .line 69
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->t:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f06001c

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->d:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    const/high16 v2, 0x40a00000  # 5.0f

    .line 94
    invoke-static {v0, v2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->f:F

    .line 101
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    const v3, 0x7f060094

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    const/high16 v3, 0x40800000  # 4.0f

    .line 122
    invoke-static {v0, v3}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 128
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    const/high16 v3, 0x41500000  # 13.0f

    .line 136
    invoke-static {v0, v3}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->k:I

    .line 142
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    const/high16 v2, 0x41800000  # 16.0f

    .line 160
    invoke-static {v0, v2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->m:I

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f0600f3

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->u:I

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->v:I

    .line 189
    return-void
.end method

.method public final j(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    iput v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    .line 15
    return v2

    .line 16
    :cond_f
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->b:I

    .line 18
    return v2

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final k()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_22

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    const v0, 0x7fffffff

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    const-wide/16 v2, 0x4b0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v0, Lcom/polestar/superclone/widgets/CustomFloatView$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/CustomFloatView$a;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x3f000000  # 0.5f
        0x3fa66666  # 1.3f
    .end array-data
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2d0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v1, Lcom/polestar/superclone/widgets/CustomFloatView$d;

    .line 24
    invoke-direct {v1, p0}, Lcom/polestar/superclone/widgets/CustomFloatView$d;-><init>(Lcom/polestar/superclone/widgets/CustomFloatView;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    const-wide/16 v1, 0x320

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 14
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->d:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 21
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 32
    mul-int/lit8 v5, v4, 0x2

    .line 34
    sub-int/2addr v3, v5

    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 38
    int-to-float v7, v0

    .line 39
    const/high16 v6, 0x40000000  # 2.0f

    .line 41
    div-float/2addr v3, v6

    .line 42
    sub-float v8, v7, v3

    .line 44
    iget v9, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 46
    add-float/2addr v8, v9

    .line 47
    iget v10, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 49
    div-int/2addr v10, v1

    .line 50
    int-to-float v10, v10

    .line 51
    sub-float/2addr v8, v10

    .line 52
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 54
    add-float/2addr v3, v7

    .line 55
    sub-float/2addr v3, v9

    .line 56
    add-float/2addr v3, v10

    .line 57
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 59
    int-to-float v3, v4

    .line 60
    add-float/2addr v3, v9

    .line 61
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 73
    sub-float/2addr v3, v4

    .line 74
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 76
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 78
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->n:I

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p0, p1, v3, v4}, Lcom/polestar/superclone/widgets/CustomFloatView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 84
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 86
    const/4 v4, 0x5

    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq v3, v5, :cond_5e

    .line 90
    if-eq v3, v4, :cond_5e

    .line 92
    const/4 v8, 0x6

    .line 93
    if-ne v3, v8, :cond_194

    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/polestar/superclone/widgets/CustomFloatView;->getContentWidth()I

    .line 98
    move-result v3

    .line 99
    mul-int/lit8 v3, v3, 0x3

    .line 101
    div-int/lit8 v3, v3, 0xa

    .line 103
    iput v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->s:I

    .line 105
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 107
    iget-object v9, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 109
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 111
    iget v11, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 113
    add-float/2addr v10, v11

    .line 114
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v10, v3

    .line 118
    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 120
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 122
    add-float/2addr v10, v11

    .line 123
    iput v10, v8, Landroid/graphics/RectF;->top:F

    .line 125
    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 127
    sub-float/2addr v10, v11

    .line 128
    iput v10, v8, Landroid/graphics/RectF;->bottom:F

    .line 130
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 132
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 134
    sub-float/2addr v10, v11

    .line 135
    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 137
    sub-float/2addr v10, v3

    .line 138
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 140
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 142
    add-float/2addr v3, v11

    .line 143
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 145
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 147
    sub-float/2addr v3, v11

    .line 148
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 150
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->x:Landroid/graphics/RectF;

    .line 152
    iget v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->v:I

    .line 154
    int-to-float v9, v8

    .line 155
    const/high16 v10, 0x41580000  # 13.5f

    .line 157
    mul-float v10, v10, v9

    .line 159
    sub-float v10, v7, v10

    .line 161
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 163
    add-float/2addr v10, v9

    .line 164
    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 166
    div-int/2addr v8, v1

    .line 167
    sub-int v9, v2, v8

    .line 169
    int-to-float v9, v9

    .line 170
    iput v9, v3, Landroid/graphics/RectF;->top:F

    .line 172
    add-int/2addr v8, v2

    .line 173
    int-to-float v8, v8

    .line 174
    iput v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_b0
    const/16 v8, 0xe

    .line 179
    if-ge v3, v8, :cond_d0

    .line 181
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 183
    iget v9, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->u:I

    .line 185
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->x:Landroid/graphics/RectF;

    .line 190
    iget-object v9, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->x:Landroid/graphics/RectF;

    .line 197
    iget v9, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->v:I

    .line 199
    mul-int/lit8 v9, v9, 0x2

    .line 201
    int-to-float v9, v9

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_b0

    .line 209
    :cond_d0
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 211
    iget v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 213
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->a:I

    .line 218
    if-eq v3, v5, :cond_f8

    .line 220
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 222
    if-eqz v3, :cond_f8

    .line 224
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->r:Landroid/graphics/RectF;

    .line 226
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->s:I

    .line 228
    int-to-float v5, v5

    .line 229
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 231
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 233
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 235
    sub-float/2addr v9, v8

    .line 236
    sub-float/2addr v5, v9

    .line 237
    iget v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 239
    mul-float v8, v8, v6

    .line 241
    add-float/2addr v8, v5

    .line 242
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->w:F

    .line 244
    add-float/2addr v8, v5

    .line 245
    invoke-virtual {p0, p1, v3, v8}, Lcom/polestar/superclone/widgets/CustomFloatView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 248
    goto :goto_12a

    .line 249
    :cond_f8
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v5, :cond_113

    .line 254
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 256
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->s:I

    .line 258
    int-to-float v5, v5

    .line 259
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 261
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 263
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 265
    sub-float/2addr v9, v8

    .line 266
    sub-float/2addr v5, v9

    .line 267
    iget v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 269
    mul-float v8, v8, v6

    .line 271
    add-float/2addr v8, v5

    .line 272
    invoke-virtual {p0, p1, v3, v8}, Lcom/polestar/superclone/widgets/CustomFloatView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 275
    goto :goto_12a

    .line 276
    :cond_113
    if-ne v3, v1, :cond_12a

    .line 278
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 280
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->s:I

    .line 282
    int-to-float v5, v5

    .line 283
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->o:Landroid/graphics/RectF;

    .line 285
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 287
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 289
    sub-float/2addr v9, v8

    .line 290
    sub-float/2addr v5, v9

    .line 291
    iget v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 293
    mul-float v8, v8, v6

    .line 295
    add-float/2addr v8, v5

    .line 296
    invoke-virtual {p0, p1, v3, v8}, Lcom/polestar/superclone/widgets/CustomFloatView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 299
    :cond_12a
    :goto_12a
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 301
    if-nez v3, :cond_13a

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v3

    .line 307
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->D:I

    .line 309
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 312
    move-result-object v3

    .line 313
    iput-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 315
    :cond_13a
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 317
    iget-object v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 319
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 322
    move-result v5

    .line 323
    iget-object v6, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 325
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    move-result v6

    .line 329
    div-int/2addr v6, v1

    .line 330
    int-to-float v6, v6

    .line 331
    sub-float/2addr v5, v6

    .line 332
    iget-object v6, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->p:Landroid/graphics/RectF;

    .line 334
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 337
    move-result v6

    .line 338
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    move-result v8

    .line 344
    div-int/2addr v8, v1

    .line 345
    int-to-float v8, v8

    .line 346
    sub-float/2addr v6, v8

    .line 347
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 349
    invoke-virtual {p1, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 354
    if-nez v3, :cond_16f

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    move-result-object v3

    .line 360
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->E:I

    .line 362
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v3

    .line 366
    iput-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 368
    :cond_16f
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 370
    iget-object v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 372
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 375
    move-result v5

    .line 376
    iget-object v6, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 381
    move-result v6

    .line 382
    div-int/2addr v6, v1

    .line 383
    int-to-float v6, v6

    .line 384
    sub-float/2addr v5, v6

    .line 385
    iget-object v6, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->q:Landroid/graphics/RectF;

    .line 387
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 390
    move-result v6

    .line 391
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 393
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    move-result v8

    .line 397
    div-int/2addr v8, v1

    .line 398
    int-to-float v8, v8

    .line 399
    sub-float/2addr v6, v8

    .line 400
    iget-object v8, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 402
    invoke-virtual {p1, v3, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    :cond_194
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 407
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 409
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 415
    move-result v3

    .line 416
    div-int/2addr v3, v1

    .line 417
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 419
    sub-int/2addr v3, v5

    .line 420
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 422
    sub-int/2addr v3, v5

    .line 423
    int-to-float v3, v3

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 427
    move-result v5

    .line 428
    div-int/2addr v5, v1

    .line 429
    iget v6, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 431
    sub-int/2addr v5, v6

    .line 432
    div-int/2addr v5, v4

    .line 433
    mul-int/lit8 v5, v5, 0x3

    .line 435
    int-to-float v4, v5

    .line 436
    cmpl-float v4, v3, v4

    .line 438
    if-lez v4, :cond_1e3

    .line 440
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 442
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 444
    if-le v4, v5, :cond_1d7

    .line 446
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 448
    int-to-float v8, v2

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 452
    move-result v4

    .line 453
    div-int/2addr v4, v1

    .line 454
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 456
    sub-int/2addr v4, v5

    .line 457
    int-to-float v9, v4

    .line 458
    iget v10, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 460
    iget v11, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->d:I

    .line 462
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 464
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 467
    iget-object v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 469
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 472
    :cond_1d7
    int-to-float v4, v2

    .line 473
    iget-object v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 475
    invoke-virtual {p1, v7, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    iget-object v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    :cond_1e3
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 486
    int-to-float v4, v4

    .line 487
    cmpl-float v4, v3, v4

    .line 489
    if-lez v4, :cond_23c

    .line 491
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 493
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->i:I

    .line 495
    if-gt v4, v5, :cond_23c

    .line 497
    iget-object v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 499
    const/4 v5, -0x1

    .line 500
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->B:I

    .line 505
    if-lez v4, :cond_1ff

    .line 507
    int-to-float v4, v4

    .line 508
    int-to-float v5, v2

    .line 509
    invoke-virtual {p1, v4, v7, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 512
    :cond_1ff
    sub-float v4, v7, v3

    .line 514
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 516
    int-to-float v5, v5

    .line 517
    add-float v9, v4, v5

    .line 519
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->t:I

    .line 521
    div-int/2addr v4, v1

    .line 522
    sub-int v6, v2, v4

    .line 524
    int-to-float v10, v6

    .line 525
    add-float/2addr v7, v3

    .line 526
    sub-float v11, v7, v5

    .line 528
    add-int/2addr v4, v2

    .line 529
    int-to-float v12, v4

    .line 530
    iget-object v13, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 532
    move-object v8, p1

    .line 533
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 536
    move-object v2, v8

    .line 537
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->t:I

    .line 539
    div-int/2addr p1, v1

    .line 540
    sub-int v1, v0, p1

    .line 542
    int-to-float v3, v1

    .line 543
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 545
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 547
    add-int/2addr v1, v4

    .line 548
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 550
    add-int/2addr v1, v4

    .line 551
    int-to-float v4, v1

    .line 552
    add-int/2addr p1, v0

    .line 553
    int-to-float v5, p1

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 557
    move-result p1

    .line 558
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->j:I

    .line 560
    sub-int/2addr p1, v0

    .line 561
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 563
    sub-int/2addr p1, v0

    .line 564
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 566
    sub-int/2addr p1, v0

    .line 567
    int-to-float v6, p1

    .line 568
    iget-object v7, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->c:Landroid/graphics/Paint;

    .line 570
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    :cond_23c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 36
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->l:I

    .line 38
    sub-int/2addr v4, v5

    .line 39
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->h:I

    .line 41
    sub-int/2addr v4, v5

    .line 42
    add-int/lit8 v4, v4, 0xa

    .line 44
    if-lez v4, :cond_47

    .line 46
    int-to-float v2, v2

    .line 47
    sub-float/2addr v2, v0

    .line 48
    mul-float v2, v2, v2

    .line 50
    int-to-float v0, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    mul-float v0, v0, v0

    .line 54
    add-float/2addr v0, v2

    .line 55
    mul-int v4, v4, v4

    .line 57
    int-to-float v1, v4

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gtz v0, :cond_47

    .line 62
    :goto_3d
    const-string v0, "onclick -- sure"

    .line 64
    invoke-static {v0}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    const-string p1, "onclick -- ignore"

    .line 74
    invoke-static {p1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public setInnerColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->g:I

    .line 3
    return-void
.end method

.method public setLeftBtnRes(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->D:I

    .line 3
    if-eq p1, v0, :cond_10

    .line 5
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->D:I

    .line 7
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->y:Landroid/graphics/Bitmap;

    .line 17
    :cond_10
    return-void
.end method

.method public setOuterStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setRightBtnRes(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->E:I

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->E:I

    .line 7
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->z:Landroid/graphics/Bitmap;

    .line 17
    :cond_10
    return-void
.end method

.method public setSelectedBtn(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomFloatView;->A:I

    .line 3
    return-void
.end method
