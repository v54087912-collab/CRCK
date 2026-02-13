# classes2.dex

.class public final Lorg/w5;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final q:Z

.field public static final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lorg/w5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Camera;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    sput-boolean v0, Lorg/w5;->q:Z

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    sput-object v0, Lorg/w5;->r:Ljava/util/WeakHashMap;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/w5;->b:Landroid/graphics/Camera;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, Lorg/w5;->d:F

    .line 15
    iput v0, p0, Lorg/w5;->j:F

    .line 17
    iput v0, p0, Lorg/w5;->k:F

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/w5;->n:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v0, p0, Lorg/w5;->o:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v0, p0, Lorg/w5;->p:Landroid/graphics/Matrix;

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method public static f(Landroid/view/View;)Lorg/w5;
    .registers 4

    .line 1
    sget-object v0, Lorg/w5;->r:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/w5;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v1

    .line 19
    :cond_12
    :goto_12
    new-instance v1, Lorg/w5;

    .line 21
    invoke-direct {v1, p0}, Lorg/w5;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lorg/w5;->p:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    invoke-virtual {p0, v0, p2}, Lorg/w5;->e(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    cmpg-float v1, p2, v0

    .line 45
    if-gez v1, :cond_32

    .line 47
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 49
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 51
    :cond_32
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 55
    cmpg-float v1, p2, v0

    .line 57
    if-gez v1, :cond_3e

    .line 59
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 61
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    :cond_3e
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    if-eqz p1, :cond_16

    .line 11
    iget v0, p0, Lorg/w5;->d:F

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 16
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/w5;->e(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_44

    .line 18
    :cond_11
    iget-object v1, p0, Lorg/w5;->o:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/w5;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lorg/w5;->n:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v2, v2

    .line 42
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 56
    move-result-wide v4

    .line 57
    double-to-int v4, v4

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    float-to-double v5, v1

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v5

    .line 65
    double-to-int v1, v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/w5;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lorg/w5;->n:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/w5;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/w5;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lorg/w5;->c()V

    .line 10
    iput p1, p0, Lorg/w5;->m:F

    .line 12
    invoke-virtual {p0}, Lorg/w5;->b()V

    .line 15
    :cond_e
    return-void
.end method

.method public final e(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget-boolean v1, p0, Lorg/w5;->c:Z

    .line 13
    const/high16 v2, 0x40000000  # 2.0f

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget v3, p0, Lorg/w5;->e:F

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    div-float v3, v0, v2

    .line 22
    :goto_15
    if-eqz v1, :cond_1a

    .line 24
    iget v1, p0, Lorg/w5;->f:F

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    div-float v1, p2, v2

    .line 29
    :goto_1c
    iget v2, p0, Lorg/w5;->g:F

    .line 31
    iget v4, p0, Lorg/w5;->h:F

    .line 33
    iget v5, p0, Lorg/w5;->i:F

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v2, v6

    .line 38
    if-nez v7, :cond_2f

    .line 40
    cmpl-float v7, v4, v6

    .line 42
    if-nez v7, :cond_2f

    .line 44
    cmpl-float v6, v5, v6

    .line 46
    if-eqz v6, :cond_4c

    .line 48
    :cond_2f
    iget-object v6, p0, Lorg/w5;->b:Landroid/graphics/Camera;

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 53
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    .line 59
    neg-float v2, v5

    .line 60
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 63
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 69
    neg-float v2, v3

    .line 70
    neg-float v4, v1

    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    :cond_4c
    iget v2, p0, Lorg/w5;->j:F

    .line 79
    iget v4, p0, Lorg/w5;->k:F

    .line 81
    const/high16 v5, 0x3f800000  # 1.0f

    .line 83
    cmpl-float v6, v2, v5

    .line 85
    if-nez v6, :cond_5a

    .line 87
    cmpl-float v5, v4, v5

    .line 89
    if-eqz v5, :cond_6e

    .line 91
    :cond_5a
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    div-float/2addr v3, v0

    .line 95
    neg-float v3, v3

    .line 96
    mul-float v2, v2, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    mul-float v2, v2, v3

    .line 101
    div-float/2addr v1, p2

    .line 102
    neg-float v0, v1

    .line 103
    mul-float v4, v4, p2

    .line 105
    sub-float/2addr v4, p2

    .line 106
    mul-float v4, v4, v0

    .line 108
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    :cond_6e
    iget p2, p0, Lorg/w5;->l:F

    .line 113
    iget v0, p0, Lorg/w5;->m:F

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    return-void
.end method
