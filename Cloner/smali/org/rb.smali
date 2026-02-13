# classes.dex

.class public abstract Lorg/rb;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rb$a;,
        Lorg/rb$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Lorg/rb$a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/widget/ListView;

.field public d:Ljava/lang/Runnable;

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/rb;->q:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 13
    .param p1  # Landroid/widget/ListView;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/rb$a;

    .line 6
    invoke-direct {v0}, Lorg/rb$a;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/rb;->a:Lorg/rb$a;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/rb;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 21
    fill-array-data v2, :array_84

    .line 24
    iput-object v2, p0, Lorg/rb;->e:[F

    .line 26
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 29
    new-array v4, v1, [F

    .line 31
    fill-array-data v4, :array_8c

    .line 34
    iput-object v4, p0, Lorg/rb;->f:[F

    .line 36
    new-array v5, v1, [F

    .line 38
    fill-array-data v5, :array_94

    .line 41
    iput-object v5, p0, Lorg/rb;->i:[F

    .line 43
    new-array v6, v1, [F

    .line 45
    fill-array-data v6, :array_9c

    .line 48
    iput-object v6, p0, Lorg/rb;->j:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    fill-array-data v1, :array_a4

    .line 55
    iput-object v1, p0, Lorg/rb;->k:[F

    .line 57
    iput-object p1, p0, Lorg/rb;->c:Landroid/widget/ListView;

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    const v7, 0x44c4e000  # 1575.0f

    .line 72
    mul-float v7, v7, p1

    .line 74
    const/high16 v8, 0x3f000000  # 0.5f

    .line 76
    add-float/2addr v7, v8

    .line 77
    float-to-int v7, v7

    .line 78
    const v9, 0x439d8000  # 315.0f

    .line 81
    mul-float p1, p1, v9

    .line 83
    add-float/2addr p1, v8

    .line 84
    float-to-int p1, p1

    .line 85
    int-to-float v7, v7

    .line 86
    const/high16 v8, 0x447a0000  # 1000.0f

    .line 88
    div-float/2addr v7, v8

    .line 89
    const/4 v9, 0x0

    .line 90
    aput v7, v1, v9

    .line 92
    const/4 v10, 0x1

    .line 93
    aput v7, v1, v10

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v8

    .line 97
    aput p1, v6, v9

    .line 99
    aput p1, v6, v10

    .line 101
    iput v10, p0, Lorg/rb;->g:I

    .line 103
    aput v3, v4, v9

    .line 105
    aput v3, v4, v10

    .line 107
    const p1, 0x3e4ccccd  # 0.2f

    .line 110
    aput p1, v2, v9

    .line 112
    aput p1, v2, v10

    .line 114
    const p1, 0x3a83126f  # 0.001f

    .line 117
    aput p1, v5, v9

    .line 119
    aput p1, v5, v10

    .line 121
    sget p1, Lorg/rb;->q:I

    .line 123
    iput p1, p0, Lorg/rb;->h:I

    .line 125
    const/16 p1, 0x1f4

    .line 127
    iput p1, v0, Lorg/rb$a;->a:I

    .line 129
    iput p1, v0, Lorg/rb$a;->b:I

    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_84
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 141
    :array_8c
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    .line 149
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 157
    :array_9c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 165
    :array_a4
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method public static c(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final b(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/rb;->e:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lorg/rb;->f:[F

    .line 7
    aget v1, v1, p1

    .line 9
    mul-float v0, v0, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lorg/rb;->c(FFF)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lorg/rb;->d(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-virtual {p0, p3, v0}, Lorg/rb;->d(FF)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p2, v1

    .line 26
    iget-object p3, p0, Lorg/rb;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    cmpg-float v0, p2, v2

    .line 30
    if-gez v0, :cond_26

    .line 32
    neg-float p2, p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    cmpl-float v0, p2, v2

    .line 41
    if-lez v0, :cond_37

    .line 43
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result p2

    .line 47
    :goto_2e
    const/high16 p3, -0x40800000  # -1.0f

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    invoke-static {p2, p3, v0}, Lorg/rb;->c(FFF)F

    .line 54
    move-result p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    cmpl-float p3, p2, v2

    .line 59
    if-nez p3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v0, p0, Lorg/rb;->i:[F

    .line 64
    aget v0, v0, p1

    .line 66
    iget-object v1, p0, Lorg/rb;->j:[F

    .line 68
    aget v1, v1, p1

    .line 70
    iget-object v2, p0, Lorg/rb;->k:[F

    .line 72
    aget p1, v2, p1

    .line 74
    mul-float v0, v0, p4

    .line 76
    if-lez p3, :cond_54

    .line 78
    mul-float p2, p2, v0

    .line 80
    invoke-static {p2, v1, p1}, Lorg/rb;->c(FFF)F

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    neg-float p2, p2

    .line 86
    mul-float p2, p2, v0

    .line 88
    invoke-static {p2, v1, p1}, Lorg/rb;->c(FFF)F

    .line 91
    move-result p1

    .line 92
    neg-float p1, p1

    .line 93
    return p1
.end method

.method public final d(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_6

    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    iget v1, p0, Lorg/rb;->g:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    if-eq v1, v2, :cond_18

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_11

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_2c

    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_2c

    .line 29
    const/high16 v3, 0x3f800000  # 1.0f

    .line 31
    cmpl-float v4, p1, v0

    .line 33
    if-ltz v4, :cond_25

    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean p1, p0, Lorg/rb;->o:Z

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    if-ne v1, v2, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/rb;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Lorg/rb;->o:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/rb;->a:Lorg/rb$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lorg/rb$a;->e:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, Lorg/rb$a;->b:I

    .line 25
    if-le v5, v4, :cond_1c

    .line 27
    move v1, v4

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    if-gez v5, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v5

    .line 33
    :goto_20
    iput v1, v0, Lorg/rb$a;->i:I

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/rb$a;->a(J)F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lorg/rb$a;->h:F

    .line 41
    iput-wide v2, v0, Lorg/rb$a;->g:J

    .line 43
    return-void
.end method

.method public abstract f(I)V
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/rb;->a:Lorg/rb$a;

    .line 3
    iget v1, v0, Lorg/rb$a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lorg/rb$a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    invoke-virtual {p0, v1}, Lorg/rb;->a(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lorg/rb;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_7c

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    if-eq v0, v2, :cond_17

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1f

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_17

    .line 23
    goto :goto_7c

    .line 24
    :cond_17
    invoke-virtual {p0}, Lorg/rb;->e()V

    .line 27
    return v1

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lorg/rb;->n:Z

    .line 30
    iput-boolean v1, p0, Lorg/rb;->l:Z

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lorg/rb;->c:Landroid/widget/ListView;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v1, v0, v3, v5}, Lorg/rb;->b(IFFF)F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, v2, p2, p1, v3}, Lorg/rb;->b(IFFF)F

    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lorg/rb;->a:Lorg/rb$a;

    .line 72
    iput v0, p2, Lorg/rb$a;->c:F

    .line 74
    iput p1, p2, Lorg/rb$a;->d:F

    .line 76
    iget-boolean p1, p0, Lorg/rb;->o:Z

    .line 78
    if-nez p1, :cond_7c

    .line 80
    invoke-virtual {p0}, Lorg/rb;->g()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7c

    .line 86
    iget-object p1, p0, Lorg/rb;->d:Ljava/lang/Runnable;

    .line 88
    if-nez p1, :cond_60

    .line 90
    new-instance p1, Lorg/rb$b;

    .line 92
    invoke-direct {p1, p0}, Lorg/rb$b;-><init>(Lorg/rb;)V

    .line 95
    iput-object p1, p0, Lorg/rb;->d:Ljava/lang/Runnable;

    .line 97
    :cond_60
    iput-boolean v2, p0, Lorg/rb;->o:Z

    .line 99
    iput-boolean v2, p0, Lorg/rb;->m:Z

    .line 101
    iget-boolean p1, p0, Lorg/rb;->l:Z

    .line 103
    if-nez p1, :cond_73

    .line 105
    iget p1, p0, Lorg/rb;->h:I

    .line 107
    if-lez p1, :cond_73

    .line 109
    iget-object p2, p0, Lorg/rb;->d:Ljava/lang/Runnable;

    .line 111
    int-to-long v5, p1

    .line 112
    invoke-static {v4, p2, v5, v6}, Lorg/qt2;->M(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Lorg/rb;->d:Ljava/lang/Runnable;

    .line 118
    check-cast p1, Lorg/rb$b;

    .line 120
    invoke-virtual {p1}, Lorg/rb$b;->run()V

    .line 123
    :goto_7a
    iput-boolean v2, p0, Lorg/rb;->l:Z

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method
