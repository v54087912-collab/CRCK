# classes.dex

.class public Lorg/tt2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tt2$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

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

.field public n:F

.field public final o:I

.field public p:I

.field public final q:Landroid/widget/OverScroller;

.field public final r:Lorg/tt2$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/tt2$a;

    .line 3
    invoke-direct {v0}, Lorg/tt2$a;-><init>()V

    .line 6
    sput-object v0, Lorg/tt2;->w:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/tt2$c;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/tt2$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tt2;->c:I

    .line 7
    new-instance v0, Lorg/tt2$b;

    .line 9
    invoke-direct {v0, p0}, Lorg/tt2$b;-><init>(Lorg/tt2;)V

    .line 12
    iput-object v0, p0, Lorg/tt2;->v:Ljava/lang/Runnable;

    .line 14
    if-eqz p2, :cond_53

    .line 16
    if-eqz p3, :cond_4b

    .line 18
    iput-object p2, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000  # 20.0f

    .line 38
    mul-float p3, p3, v0

    .line 40
    const/high16 v0, 0x3f000000  # 0.5f

    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Lorg/tt2;->o:I

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lorg/tt2;->b:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Lorg/tt2;->m:F

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lorg/tt2;->n:F

    .line 66
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    sget-object p3, Lorg/tt2;->w:Landroid/view/animation/Interpolator;

    .line 70
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    iput-object p2, p0, Lorg/tt2;->q:Landroid/widget/OverScroller;

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "Callback may not be null"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "Parent view may not be null"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public static l(Landroid/view/View;II)Z
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_1d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    move-result p1

    .line 20
    if-lt p2, p1, :cond_1d

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    move-result p0

    .line 26
    if-ge p2, p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/tt2;->b()V

    .line 4
    iget v0, p0, Lorg/tt2;->a:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_22

    .line 9
    iget-object v0, p0, Lorg/tt2;->q:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 30
    iget-object v3, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 32
    invoke-virtual {v3, v2, v1, v0}, Lorg/tt2$c;->i(Landroid/view/View;II)V

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/tt2;->r(I)V

    .line 39
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tt2;->c:I

    .line 4
    iget-object v0, p0, Lorg/tt2;->d:[F

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
    iget-object v0, p0, Lorg/tt2;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Lorg/tt2;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Lorg/tt2;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lorg/tt2;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lorg/tt2;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Lorg/tt2;->k:I

    .line 46
    :goto_2d
    iget-object v0, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_37
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iput-object p1, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 11
    iput p2, p0, Lorg/tt2;->c:I

    .line 13
    iget-object v0, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/tt2$c;->g(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lorg/tt2;->r(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final d(FFII)Z
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_4b

    .line 16
    iget v0, p0, Lorg/tt2;->p:I

    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    iget-object v0, p0, Lorg/tt2;->j:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_4b

    .line 28
    iget-object v0, p0, Lorg/tt2;->i:[I

    .line 30
    aget v0, v0, p3

    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_4b

    .line 35
    iget v0, p0, Lorg/tt2;->b:I

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v1, p1, v0

    .line 40
    if-gtz v1, :cond_2e

    .line 42
    cmpg-float v0, p2, v0

    .line 44
    if-gtz v0, :cond_2e

    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    const/high16 v0, 0x3f000000  # 0.5f

    .line 49
    mul-float p2, p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 53
    if-gez p2, :cond_3b

    .line 55
    iget-object p2, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :cond_3b
    iget-object p2, p0, Lorg/tt2;->i:[I

    .line 62
    aget p2, p2, p3

    .line 64
    and-int/2addr p2, p4

    .line 65
    if-nez p2, :cond_4b

    .line 67
    iget p2, p0, Lorg/tt2;->b:I

    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 72
    if-lez p1, :cond_4b

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final e(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_48

    .line 5
    :cond_4
    iget-object v1, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 7
    invoke-virtual {v1, p1}, Lorg/tt2$c;->c(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1}, Lorg/tt2$c;->d()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_2c

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    mul-float p2, p2, p2

    .line 32
    mul-float p3, p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, Lorg/tt2;->b:I

    .line 37
    mul-int p1, p1, p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_48

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    if-eqz p1, :cond_3a

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lorg/tt2;->b:I

    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 56
    if-lez p1, :cond_48

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    if-eqz v1, :cond_48

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lorg/tt2;->b:I

    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 70
    if-lez p1, :cond_48

    .line 72
    :goto_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/tt2;->d:[F

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v1, p0, Lorg/tt2;->k:I

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
    iget-object v0, p0, Lorg/tt2;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Lorg/tt2;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Lorg/tt2;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Lorg/tt2;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Lorg/tt2;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lorg/tt2;->k:I

    .line 45
    :cond_2c
    return-void
.end method

.method public final g(III)I
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

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
    mul-float v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_42

    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 58
    mul-float p1, p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000  # 256.0f

    .line 77
    mul-float p1, p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_4f
    const/16 p2, 0x258

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final h()Z
    .registers 10

    .line 1
    iget v0, p0, Lorg/tt2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_58

    .line 7
    iget-object v0, p0, Lorg/tt2;->q:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 29
    iget-object v7, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 37
    if-eqz v6, :cond_2b

    .line 39
    iget-object v8, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 41
    invoke-static {v8, v6}, Lorg/qt2;->G(Landroid/view/View;I)V

    .line 44
    :cond_2b
    if-eqz v7, :cond_32

    .line 46
    iget-object v8, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 48
    invoke-static {v8, v7}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 51
    :cond_32
    if-nez v6, :cond_36

    .line 53
    if-eqz v7, :cond_3d

    .line 55
    :cond_36
    iget-object v6, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 57
    iget-object v7, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 59
    invoke-virtual {v6, v7, v4, v5}, Lorg/tt2$c;->i(Landroid/view/View;II)V

    .line 62
    :cond_3d
    if-eqz v3, :cond_4f

    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_4f

    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_4f

    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4f
    if-nez v3, :cond_58

    .line 82
    iget-object v0, p0, Lorg/tt2;->v:Ljava/lang/Runnable;

    .line 84
    iget-object v3, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_58
    iget v0, p0, Lorg/tt2;->a:I

    .line 91
    if-ne v0, v2, :cond_5e

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5e
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lorg/tt2;->r:Lorg/tt2$c;

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

.method public final j(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, Lorg/tt2;->q:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_1e

    .line 22
    if-nez v5, :cond_1e

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Lorg/tt2;->r(I)V

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-object p2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 33
    iget v0, p0, Lorg/tt2;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lorg/tt2;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_2e

    .line 45
    const/4 p3, 0x0

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
    iget v0, p0, Lorg/tt2;->n:F

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_40

    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    if-le v7, v6, :cond_47

    .line 67
    if-lez p4, :cond_46

    .line 69
    move p4, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    neg-int p4, v6

    .line 72
    :cond_47
    :goto_47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 90
    add-int v9, p1, v0

    .line 92
    if-eqz p3, :cond_61

    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_5f
    div-float/2addr p1, v6

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    if-eqz p4, :cond_6a

    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_68
    div-float/2addr v0, v6

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    int-to-float v0, v0

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_68

    .line 110
    :goto_6d
    iget-object v6, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 112
    invoke-virtual {v6, p2}, Lorg/tt2$c;->c(Landroid/view/View;)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p3, p2}, Lorg/tt2;->g(III)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v6}, Lorg/tt2$c;->d()I

    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, v5, p4, p3}, Lorg/tt2;->g(III)I

    .line 127
    move-result p3

    .line 128
    int-to-float p2, p2

    .line 129
    mul-float p2, p2, p1

    .line 131
    int-to-float p1, p3

    .line 132
    mul-float p1, p1, v0

    .line 134
    add-float/2addr p1, p2

    .line 135
    float-to-int v6, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-virtual {p0, p1}, Lorg/tt2;->r(I)V

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final k(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lorg/tt2;->k:I

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

.method public final m(Landroid/view/MotionEvent;)V
    .registers 11
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lorg/tt2;->b()V

    .line 14
    :cond_d
    iget-object v2, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_17
    iget-object v2, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 32
    if-eqz v0, :cond_189

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_17e

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_c8

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_af

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_76

    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_32

    .line 49
    goto/16 :goto_1ad

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/tt2;->a:I

    .line 57
    if-ne v1, v4, :cond_72

    .line 59
    iget v1, p0, Lorg/tt2;->c:I

    .line 61
    if-ne v0, v1, :cond_72

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_6c

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lorg/tt2;->c:I

    .line 76
    if-ne v4, v5, :cond_4e

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 95
    if-ne v5, v6, :cond_69

    .line 97
    invoke-virtual {p0, v6, v4}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    iget p1, p0, Lorg/tt2;->c:I

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_42

    .line 109
    :cond_6c
    const/4 p1, -0x1

    .line 110
    :goto_6d
    if-ne p1, v3, :cond_72

    .line 112
    invoke-virtual {p0}, Lorg/tt2;->n()V

    .line 115
    :cond_72
    invoke-virtual {p0, v0}, Lorg/tt2;->f(I)V

    .line 118
    return-void

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
    invoke-virtual {p0, v2, p1, v0}, Lorg/tt2;->p(FFI)V

    .line 134
    iget v1, p0, Lorg/tt2;->a:I

    .line 136
    if-nez v1, :cond_9f

    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 147
    iget-object p1, p0, Lorg/tt2;->h:[I

    .line 149
    aget p1, p1, v0

    .line 151
    iget v0, p0, Lorg/tt2;->p:I

    .line 153
    and-int/2addr p1, v0

    .line 154
    if-eqz p1, :cond_1ad

    .line 156
    invoke-virtual {v3}, Lorg/tt2$c;->f()V

    .line 159
    return-void

    .line 160
    :cond_9f
    float-to-int v1, v2

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 164
    invoke-static {v2, v1, p1}, Lorg/tt2;->l(Landroid/view/View;II)Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1ad

    .line 170
    iget-object p1, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 172
    invoke-virtual {p0, p1, v0}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 175
    return-void

    .line 176
    :cond_af
    iget p1, p0, Lorg/tt2;->a:I

    .line 178
    if-ne p1, v4, :cond_c4

    .line 180
    iput-boolean v4, p0, Lorg/tt2;->t:Z

    .line 182
    iget-object p1, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, p1, v0, v0}, Lorg/tt2$c;->j(Landroid/view/View;FF)V

    .line 188
    iput-boolean v2, p0, Lorg/tt2;->t:Z

    .line 190
    iget p1, p0, Lorg/tt2;->a:I

    .line 192
    if-ne p1, v4, :cond_c4

    .line 194
    invoke-virtual {p0, v2}, Lorg/tt2;->r(I)V

    .line 197
    :cond_c4
    invoke-virtual {p0}, Lorg/tt2;->b()V

    .line 200
    return-void

    .line 201
    :cond_c8
    iget v0, p0, Lorg/tt2;->a:I

    .line 203
    if-ne v0, v4, :cond_137

    .line 205
    iget v0, p0, Lorg/tt2;->c:I

    .line 207
    invoke-virtual {p0, v0}, Lorg/tt2;->k(I)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d6

    .line 213
    goto/16 :goto_1ad

    .line 215
    :cond_d6
    iget v0, p0, Lorg/tt2;->c:I

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Lorg/tt2;->f:[F

    .line 231
    iget v4, p0, Lorg/tt2;->c:I

    .line 233
    aget v2, v2, v4

    .line 235
    sub-float/2addr v1, v2

    .line 236
    float-to-int v1, v1

    .line 237
    iget-object v2, p0, Lorg/tt2;->g:[F

    .line 239
    aget v2, v2, v4

    .line 241
    sub-float/2addr v0, v2

    .line 242
    float-to-int v0, v0

    .line 243
    iget-object v2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v1

    .line 250
    iget-object v4, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, v0

    .line 257
    iget-object v5, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 262
    move-result v5

    .line 263
    iget-object v6, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 268
    move-result v6

    .line 269
    if-eqz v1, :cond_11b

    .line 271
    iget-object v7, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 273
    invoke-virtual {v3, v7, v2}, Lorg/tt2$c;->a(Landroid/view/View;I)I

    .line 276
    move-result v2

    .line 277
    iget-object v7, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 279
    sub-int v5, v2, v5

    .line 281
    invoke-static {v7, v5}, Lorg/qt2;->G(Landroid/view/View;I)V

    .line 284
    :cond_11b
    if-eqz v0, :cond_12a

    .line 286
    iget-object v5, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 288
    invoke-virtual {v3, v5, v4}, Lorg/tt2$c;->b(Landroid/view/View;I)I

    .line 291
    move-result v4

    .line 292
    iget-object v5, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 294
    sub-int v6, v4, v6

    .line 296
    invoke-static {v5, v6}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 299
    :cond_12a
    if-nez v1, :cond_12e

    .line 301
    if-eqz v0, :cond_133

    .line 303
    :cond_12e
    iget-object v0, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 305
    invoke-virtual {v3, v0, v2, v4}, Lorg/tt2$c;->i(Landroid/view/View;II)V

    .line 308
    :cond_133
    invoke-virtual {p0, p1}, Lorg/tt2;->q(Landroid/view/MotionEvent;)V

    .line 311
    return-void

    .line 312
    :cond_137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 315
    move-result v0

    .line 316
    :goto_13b
    if-ge v2, v0, :cond_17a

    .line 318
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0, v1}, Lorg/tt2;->k(I)Z

    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_148

    .line 328
    goto :goto_177

    .line 329
    :cond_148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    move-result v3

    .line 333
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 336
    move-result v5

    .line 337
    iget-object v6, p0, Lorg/tt2;->d:[F

    .line 339
    aget v6, v6, v1

    .line 341
    sub-float v6, v3, v6

    .line 343
    iget-object v7, p0, Lorg/tt2;->e:[F

    .line 345
    aget v7, v7, v1

    .line 347
    sub-float v7, v5, v7

    .line 349
    invoke-virtual {p0, v6, v7, v1}, Lorg/tt2;->o(FFI)V

    .line 352
    iget v8, p0, Lorg/tt2;->a:I

    .line 354
    if-ne v8, v4, :cond_164

    .line 356
    goto :goto_17a

    .line 357
    :cond_164
    float-to-int v3, v3

    .line 358
    float-to-int v5, v5

    .line 359
    invoke-virtual {p0, v3, v5}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p0, v3, v6, v7}, Lorg/tt2;->e(Landroid/view/View;FF)Z

    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_177

    .line 369
    invoke-virtual {p0, v3, v1}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_177

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    :goto_177
    add-int/lit8 v2, v2, 0x1

    .line 378
    goto :goto_13b

    .line 379
    :cond_17a
    :goto_17a
    invoke-virtual {p0, p1}, Lorg/tt2;->q(Landroid/view/MotionEvent;)V

    .line 382
    return-void

    .line 383
    :cond_17e
    iget p1, p0, Lorg/tt2;->a:I

    .line 385
    if-ne p1, v4, :cond_185

    .line 387
    invoke-virtual {p0}, Lorg/tt2;->n()V

    .line 390
    :cond_185
    invoke-virtual {p0}, Lorg/tt2;->b()V

    .line 393
    return-void

    .line 394
    :cond_189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    move-result p1

    .line 406
    float-to-int v2, v0

    .line 407
    float-to-int v4, v1

    .line 408
    invoke-virtual {p0, v2, v4}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p0, v0, v1, p1}, Lorg/tt2;->p(FFI)V

    .line 415
    invoke-virtual {p0, v2, p1}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 418
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 420
    aget p1, v0, p1

    .line 422
    iget v0, p0, Lorg/tt2;->p:I

    .line 424
    and-int/2addr p1, v0

    .line 425
    if-eqz p1, :cond_1ad

    .line 427
    invoke-virtual {v3}, Lorg/tt2$c;->f()V

    .line 430
    :cond_1ad
    :goto_1ad
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 3
    iget v1, p0, Lorg/tt2;->m:F

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, Lorg/tt2;->c:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lorg/tt2;->n:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v2, v3, v2

    .line 27
    if-gez v2, :cond_1e

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    cmpl-float v2, v3, v1

    .line 33
    if-lez v2, :cond_29

    .line 35
    cmpl-float v0, v0, v4

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
    iget-object v2, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v3, p0, Lorg/tt2;->c:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lorg/tt2;->n:F

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 58
    if-gez v3, :cond_3d

    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    cmpl-float v3, v5, v1

    .line 64
    if-lez v3, :cond_48

    .line 66
    cmpl-float v2, v2, v4

    .line 68
    if-lez v2, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    neg-float v1, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v1, v2

    .line 74
    :goto_49
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lorg/tt2;->t:Z

    .line 77
    iget-object v3, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 79
    iget-object v4, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 81
    invoke-virtual {v3, v4, v0, v1}, Lorg/tt2$c;->j(Landroid/view/View;FF)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/tt2;->t:Z

    .line 87
    iget v1, p0, Lorg/tt2;->a:I

    .line 89
    if-ne v1, v2, :cond_5d

    .line 91
    invoke-virtual {p0, v0}, Lorg/tt2;->r(I)V

    .line 94
    :cond_5d
    return-void
.end method

.method public final o(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/tt2;->d(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lorg/tt2;->d(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/tt2;->d(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lorg/tt2;->d(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 36
    iget-object p1, p0, Lorg/tt2;->i:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 45
    invoke-virtual {p1, v0, p3}, Lorg/tt2$c;->e(II)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final p(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/tt2;->d:[F

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
    iget-object v0, p0, Lorg/tt2;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lorg/tt2;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lorg/tt2;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lorg/tt2;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Lorg/tt2;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_42
    iput-object v3, p0, Lorg/tt2;->d:[F

    .line 69
    iput-object v4, p0, Lorg/tt2;->e:[F

    .line 71
    iput-object v5, p0, Lorg/tt2;->f:[F

    .line 73
    iput-object v6, p0, Lorg/tt2;->g:[F

    .line 75
    iput-object v7, p0, Lorg/tt2;->h:[I

    .line 77
    iput-object v8, p0, Lorg/tt2;->i:[I

    .line 79
    iput-object v2, p0, Lorg/tt2;->j:[I

    .line 81
    :cond_50
    iget-object v0, p0, Lorg/tt2;->d:[F

    .line 83
    iget-object v2, p0, Lorg/tt2;->f:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Lorg/tt2;->e:[F

    .line 91
    iget-object v2, p0, Lorg/tt2;->g:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Lorg/tt2;->h:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lorg/tt2;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_71

    .line 113
    const/4 v1, 0x1

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
    iget p1, p0, Lorg/tt2;->k:I

    .line 145
    shl-int p2, v5, p3

    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lorg/tt2;->k:I

    .line 150
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lorg/tt2;->k(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lorg/tt2;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Lorg/tt2;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/tt2;->v:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lorg/tt2;->u:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Lorg/tt2;->a:I

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    iput p1, p0, Lorg/tt2;->a:I

    .line 14
    iget-object v0, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 16
    invoke-virtual {v0, p1}, Lorg/tt2$c;->h(I)V

    .line 19
    iget p1, p0, Lorg/tt2;->a:I

    .line 21
    if-nez p1, :cond_19

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 26
    :cond_19
    return-void
.end method

.method public final s(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/tt2;->t:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Lorg/tt2;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Lorg/tt2;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/tt2;->j(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .registers 20
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual {v0}, Lorg/tt2;->b()V

    .line 18
    :cond_11
    iget-object v4, v0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1b

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1b
    iget-object v4, v0, Lorg/tt2;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, v0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 38
    if-eqz v2, :cond_f9

    .line 40
    if-eq v2, v4, :cond_f5

    .line 42
    if-eq v2, v5, :cond_71

    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_f5

    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3f

    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq v2, v5, :cond_36

    .line 53
    goto/16 :goto_125

    .line 55
    :cond_36
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/tt2;->f(I)V

    .line 62
    goto/16 :goto_125

    .line 64
    :cond_3f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1, v2}, Lorg/tt2;->p(FFI)V

    .line 79
    iget v3, v0, Lorg/tt2;->a:I

    .line 81
    if-nez v3, :cond_60

    .line 83
    iget-object v1, v0, Lorg/tt2;->h:[I

    .line 85
    aget v1, v1, v2

    .line 87
    iget v2, v0, Lorg/tt2;->p:I

    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_125

    .line 92
    invoke-virtual {v7}, Lorg/tt2$c;->f()V

    .line 95
    goto/16 :goto_125

    .line 97
    :cond_60
    if-ne v3, v5, :cond_125

    .line 99
    float-to-int v3, v8

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lorg/tt2;->s:Landroid/view/View;

    .line 107
    if-ne v1, v3, :cond_125

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 112
    goto/16 :goto_125

    .line 114
    :cond_71
    iget-object v2, v0, Lorg/tt2;->d:[F

    .line 116
    if-eqz v2, :cond_125

    .line 118
    iget-object v2, v0, Lorg/tt2;->e:[F

    .line 120
    if-nez v2, :cond_7b

    .line 122
    goto/16 :goto_125

    .line 124
    :cond_7b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_80
    if-ge v3, v2, :cond_f1

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v5}, Lorg/tt2;->k(I)Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8d

    .line 141
    goto :goto_ee

    .line 142
    :cond_8d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    move-result v9

    .line 150
    iget-object v10, v0, Lorg/tt2;->d:[F

    .line 152
    aget v10, v10, v5

    .line 154
    sub-float v10, v8, v10

    .line 156
    iget-object v11, v0, Lorg/tt2;->e:[F

    .line 158
    aget v11, v11, v5

    .line 160
    sub-float v11, v9, v11

    .line 162
    float-to-int v8, v8

    .line 163
    float-to-int v9, v9

    .line 164
    invoke-virtual {v0, v8, v9}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_b1

    .line 170
    invoke-virtual {v0, v8, v10, v11}, Lorg/tt2;->e(Landroid/view/View;FF)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b1

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v9, 0x0

    .line 179
    :goto_b2
    if-eqz v9, :cond_dd

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 184
    move-result v12

    .line 185
    float-to-int v13, v10

    .line 186
    add-int/2addr v13, v12

    .line 187
    invoke-virtual {v7, v8, v13}, Lorg/tt2$c;->a(Landroid/view/View;I)I

    .line 190
    move-result v13

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 194
    move-result v14

    .line 195
    float-to-int v15, v11

    .line 196
    add-int/2addr v15, v14

    .line 197
    invoke-virtual {v7, v8, v15}, Lorg/tt2$c;->b(Landroid/view/View;I)I

    .line 200
    move-result v15

    .line 201
    invoke-virtual {v7, v8}, Lorg/tt2$c;->c(Landroid/view/View;)I

    .line 204
    move-result v16

    .line 205
    invoke-virtual {v7}, Lorg/tt2$c;->d()I

    .line 208
    move-result v17

    .line 209
    if-eqz v16, :cond_d6

    .line 211
    if-lez v16, :cond_dd

    .line 213
    if-ne v13, v12, :cond_dd

    .line 215
    :cond_d6
    if-eqz v17, :cond_f1

    .line 217
    if-lez v17, :cond_dd

    .line 219
    if-ne v15, v14, :cond_dd

    .line 221
    goto :goto_f1

    .line 222
    :cond_dd
    invoke-virtual {v0, v10, v11, v5}, Lorg/tt2;->o(FFI)V

    .line 225
    iget v10, v0, Lorg/tt2;->a:I

    .line 227
    if-ne v10, v4, :cond_e5

    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    if-eqz v9, :cond_ee

    .line 232
    invoke-virtual {v0, v8, v5}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_ee

    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_80

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual/range {p0 .. p1}, Lorg/tt2;->q(Landroid/view/MotionEvent;)V

    .line 245
    goto :goto_125

    .line 246
    :cond_f5
    invoke-virtual {v0}, Lorg/tt2;->b()V

    .line 249
    goto :goto_125

    .line 250
    :cond_f9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v2, v3, v1}, Lorg/tt2;->p(FFI)V

    .line 265
    float-to-int v2, v2

    .line 266
    float-to-int v3, v3

    .line 267
    invoke-virtual {v0, v2, v3}, Lorg/tt2;->i(II)Landroid/view/View;

    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lorg/tt2;->s:Landroid/view/View;

    .line 273
    if-ne v2, v3, :cond_119

    .line 275
    iget v3, v0, Lorg/tt2;->a:I

    .line 277
    if-ne v3, v5, :cond_119

    .line 279
    invoke-virtual {v0, v2, v1}, Lorg/tt2;->v(Landroid/view/View;I)Z

    .line 282
    :cond_119
    iget-object v2, v0, Lorg/tt2;->h:[I

    .line 284
    aget v1, v2, v1

    .line 286
    iget v2, v0, Lorg/tt2;->p:I

    .line 288
    and-int/2addr v1, v2

    .line 289
    if-eqz v1, :cond_125

    .line 291
    invoke-virtual {v7}, Lorg/tt2$c;->f()V

    .line 294
    :cond_125
    :goto_125
    iget v1, v0, Lorg/tt2;->a:I

    .line 296
    if-ne v1, v4, :cond_12a

    .line 298
    return v4

    .line 299
    :cond_12a
    return v6
.end method

.method public final u(Landroid/view/View;II)Z
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/tt2;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lorg/tt2;->j(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 13
    iget p2, p0, Lorg/tt2;->a:I

    .line 15
    if-nez p2, :cond_17

    .line 17
    iget-object p2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_17

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 24
    :cond_17
    return p1
.end method

.method public final v(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/tt2;->s:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    iget v0, p0, Lorg/tt2;->c:I

    .line 8
    if-ne v0, p2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 13
    iget-object v0, p0, Lorg/tt2;->r:Lorg/tt2$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/tt2$c;->k(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput p2, p0, Lorg/tt2;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/tt2;->c(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
