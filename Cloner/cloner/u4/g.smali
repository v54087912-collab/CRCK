.class public Lu4/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lu4/v;


# static fields
.field public static final G:Landroid/graphics/Paint;


# instance fields
.field public final A:Ld/r0;

.field public final B:Lu4/m;

.field public C:Landroid/graphics/PorterDuffColorFilter;

.field public D:Landroid/graphics/PorterDuffColorFilter;

.field public final E:Landroid/graphics/RectF;

.field public final F:Z

.field public k:Lu4/f;

.field public final l:[Lu4/t;

.field public final m:[Lu4/t;

.field public final n:Ljava/util/BitSet;

.field public o:Z

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Region;

.field public final v:Landroid/graphics/Region;

.field public w:Lu4/k;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lu4/g;->G:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lu4/k;

    invoke-direct {v0}, Lu4/k;-><init>()V

    invoke-direct {p0, v0}, Lu4/g;-><init>(Lu4/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    move-result-object p1

    invoke-virtual {p1}, Lu4/j;->a()Lu4/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lu4/g;-><init>(Lu4/k;)V

    return-void
.end method

.method public constructor <init>(Lu4/f;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lu4/t;

    iput-object v1, p0, Lu4/g;->l:[Lu4/t;

    new-array v0, v0, [Lu4/t;

    iput-object v0, p0, Lu4/g;->m:[Lu4/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lu4/g;->n:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu4/g;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu4/g;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu4/g;->r:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu4/g;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu4/g;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lu4/g;->u:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lu4/g;->v:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lu4/g;->x:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lu4/g;->y:Landroid/graphics/Paint;

    new-instance v3, Lt4/a;

    invoke-direct {v3}, Lt4/a;-><init>()V

    iput-object v3, p0, Lu4/g;->z:Lt4/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_6d

    .line 3
    sget-object v3, Lu4/l;->a:Lu4/m;

    goto :goto_72

    .line 4
    :cond_6d
    new-instance v3, Lu4/m;

    invoke-direct {v3}, Lu4/m;-><init>()V

    :goto_72
    iput-object v3, p0, Lu4/g;->B:Lu4/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lu4/g;->E:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lu4/g;->F:Z

    iput-object p1, p0, Lu4/g;->k:Lu4/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lu4/g;->m()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/g;->l([I)Z

    new-instance p1, Ld/r0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu4/g;->A:Ld/r0;

    return-void
.end method

.method public constructor <init>(Lu4/k;)V
    .registers 3

    .line 5
    new-instance v0, Lu4/f;

    invoke-direct {v0, p1}, Lu4/f;-><init>(Lu4/k;)V

    invoke-direct {p0, v0}, Lu4/g;-><init>(Lu4/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu4/g;->B:Lu4/m;

    .line 3
    iget-object v1, p0, Lu4/g;->k:Lu4/f;

    .line 5
    iget-object v2, v1, Lu4/f;->a:Lu4/k;

    .line 7
    iget v3, v1, Lu4/f;->j:F

    .line 9
    iget-object v4, p0, Lu4/g;->A:Ld/r0;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lu4/m;->a(Lu4/k;FLandroid/graphics/RectF;Ld/r0;Landroid/graphics/Path;)V

    .line 18
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 20
    iget v0, v0, Lu4/f;->i:F

    .line 22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget-object v0, p0, Lu4/g;->p:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v1, p0, Lu4/g;->k:Lu4/f;

    .line 35
    iget v1, v1, Lu4/f;->i:F

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_36
    iget-object p1, p0, Lu4/g;->E:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_14

    .line 17
    invoke-virtual {p0, p1}, Lu4/g;->c(I)I

    .line 20
    move-result p1

    .line 21
    :cond_14
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p4, :cond_2f

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lu4/g;->c(I)I

    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_2f

    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    :goto_2d
    move-object p3, p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :goto_31
    return-object p3
.end method

.method public final c(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iget v1, v0, Lu4/f;->n:F

    .line 5
    iget v2, v0, Lu4/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lu4/f;->m:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lu4/f;->b:Ln4/a;

    .line 13
    if-eqz v0, :cond_64

    .line 15
    iget-boolean v2, v0, Ln4/a;->a:Z

    .line 17
    if-eqz v2, :cond_64

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-static {p1, v2}, Lb0/a;->d(II)I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ln4/a;->d:I

    .line 27
    if-ne v3, v4, :cond_64

    .line 29
    iget v3, v0, Ln4/a;->e:F

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 34
    if-lez v5, :cond_3f

    .line 36
    cmpg-float v5, v1, v4

    .line 38
    if-gtz v5, :cond_28

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    div-float/2addr v1, v3

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 46
    move-result-wide v5

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v3, 0x40900000  # 4.5f

    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000  # 2.0f

    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000  # 100.0f

    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000  # 1.0f

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v1, v4

    .line 65
    :goto_40
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v2}, Lb0/a;->d(II)I

    .line 72
    move-result p1

    .line 73
    iget v2, v0, Ln4/a;->b:I

    .line 75
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hp1;->F(FII)I

    .line 78
    move-result p1

    .line 79
    cmpl-float v1, v1, v4

    .line 81
    if-lez v1, :cond_60

    .line 83
    iget v0, v0, Ln4/a;->c:I

    .line 85
    if-eqz v0, :cond_60

    .line 87
    sget v1, Ln4/a;->f:I

    .line 89
    invoke-static {v0, v1}, Lb0/a;->d(II)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, Lb0/a;->b(II)I

    .line 96
    move-result p1

    .line 97
    :cond_60
    invoke-static {p1, v3}, Lb0/a;->d(II)I

    .line 100
    move-result p1

    .line 101
    :cond_64
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu4/g;->n:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 9
    const-string v0, "g"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_f
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 18
    iget v0, v0, Lu4/f;->r:I

    .line 20
    iget-object v1, p0, Lu4/g;->q:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lu4/g;->z:Lt4/a;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, v2, Lt4/a;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_3d

    .line 35
    iget-object v3, p0, Lu4/g;->l:[Lu4/t;

    .line 37
    aget-object v3, v3, v0

    .line 39
    iget-object v4, p0, Lu4/g;->k:Lu4/f;

    .line 41
    iget v4, v4, Lu4/f;->q:I

    .line 43
    sget-object v5, Lu4/t;->b:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lu4/t;->a(Landroid/graphics/Matrix;Lt4/a;ILandroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, Lu4/g;->m:[Lu4/t;

    .line 50
    aget-object v3, v3, v0

    .line 52
    iget-object v4, p0, Lu4/g;->k:Lu4/f;

    .line 54
    iget v4, v4, Lu4/f;->q:I

    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lu4/t;->a(Landroid/graphics/Matrix;Lt4/a;ILandroid/graphics/Canvas;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lu4/g;->F:Z

    .line 64
    if-eqz v0, :cond_76

    .line 66
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 68
    iget v2, v0, Lu4/f;->r:I

    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lu4/f;->s:I

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Lu4/g;->k:Lu4/f;

    .line 86
    iget v3, v2, Lu4/f;->r:I

    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Lu4/f;->s:I

    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    sget-object v3, Lu4/g;->G:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    :cond_76
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v6, Lu4/g;->x:Landroid/graphics/Paint;

    .line 7
    iget-object v0, v6, Lu4/g;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 18
    iget v0, v0, Lu4/f;->l:I

    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v10, v6, Lu4/g;->y:Landroid/graphics/Paint;

    .line 31
    iget-object v0, v6, Lu4/g;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 38
    iget v0, v0, Lu4/f;->k:F

    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 49
    iget v0, v0, Lu4/f;->l:I

    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-boolean v0, v6, Lu4/g;->o:Z

    .line 62
    iget-object v3, v6, Lu4/g;->q:Landroid/graphics/Path;

    .line 64
    if-eqz v0, :cond_cd

    .line 66
    invoke-virtual/range {p0 .. p0}, Lu4/g;->h()Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000  # 2.0f

    .line 73
    if-eqz v0, :cond_50

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v1

    .line 82
    :goto_51
    neg-float v0, v0

    .line 83
    iget-object v4, v6, Lu4/g;->k:Lu4/f;

    .line 85
    iget-object v4, v4, Lu4/f;->a:Lu4/k;

    .line 87
    invoke-virtual {v4}, Lu4/k;->e()Lu4/j;

    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v4, Lu4/k;->e:Lu4/c;

    .line 93
    instance-of v13, v12, Lu4/h;

    .line 95
    if-eqz v13, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    new-instance v13, Lu4/b;

    .line 100
    invoke-direct {v13, v0, v12}, Lu4/b;-><init>(FLu4/c;)V

    .line 103
    move-object v12, v13

    .line 104
    :goto_67
    iput-object v12, v5, Lu4/j;->e:Lu4/c;

    .line 106
    iget-object v12, v4, Lu4/k;->f:Lu4/c;

    .line 108
    instance-of v13, v12, Lu4/h;

    .line 110
    if-eqz v13, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance v13, Lu4/b;

    .line 115
    invoke-direct {v13, v0, v12}, Lu4/b;-><init>(FLu4/c;)V

    .line 118
    move-object v12, v13

    .line 119
    :goto_76
    iput-object v12, v5, Lu4/j;->f:Lu4/c;

    .line 121
    iget-object v12, v4, Lu4/k;->h:Lu4/c;

    .line 123
    instance-of v13, v12, Lu4/h;

    .line 125
    if-eqz v13, :cond_7f

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance v13, Lu4/b;

    .line 130
    invoke-direct {v13, v0, v12}, Lu4/b;-><init>(FLu4/c;)V

    .line 133
    move-object v12, v13

    .line 134
    :goto_85
    iput-object v12, v5, Lu4/j;->h:Lu4/c;

    .line 136
    iget-object v4, v4, Lu4/k;->g:Lu4/c;

    .line 138
    instance-of v12, v4, Lu4/h;

    .line 140
    if-eqz v12, :cond_8e

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    new-instance v12, Lu4/b;

    .line 145
    invoke-direct {v12, v0, v4}, Lu4/b;-><init>(FLu4/c;)V

    .line 148
    move-object v4, v12

    .line 149
    :goto_94
    iput-object v4, v5, Lu4/j;->g:Lu4/c;

    .line 151
    invoke-virtual {v5}, Lu4/j;->a()Lu4/k;

    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v6, Lu4/g;->w:Lu4/k;

    .line 157
    iget-object v12, v6, Lu4/g;->B:Lu4/m;

    .line 159
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 161
    iget v14, v0, Lu4/f;->j:F

    .line 163
    iget-object v15, v6, Lu4/g;->t:Landroid/graphics/RectF;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lu4/g;->h()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 181
    move-result v0

    .line 182
    div-float v1, v0, v2

    .line 184
    :cond_b7
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    iget-object v0, v6, Lu4/g;->r:Landroid/graphics/Path;

    .line 189
    const/16 v16, 0x0

    .line 191
    move-object/from16 v17, v0

    .line 193
    invoke-virtual/range {v12 .. v17}, Lu4/m;->a(Lu4/k;FLandroid/graphics/RectF;Ld/r0;Landroid/graphics/Path;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0, v3}, Lu4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v6, Lu4/g;->o:Z

    .line 206
    :cond_cd
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 208
    iget v1, v0, Lu4/f;->p:I

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v1, v2, :cond_1a4

    .line 213
    iget v2, v0, Lu4/f;->q:I

    .line 215
    if-lez v2, :cond_1a4

    .line 217
    const/4 v2, 0x2

    .line 218
    if-eq v1, v2, :cond_f3

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lu4/k;->d(Landroid/graphics/RectF;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1a4

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1a4

    .line 240
    const/16 v0, 0x1d

    .line 242
    if-ge v1, v0, :cond_1a4

    .line 244
    :cond_f3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 249
    iget v1, v0, Lu4/f;->r:I

    .line 251
    int-to-double v4, v1

    .line 252
    iget v0, v0, Lu4/f;->s:I

    .line 254
    int-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 262
    move-result-wide v0

    .line 263
    mul-double/2addr v0, v4

    .line 264
    double-to-int v0, v0

    .line 265
    iget-object v1, v6, Lu4/g;->k:Lu4/f;

    .line 267
    iget v4, v1, Lu4/f;->r:I

    .line 269
    int-to-double v4, v4

    .line 270
    iget v1, v1, Lu4/f;->s:I

    .line 272
    int-to-double v12, v1

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 280
    move-result-wide v12

    .line 281
    mul-double/2addr v12, v4

    .line 282
    double-to-int v1, v12

    .line 283
    int-to-float v0, v0

    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    iget-boolean v0, v6, Lu4/g;->F:Z

    .line 290
    if-nez v0, :cond_12b

    .line 292
    invoke-virtual/range {p0 .. p1}, Lu4/g;->d(Landroid/graphics/Canvas;)V

    .line 295
    :goto_126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 298
    goto/16 :goto_1a4

    .line 300
    :cond_12b
    iget-object v0, v6, Lu4/g;->E:Landroid/graphics/RectF;

    .line 302
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 305
    move-result v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v1, v4

    .line 316
    float-to-int v1, v1

    .line 317
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 320
    move-result v4

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 328
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    sub-float/2addr v4, v5

    .line 331
    float-to-int v4, v4

    .line 332
    if-ltz v1, :cond_19c

    .line 334
    if-ltz v4, :cond_19c

    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    iget-object v12, v6, Lu4/g;->k:Lu4/f;

    .line 343
    iget v12, v12, Lu4/f;->q:I

    .line 345
    mul-int/2addr v12, v2

    .line 346
    add-int/2addr v12, v5

    .line 347
    add-int/2addr v12, v1

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 351
    move-result v0

    .line 352
    float-to-int v0, v0

    .line 353
    iget-object v5, v6, Lu4/g;->k:Lu4/f;

    .line 355
    iget v5, v5, Lu4/f;->q:I

    .line 357
    mul-int/2addr v5, v2

    .line 358
    add-int/2addr v5, v0

    .line 359
    add-int/2addr v5, v4

    .line 360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Landroid/graphics/Canvas;

    .line 368
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 377
    iget-object v12, v6, Lu4/g;->k:Lu4/f;

    .line 379
    iget v12, v12, Lu4/f;->q:I

    .line 381
    sub-int/2addr v5, v12

    .line 382
    sub-int/2addr v5, v1

    .line 383
    int-to-float v1, v5

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 387
    move-result-object v5

    .line 388
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 390
    iget-object v12, v6, Lu4/g;->k:Lu4/f;

    .line 392
    iget v12, v12, Lu4/f;->q:I

    .line 394
    sub-int/2addr v5, v12

    .line 395
    sub-int/2addr v5, v4

    .line 396
    int-to-float v4, v5

    .line 397
    neg-float v5, v1

    .line 398
    neg-float v12, v4

    .line 399
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    invoke-virtual {v6, v2}, Lu4/g;->d(Landroid/graphics/Canvas;)V

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    goto :goto_126

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v0, v6, Lu4/g;->k:Lu4/f;

    .line 423
    iget-object v1, v0, Lu4/f;->u:Landroid/graphics/Paint$Style;

    .line 425
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 427
    if-eq v1, v2, :cond_1b0

    .line 429
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 431
    if-ne v1, v2, :cond_1be

    .line 433
    :cond_1b0
    iget-object v4, v0, Lu4/f;->a:Lu4/k;

    .line 435
    invoke-virtual/range {p0 .. p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v0, p0

    .line 441
    move-object/from16 v1, p1

    .line 443
    move-object v2, v8

    .line 444
    invoke-virtual/range {v0 .. v5}, Lu4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu4/k;Landroid/graphics/RectF;)V

    .line 447
    :cond_1be
    invoke-virtual/range {p0 .. p0}, Lu4/g;->h()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c7

    .line 453
    invoke-virtual/range {p0 .. p1}, Lu4/g;->f(Landroid/graphics/Canvas;)V

    .line 456
    :cond_1c7
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu4/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lu4/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p3, p4, Lu4/k;->f:Lu4/c;

    invoke-interface {p3, p5}, Lu4/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lu4/g;->k:Lu4/f;

    iget p4, p4, Lu4/f;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_18
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Lu4/g;->y:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lu4/g;->r:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Lu4/g;->w:Lu4/k;

    .line 7
    iget-object v5, p0, Lu4/g;->t:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0}, Lu4/g;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lu4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lu4/k;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/g;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget v0, v0, Lu4/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iget v1, v0, Lu4/f;->p:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 11
    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lu4/k;->d(Landroid/graphics/RectF;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 23
    iget-object v0, v0, Lu4/f;->a:Lu4/k;

    .line 25
    iget-object v0, v0, Lu4/k;->e:Lu4/c;

    .line 27
    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lu4/g;->k:Lu4/f;

    .line 37
    iget v1, v1, Lu4/f;->j:F

    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lu4/g;->q:Landroid/graphics/Path;

    .line 54
    invoke-virtual {p0, v0, v1}, Lu4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v2, 0x1e

    .line 61
    if-lt v0, v2, :cond_42

    .line 63
    invoke-static {p1, v1}, Lj0/l1;->h(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    const/16 v2, 0x1d

    .line 69
    if-lt v0, v2, :cond_4a

    .line 71
    :try_start_46
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_53

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 84
    :catch_53
    :cond_53
    :goto_53
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lu4/g;->u:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lu4/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lu4/g;->q:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lu4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lu4/g;->v:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    :cond_c
    iget-object v0, p0, Lu4/g;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    new-instance v1, Ln4/a;

    invoke-direct {v1, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lu4/f;->b:Ln4/a;

    invoke-virtual {p0}, Lu4/g;->n()V

    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/g;->o:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_12
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_1e
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_2a
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method public final j(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget v1, v0, Lu4/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, Lu4/f;->n:F

    invoke-virtual {p0}, Lu4/g;->n()V

    :cond_d
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v1, v0, Lu4/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, Lu4/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/g;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public final l([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iget-object v0, v0, Lu4/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lu4/g;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lu4/g;->k:Lu4/f;

    iget-object v3, v3, Lu4/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v2, p0, Lu4/g;->k:Lu4/f;

    iget-object v2, v2, Lu4/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lu4/g;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lu4/g;->k:Lu4/f;

    iget-object v4, v4, Lu4/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_37

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_38

    :cond_37
    move v1, v0

    :goto_38
    return v1
.end method

.method public final m()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu4/g;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lu4/g;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lu4/g;->k:Lu4/f;

    .line 7
    iget-object v3, v2, Lu4/f;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lu4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lu4/g;->x:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lu4/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lu4/g;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lu4/g;->k:Lu4/f;

    .line 22
    iget-object v3, v2, Lu4/f;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lu4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lu4/g;->y:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lu4/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lu4/g;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lu4/g;->k:Lu4/f;

    .line 37
    iget-boolean v3, v2, Lu4/f;->t:Z

    .line 39
    if-eqz v3, :cond_54

    .line 41
    iget-object v2, v2, Lu4/f;->f:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lu4/g;->z:Lt4/a;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 v4, 0x44

    .line 58
    invoke-static {v2, v4}, Lb0/a;->d(II)I

    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lt4/a;->d:I

    .line 64
    const/16 v4, 0x14

    .line 66
    invoke-static {v2, v4}, Lb0/a;->d(II)I

    .line 69
    move-result v4

    .line 70
    iput v4, v3, Lt4/a;->e:I

    .line 72
    invoke-static {v2, v6}, Lb0/a;->d(II)I

    .line 75
    move-result v2

    .line 76
    iput v2, v3, Lt4/a;->f:I

    .line 78
    iget-object v2, v3, Lt4/a;->a:Landroid/graphics/Paint;

    .line 80
    iget v3, v3, Lt4/a;->d:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    :cond_54
    iget-object v2, p0, Lu4/g;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 87
    invoke-static {v0, v2}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_66

    .line 93
    iget-object v0, p0, Lu4/g;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 95
    invoke-static {v1, v0}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v5, v6

    .line 103
    :cond_66
    :goto_66
    return v5
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lu4/f;

    iget-object v1, p0, Lu4/g;->k:Lu4/f;

    invoke-direct {v0, v1}, Lu4/f;-><init>(Lu4/f;)V

    iput-object v0, p0, Lu4/g;->k:Lu4/f;

    return-object p0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iget v1, v0, Lu4/f;->n:F

    .line 5
    iget v2, v0, Lu4/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000  # 0.75f

    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lu4/f;->q:I

    .line 19
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 21
    const/high16 v2, 0x3e800000  # 0.25f

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lu4/f;->r:I

    .line 32
    invoke-virtual {p0}, Lu4/g;->m()Z

    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/g;->o:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu4/g;->l([I)Z

    move-result p1

    invoke-virtual {p0}, Lu4/g;->m()Z

    move-result v0

    if-nez p1, :cond_f

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    :cond_15
    return p1
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iget v1, v0, Lu4/f;->l:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lu4/f;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lu4/g;->k:Lu4/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lu4/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    iput-object p1, v0, Lu4/f;->a:Lu4/k;

    invoke-virtual {p0}, Lu4/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iput-object p1, v0, Lu4/f;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lu4/g;->m()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu4/g;->k:Lu4/f;

    .line 3
    iget-object v1, v0, Lu4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_e

    .line 7
    iput-object p1, v0, Lu4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lu4/g;->m()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_e
    return-void
.end method
