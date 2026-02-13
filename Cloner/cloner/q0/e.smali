.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lq0/d;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lu3/f;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/activity/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/e;->v:Lq0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu3/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/e;->c:I

    new-instance v0, Landroidx/activity/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq0/e;->u:Landroidx/activity/k;

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4b

    iput-object p2, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lq0/e;->q:Lu3/f;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000  # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lq0/e;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lq0/e;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lq0/e;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lq0/e;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lq0/e;->v:Lq0/d;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lq0/e;->p:Landroid/widget/OverScroller;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq0/e;->c:I

    .line 4
    iget-object v0, p0, Lq0/e;->d:[F

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Lq0/e;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Lq0/e;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Lq0/e;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Lq0/e;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lq0/e;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lq0/e;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Lq0/e;->k:I

    .line 46
    :goto_2d
    iget-object v0, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_37
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    iput-object p1, p0, Lq0/e;->r:Landroid/view/View;

    iput p2, p0, Lq0/e;->c:I

    iget-object v0, p0, Lq0/e;->q:Lu3/f;

    invoke-virtual {v0, p1, p2}, Lu3/f;->u(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq0/e;->n(I)V

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lq0/e;->q:Lu3/f;

    invoke-virtual {v1, p1}, Lu3/f;->m(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_f

    move p1, v2

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    invoke-virtual {v1}, Lu3/f;->n()I

    move-result v1

    if-lez v1, :cond_18

    move v1, v2

    goto :goto_19

    :cond_18
    move v1, v0

    :goto_19
    if-eqz p1, :cond_2a

    if-eqz v1, :cond_2a

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lq0/e;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_29

    move v0, v2

    :cond_29
    return v0

    :cond_2a
    if-eqz p1, :cond_39

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lq0/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_38

    move v0, v2

    :cond_38
    return v0

    :cond_39
    if-eqz v1, :cond_47

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lq0/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_47

    move v0, v2

    :cond_47
    return v0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq0/e;->d:[F

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v1, p0, Lq0/e;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_2c

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Lq0/e;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Lq0/e;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Lq0/e;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Lq0/e;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Lq0/e;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Lq0/e;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lq0/e;->k:I

    .line 45
    :cond_2c
    return-void
.end method

.method public final e(III)I
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000  # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_3f

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000  # 256.0f

    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_4b
    const/16 p2, 0x258

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final f()Z
    .registers 10

    .line 1
    iget v0, p0, Lq0/e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5b

    .line 6
    iget-object v0, p0, Lq0/e;->p:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lq0/e;->r:Landroid/view/View;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 28
    iget-object v6, p0, Lq0/e;->r:Landroid/view/View;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 36
    if-eqz v5, :cond_2c

    .line 38
    iget-object v7, p0, Lq0/e;->r:Landroid/view/View;

    .line 40
    sget-object v8, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    :cond_2c
    if-eqz v6, :cond_35

    .line 47
    iget-object v7, p0, Lq0/e;->r:Landroid/view/View;

    .line 49
    sget-object v8, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    :cond_35
    if-nez v5, :cond_39

    .line 56
    if-eqz v6, :cond_40

    .line 58
    :cond_39
    iget-object v5, p0, Lq0/e;->q:Lu3/f;

    .line 60
    iget-object v6, p0, Lq0/e;->r:Landroid/view/View;

    .line 62
    invoke-virtual {v5, v6, v3, v4}, Lu3/f;->w(Landroid/view/View;II)V

    .line 65
    :cond_40
    if-eqz v2, :cond_52

    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_52

    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 76
    move-result v3

    .line 77
    if-ne v4, v3, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    if-nez v2, :cond_5b

    .line 85
    :goto_54
    iget-object v0, p0, Lq0/e;->u:Landroidx/activity/k;

    .line 87
    iget-object v2, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_5b
    iget v0, p0, Lq0/e;->a:I

    .line 94
    if-ne v0, v1, :cond_61

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    return v0
.end method

.method public final g(II)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_2f

    .line 11
    iget-object v2, p0, Lq0/e;->q:Lu3/f;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_2c

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_2c

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_2c

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_2c

    .line 44
    return-object v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final h(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lq0/e;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lq0/e;->r:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, Lq0/e;->p:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_1e

    .line 22
    if-nez v5, :cond_1e

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Lq0/e;->n(I)V

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-object p2, p0, Lq0/e;->r:Landroid/view/View;

    .line 33
    iget v0, p0, Lq0/e;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lq0/e;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_2e

    .line 45
    move p3, p1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-le v7, v6, :cond_35

    .line 49
    if-lez p3, :cond_34

    .line 51
    move p3, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    neg-int p3, v6

    .line 54
    :cond_35
    :goto_35
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_3d

    .line 60
    :goto_3b
    move p4, p1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    if-le v7, v6, :cond_45

    .line 64
    if-lez p4, :cond_43

    .line 66
    move p4, v6

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    neg-int p1, v6

    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    :goto_45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 88
    add-int v9, p1, v0

    .line 90
    if-eqz p3, :cond_5f

    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_5d
    div-float/2addr p1, v6

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    if-eqz p4, :cond_68

    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_66
    div-float/2addr v0, v6

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_66

    .line 108
    :goto_6b
    iget-object v6, p0, Lq0/e;->q:Lu3/f;

    .line 110
    invoke-virtual {v6, p2}, Lu3/f;->m(Landroid/view/View;)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, Lq0/e;->e(III)I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, Lu3/f;->n()I

    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, Lq0/e;->e(III)I

    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float/2addr p2, p1

    .line 128
    int-to-float p1, p3

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Lq0/e;->n(I)V

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final i(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lq0/e;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lq0/e;->a()V

    .line 14
    :cond_d
    iget-object v2, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_17
    iget-object v2, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1be

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_1b5

    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lq0/e;->q:Lu3/f;

    .line 38
    if-eq v0, v4, :cond_d9

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_bf

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_76

    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_32

    .line 49
    goto/16 :goto_1da

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lq0/e;->a:I

    .line 57
    if-ne v1, v3, :cond_71

    .line 59
    iget v1, p0, Lq0/e;->c:I

    .line 61
    if-ne v0, v1, :cond_71

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    if-ge v2, v1, :cond_6e

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lq0/e;->c:I

    .line 75
    if-ne v3, v4, :cond_4d

    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v5

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {p0, v4, v5}, Lq0/e;->g(II)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lq0/e;->r:Landroid/view/View;

    .line 94
    if-ne v4, v5, :cond_6b

    .line 96
    invoke-virtual {p0, v5, v3}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6b

    .line 102
    iget p1, p0, Lq0/e;->c:I

    .line 104
    const/4 v1, -0x1

    .line 105
    if-ne p1, v1, :cond_71

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lq0/e;->k()V

    .line 114
    :cond_71
    invoke-virtual {p0, v0}, Lq0/e;->d(I)V

    .line 117
    goto/16 :goto_1da

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v2, p1, v0}, Lq0/e;->l(FFI)V

    .line 134
    iget v1, p0, Lq0/e;->a:I

    .line 136
    if-nez v1, :cond_98

    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lq0/e;->g(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 147
    iget-object p1, p0, Lq0/e;->h:[I

    .line 149
    aget p1, p1, v0

    .line 151
    goto/16 :goto_1da

    .line 153
    :cond_98
    float-to-int v1, v2

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v2, p0, Lq0/e;->r:Landroid/view/View;

    .line 157
    if-nez v2, :cond_a0

    .line 159
    goto/16 :goto_1da

    .line 161
    :cond_a0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v3

    .line 165
    if-lt v1, v3, :cond_1da

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_1da

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 176
    move-result v1

    .line 177
    if-lt p1, v1, :cond_1da

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 182
    move-result v1

    .line 183
    if-ge p1, v1, :cond_1da

    .line 185
    iget-object p1, p0, Lq0/e;->r:Landroid/view/View;

    .line 187
    invoke-virtual {p0, p1, v0}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 190
    goto/16 :goto_1da

    .line 192
    :cond_bf
    iget p1, p0, Lq0/e;->a:I

    .line 194
    if-ne p1, v3, :cond_d4

    .line 196
    iput-boolean v3, p0, Lq0/e;->s:Z

    .line 198
    iget-object p1, p0, Lq0/e;->r:Landroid/view/View;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0, v0}, Lu3/f;->x(Landroid/view/View;FF)V

    .line 204
    iput-boolean v2, p0, Lq0/e;->s:Z

    .line 206
    iget p1, p0, Lq0/e;->a:I

    .line 208
    if-ne p1, v3, :cond_d4

    .line 210
    invoke-virtual {p0, v2}, Lq0/e;->n(I)V

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lq0/e;->a()V

    .line 216
    goto/16 :goto_1da

    .line 218
    :cond_d9
    iget v0, p0, Lq0/e;->a:I

    .line 220
    if-ne v0, v3, :cond_14d

    .line 222
    iget v0, p0, Lq0/e;->c:I

    .line 224
    invoke-virtual {p0, v0}, Lq0/e;->i(I)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    goto/16 :goto_1da

    .line 232
    :cond_e7
    iget v0, p0, Lq0/e;->c:I

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, Lq0/e;->f:[F

    .line 248
    iget v3, p0, Lq0/e;->c:I

    .line 250
    aget v2, v2, v3

    .line 252
    sub-float/2addr v1, v2

    .line 253
    float-to-int v1, v1

    .line 254
    iget-object v2, p0, Lq0/e;->g:[F

    .line 256
    aget v2, v2, v3

    .line 258
    sub-float/2addr v0, v2

    .line 259
    float-to-int v0, v0

    .line 260
    iget-object v2, p0, Lq0/e;->r:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    iget-object v3, p0, Lq0/e;->r:Landroid/view/View;

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v0

    .line 274
    iget-object v4, p0, Lq0/e;->r:Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 279
    move-result v4

    .line 280
    iget-object v6, p0, Lq0/e;->r:Landroid/view/View;

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 285
    move-result v6

    .line 286
    if-eqz v1, :cond_12e

    .line 288
    iget-object v7, p0, Lq0/e;->r:Landroid/view/View;

    .line 290
    invoke-virtual {v5, v7, v2}, Lu3/f;->h(Landroid/view/View;I)I

    .line 293
    move-result v2

    .line 294
    iget-object v7, p0, Lq0/e;->r:Landroid/view/View;

    .line 296
    sub-int v4, v2, v4

    .line 298
    sget-object v8, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 300
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 303
    :cond_12e
    if-eqz v0, :cond_13f

    .line 305
    iget-object v4, p0, Lq0/e;->r:Landroid/view/View;

    .line 307
    invoke-virtual {v5, v4, v3}, Lu3/f;->i(Landroid/view/View;I)I

    .line 310
    move-result v3

    .line 311
    iget-object v4, p0, Lq0/e;->r:Landroid/view/View;

    .line 313
    sub-int v6, v3, v6

    .line 315
    sget-object v7, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 317
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 320
    :cond_13f
    if-nez v1, :cond_143

    .line 322
    if-eqz v0, :cond_148

    .line 324
    :cond_143
    iget-object v0, p0, Lq0/e;->r:Landroid/view/View;

    .line 326
    invoke-virtual {v5, v0, v2, v3}, Lu3/f;->w(Landroid/view/View;II)V

    .line 329
    :cond_148
    :goto_148
    invoke-virtual {p0, p1}, Lq0/e;->m(Landroid/view/MotionEvent;)V

    .line 332
    goto/16 :goto_1da

    .line 334
    :cond_14d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 337
    move-result v0

    .line 338
    :goto_151
    if-ge v2, v0, :cond_148

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    move-result v1

    .line 344
    invoke-virtual {p0, v1}, Lq0/e;->i(I)Z

    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_15e

    .line 350
    goto :goto_1b2

    .line 351
    :cond_15e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 354
    move-result v4

    .line 355
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 358
    move-result v5

    .line 359
    iget-object v6, p0, Lq0/e;->d:[F

    .line 361
    aget v6, v6, v1

    .line 363
    sub-float v6, v4, v6

    .line 365
    iget-object v7, p0, Lq0/e;->e:[F

    .line 367
    aget v7, v7, v1

    .line 369
    sub-float v7, v5, v7

    .line 371
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 377
    iget-object v8, p0, Lq0/e;->h:[I

    .line 379
    aget v8, v8, v1

    .line 381
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 387
    iget-object v8, p0, Lq0/e;->h:[I

    .line 389
    aget v8, v8, v1

    .line 391
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 397
    iget-object v8, p0, Lq0/e;->h:[I

    .line 399
    aget v8, v8, v1

    .line 401
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 404
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 407
    iget-object v8, p0, Lq0/e;->h:[I

    .line 409
    aget v8, v8, v1

    .line 411
    iget v8, p0, Lq0/e;->a:I

    .line 413
    if-ne v8, v3, :cond_19f

    .line 415
    goto :goto_148

    .line 416
    :cond_19f
    float-to-int v4, v4

    .line 417
    float-to-int v5, v5

    .line 418
    invoke-virtual {p0, v4, v5}, Lq0/e;->g(II)Landroid/view/View;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {p0, v4, v6, v7}, Lq0/e;->c(Landroid/view/View;FF)Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1b2

    .line 428
    invoke-virtual {p0, v4, v1}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1b2

    .line 434
    goto :goto_148

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v2, v2, 0x1

    .line 437
    goto :goto_151

    .line 438
    :cond_1b5
    iget p1, p0, Lq0/e;->a:I

    .line 440
    if-ne p1, v3, :cond_d4

    .line 442
    invoke-virtual {p0}, Lq0/e;->k()V

    .line 445
    goto/16 :goto_d4

    .line 447
    :cond_1be
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 454
    move-result v1

    .line 455
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 458
    move-result p1

    .line 459
    float-to-int v2, v0

    .line 460
    float-to-int v3, v1

    .line 461
    invoke-virtual {p0, v2, v3}, Lq0/e;->g(II)Landroid/view/View;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p0, v0, v1, p1}, Lq0/e;->l(FFI)V

    .line 468
    invoke-virtual {p0, v2, p1}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 471
    iget-object v0, p0, Lq0/e;->h:[I

    .line 473
    aget p1, v0, p1

    .line 475
    :cond_1da
    :goto_1da
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 3
    iget v1, p0, Lq0/e;->m:F

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, Lq0/e;->c:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lq0/e;->n:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    cmpg-float v4, v3, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_1e

    .line 29
    move v0, v5

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    cmpl-float v3, v3, v1

    .line 33
    if-lez v3, :cond_29

    .line 35
    cmpl-float v0, v0, v5

    .line 37
    if-lez v0, :cond_28

    .line 39
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    neg-float v0, v1

    .line 42
    :cond_29
    :goto_29
    iget-object v3, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v4, p0, Lq0/e;->c:I

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 54
    cmpg-float v2, v4, v2

    .line 56
    if-gez v2, :cond_3a

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    cmpl-float v2, v4, v1

    .line 61
    if-lez v2, :cond_46

    .line 63
    cmpl-float v2, v3, v5

    .line 65
    if-lez v2, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    neg-float v1, v1

    .line 69
    :goto_44
    move v5, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v5, v3

    .line 72
    :goto_47
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lq0/e;->s:Z

    .line 75
    iget-object v2, p0, Lq0/e;->q:Lu3/f;

    .line 77
    iget-object v3, p0, Lq0/e;->r:Landroid/view/View;

    .line 79
    invoke-virtual {v2, v3, v0, v5}, Lu3/f;->x(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lq0/e;->s:Z

    .line 85
    iget v2, p0, Lq0/e;->a:I

    .line 87
    if-ne v2, v1, :cond_5b

    .line 89
    invoke-virtual {p0, v0}, Lq0/e;->n(I)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final l(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lq0/e;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_50

    .line 9
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_42

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lq0/e;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lq0/e;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lq0/e;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lq0/e;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lq0/e;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Lq0/e;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_42
    iput-object v3, p0, Lq0/e;->d:[F

    .line 69
    iput-object v4, p0, Lq0/e;->e:[F

    .line 71
    iput-object v5, p0, Lq0/e;->f:[F

    .line 73
    iput-object v6, p0, Lq0/e;->g:[F

    .line 75
    iput-object v7, p0, Lq0/e;->h:[I

    .line 77
    iput-object v8, p0, Lq0/e;->i:[I

    .line 79
    iput-object v2, p0, Lq0/e;->j:[I

    .line 81
    :cond_50
    iget-object v0, p0, Lq0/e;->d:[F

    .line 83
    iget-object v2, p0, Lq0/e;->f:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Lq0/e;->e:[F

    .line 91
    iget-object v2, p0, Lq0/e;->g:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Lq0/e;->h:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lq0/e;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_71

    .line 113
    move v1, v5

    .line 114
    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_7a

    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 123
    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_83

    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 132
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_8c

    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 141
    :cond_8c
    aput v1, v0, p3

    .line 143
    iget p1, p0, Lq0/e;->k:I

    .line 145
    shl-int p2, v5, p3

    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lq0/e;->k:I

    .line 150
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_25

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lq0/e;->i(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_22

    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lq0/e;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lq0/e;->g:[F

    aput v4, v3, v2

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_25
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/e;->u:Landroidx/activity/k;

    iget-object v1, p0, Lq0/e;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lq0/e;->a:I

    if-eq v0, p1, :cond_19

    iput p1, p0, Lq0/e;->a:I

    iget-object v0, p0, Lq0/e;->q:Lu3/f;

    invoke-virtual {v0, p1}, Lu3/f;->v(I)V

    iget p1, p0, Lq0/e;->a:I

    if-nez p1, :cond_19

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/e;->r:Landroid/view/View;

    :cond_19
    return-void
.end method

.method public final o(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq0/e;->s:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lq0/e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lq0/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lq0/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lq0/e;->h(IIII)Z

    move-result p1

    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq0/e;->a()V

    .line 18
    :cond_11
    iget-object v4, v0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1b

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1b
    iget-object v4, v0, Lq0/e;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_118

    .line 38
    if-eq v2, v4, :cond_114

    .line 40
    if-eq v2, v5, :cond_67

    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_114

    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3d

    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_34

    .line 51
    goto/16 :goto_13c

    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lq0/e;->d(I)V

    .line 60
    goto/16 :goto_13c

    .line 62
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Lq0/e;->l(FFI)V

    .line 77
    iget v3, v0, Lq0/e;->a:I

    .line 79
    if-nez v3, :cond_56

    .line 81
    iget-object v1, v0, Lq0/e;->h:[I

    .line 83
    aget v1, v1, v2

    .line 85
    goto/16 :goto_13c

    .line 87
    :cond_56
    if-ne v3, v5, :cond_13c

    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Lq0/e;->g(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lq0/e;->r:Landroid/view/View;

    .line 97
    if-ne v1, v3, :cond_13c

    .line 99
    invoke-virtual {v0, v1, v2}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 102
    goto/16 :goto_13c

    .line 104
    :cond_67
    iget-object v2, v0, Lq0/e;->d:[F

    .line 106
    if-eqz v2, :cond_13c

    .line 108
    iget-object v2, v0, Lq0/e;->e:[F

    .line 110
    if-nez v2, :cond_71

    .line 112
    goto/16 :goto_13c

    .line 114
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v2

    .line 118
    move v3, v6

    .line 119
    :goto_76
    if-ge v3, v2, :cond_110

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, Lq0/e;->i(I)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_84

    .line 131
    goto/16 :goto_10c

    .line 133
    :cond_84
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Lq0/e;->d:[F

    .line 143
    aget v9, v9, v5

    .line 145
    sub-float v9, v7, v9

    .line 147
    iget-object v10, v0, Lq0/e;->e:[F

    .line 149
    aget v10, v10, v5

    .line 151
    sub-float v10, v8, v10

    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, Lq0/e;->g(II)Landroid/view/View;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_a8

    .line 161
    invoke-virtual {v0, v7, v9, v10}, Lq0/e;->c(Landroid/view/View;FF)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a8

    .line 167
    move v8, v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v8, v6

    .line 170
    :goto_a9
    if-eqz v8, :cond_d6

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Lq0/e;->q:Lu3/f;

    .line 180
    invoke-virtual {v13, v7, v12}, Lu3/f;->h(Landroid/view/View;I)I

    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v13, v7, v15}, Lu3/f;->i(Landroid/view/View;I)I

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13, v7}, Lu3/f;->m(Landroid/view/View;)I

    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, Lu3/f;->n()I

    .line 201
    move-result v13

    .line 202
    if-eqz v16, :cond_cf

    .line 204
    if-lez v16, :cond_d6

    .line 206
    if-ne v12, v11, :cond_d6

    .line 208
    :cond_cf
    if-eqz v13, :cond_110

    .line 210
    if-lez v13, :cond_d6

    .line 212
    if-ne v15, v14, :cond_d6

    .line 214
    goto :goto_110

    .line 215
    :cond_d6
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 221
    iget-object v11, v0, Lq0/e;->h:[I

    .line 223
    aget v11, v11, v5

    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 231
    iget-object v11, v0, Lq0/e;->h:[I

    .line 233
    aget v11, v11, v5

    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 241
    iget-object v11, v0, Lq0/e;->h:[I

    .line 243
    aget v11, v11, v5

    .line 245
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 251
    iget-object v9, v0, Lq0/e;->h:[I

    .line 253
    aget v9, v9, v5

    .line 255
    iget v9, v0, Lq0/e;->a:I

    .line 257
    if-ne v9, v4, :cond_103

    .line 259
    goto :goto_110

    .line 260
    :cond_103
    if-eqz v8, :cond_10c

    .line 262
    invoke-virtual {v0, v7, v5}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10c

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto/16 :goto_76

    .line 273
    :cond_110
    :goto_110
    invoke-virtual/range {p0 .. p1}, Lq0/e;->m(Landroid/view/MotionEvent;)V

    .line 276
    goto :goto_13c

    .line 277
    :cond_114
    invoke-virtual/range {p0 .. p0}, Lq0/e;->a()V

    .line 280
    goto :goto_13c

    .line 281
    :cond_118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    move-result v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Lq0/e;->l(FFI)V

    .line 296
    float-to-int v2, v2

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v0, v2, v3}, Lq0/e;->g(II)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Lq0/e;->r:Landroid/view/View;

    .line 304
    if-ne v2, v3, :cond_138

    .line 306
    iget v3, v0, Lq0/e;->a:I

    .line 308
    if-ne v3, v5, :cond_138

    .line 310
    invoke-virtual {v0, v2, v1}, Lq0/e;->q(Landroid/view/View;I)Z

    .line 313
    :cond_138
    iget-object v2, v0, Lq0/e;->h:[I

    .line 315
    aget v1, v2, v1

    .line 317
    :cond_13c
    :goto_13c
    iget v1, v0, Lq0/e;->a:I

    .line 319
    if-ne v1, v4, :cond_141

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v4, v6

    .line 323
    :goto_142
    return v4
.end method

.method public final q(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/e;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Lq0/e;->c:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lq0/e;->q:Lu3/f;

    invoke-virtual {v0, p1, p2}, Lu3/f;->F(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lq0/e;->c:I

    invoke-virtual {p0, p1, p2}, Lq0/e;->b(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method
