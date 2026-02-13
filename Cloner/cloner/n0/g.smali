.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final B:I


# instance fields
.field public final A:Landroid/widget/ListView;

.field public final k:Ln0/a;

.field public final l:Landroid/view/animation/AccelerateInterpolator;

.field public final m:Landroid/view/View;

.field public n:Landroidx/activity/k;

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public final r:I

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ln0/g;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln0/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, Ln0/a;->e:J

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Ln0/a;->g:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Ln0/a;->f:J

    .line 21
    iput-object v0, p0, Ln0/g;->k:Ln0/a;

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, Ln0/g;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 33
    fill-array-data v2, :array_9a

    .line 36
    iput-object v2, p0, Ln0/g;->o:[F

    .line 38
    new-array v2, v1, [F

    .line 40
    fill-array-data v2, :array_a2

    .line 43
    iput-object v2, p0, Ln0/g;->p:[F

    .line 45
    new-array v2, v1, [F

    .line 47
    fill-array-data v2, :array_aa

    .line 50
    iput-object v2, p0, Ln0/g;->s:[F

    .line 52
    new-array v2, v1, [F

    .line 54
    fill-array-data v2, :array_b2

    .line 57
    iput-object v2, p0, Ln0/g;->t:[F

    .line 59
    new-array v1, v1, [F

    .line 61
    fill-array-data v1, :array_ba

    .line 64
    iput-object v1, p0, Ln0/g;->u:[F

    .line 66
    iput-object p1, p0, Ln0/g;->m:Landroid/view/View;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    const v2, 0x44c4e000  # 1575.0f

    .line 81
    mul-float/2addr v2, v1

    .line 82
    const/high16 v3, 0x3f000000  # 0.5f

    .line 84
    add-float/2addr v2, v3

    .line 85
    float-to-int v2, v2

    .line 86
    const v4, 0x439d8000  # 315.0f

    .line 89
    mul-float/2addr v1, v4

    .line 90
    add-float/2addr v1, v3

    .line 91
    float-to-int v1, v1

    .line 92
    int-to-float v2, v2

    .line 93
    iget-object v3, p0, Ln0/g;->u:[F

    .line 95
    const/high16 v4, 0x447a0000  # 1000.0f

    .line 97
    div-float/2addr v2, v4

    .line 98
    const/4 v5, 0x0

    .line 99
    aput v2, v3, v5

    .line 101
    const/4 v6, 0x1

    .line 102
    aput v2, v3, v6

    .line 104
    int-to-float v1, v1

    .line 105
    iget-object v2, p0, Ln0/g;->t:[F

    .line 107
    div-float/2addr v1, v4

    .line 108
    aput v1, v2, v5

    .line 110
    aput v1, v2, v6

    .line 112
    iput v6, p0, Ln0/g;->q:I

    .line 114
    iget-object v1, p0, Ln0/g;->p:[F

    .line 116
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 119
    aput v2, v1, v5

    .line 121
    aput v2, v1, v6

    .line 123
    iget-object v1, p0, Ln0/g;->o:[F

    .line 125
    const v2, 0x3e4ccccd  # 0.2f

    .line 128
    aput v2, v1, v5

    .line 130
    aput v2, v1, v6

    .line 132
    iget-object v1, p0, Ln0/g;->s:[F

    .line 134
    const v2, 0x3a83126f  # 0.001f

    .line 137
    aput v2, v1, v5

    .line 139
    aput v2, v1, v6

    .line 141
    sget v1, Ln0/g;->B:I

    .line 143
    iput v1, p0, Ln0/g;->r:I

    .line 145
    const/16 v1, 0x1f4

    .line 147
    iput v1, v0, Ln0/a;->a:I

    .line 149
    iput v1, v0, Ln0/a;->b:I

    .line 151
    iput-object p1, p0, Ln0/g;->A:Landroid/widget/ListView;

    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_9a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 163
    :array_a2
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    .line 171
    :array_aa
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 179
    :array_b2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 187
    :array_ba
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .registers 8

    .line 1
    iget-object v0, p0, Ln0/g;->o:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, Ln0/g;->p:[F

    .line 7
    aget v1, v1, p4

    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ln0/g;->b(FFF)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ln0/g;->c(FF)F

    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Ln0/g;->c(FF)F

    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 27
    iget-object v0, p0, Ln0/g;->l:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    if-gez p2, :cond_25

    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    cmpl-float p2, p1, v2

    .line 40
    if-lez p2, :cond_36

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 45
    move-result p1

    .line 46
    :goto_2d
    const/high16 p2, -0x40800000  # -1.0f

    .line 48
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    invoke-static {p1, p2, v0}, Ln0/g;->b(FFF)F

    .line 53
    move-result p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v2

    .line 56
    :goto_37
    cmpl-float p2, p1, v2

    .line 58
    if-nez p2, :cond_3c

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    iget-object v0, p0, Ln0/g;->s:[F

    .line 63
    aget v0, v0, p4

    .line 65
    iget-object v1, p0, Ln0/g;->t:[F

    .line 67
    aget v1, v1, p4

    .line 69
    iget-object v2, p0, Ln0/g;->u:[F

    .line 71
    aget p4, v2, p4

    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_51

    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Ln0/g;->b(FFF)F

    .line 80
    move-result v2

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Ln0/g;->b(FFF)F

    .line 87
    move-result p1

    .line 88
    neg-float v2, p1

    .line 89
    :goto_58
    return v2
.end method

.method public final c(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    goto :goto_2e

    :cond_6
    iget v1, p0, Ln0/g;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2e

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2e

    neg-float p2, p2

    div-float v0, p1, p2

    goto :goto_2e

    :cond_19
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2e

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000  # 1.0f

    if-ltz v3, :cond_27

    div-float/2addr p1, p2

    sub-float v0, v4, p1

    goto :goto_2e

    :cond_27
    iget-boolean p1, p0, Ln0/g;->y:Z

    if-eqz p1, :cond_2e

    if-ne v1, v2, :cond_2e

    move v0, v4

    :cond_2e
    :goto_2e
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Ln0/g;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    if-eq v0, v2, :cond_16

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1e

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_16

    .line 22
    goto :goto_7c

    .line 23
    :cond_16
    invoke-virtual {p0}, Ln0/g;->e()V

    .line 26
    goto :goto_7c

    .line 27
    :cond_1a
    iput-boolean v2, p0, Ln0/g;->x:Z

    .line 29
    iput-boolean v1, p0, Ln0/g;->v:Z

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Ln0/g;->m:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Ln0/g;->a(FFFI)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Ln0/g;->a(FFFI)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Ln0/g;->k:Ln0/a;

    .line 71
    iput v0, p2, Ln0/a;->c:F

    .line 73
    iput p1, p2, Ln0/a;->d:F

    .line 75
    iget-boolean p1, p0, Ln0/g;->y:Z

    .line 77
    if-nez p1, :cond_7c

    .line 79
    invoke-virtual {p0}, Ln0/g;->h()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7c

    .line 85
    iget-object p1, p0, Ln0/g;->n:Landroidx/activity/k;

    .line 87
    if-nez p1, :cond_60

    .line 89
    new-instance p1, Landroidx/activity/k;

    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object p1, p0, Ln0/g;->n:Landroidx/activity/k;

    .line 97
    :cond_60
    iput-boolean v2, p0, Ln0/g;->y:Z

    .line 99
    iput-boolean v2, p0, Ln0/g;->w:Z

    .line 101
    iget-boolean p1, p0, Ln0/g;->v:Z

    .line 103
    if-nez p1, :cond_75

    .line 105
    iget p1, p0, Ln0/g;->r:I

    .line 107
    if-lez p1, :cond_75

    .line 109
    iget-object p2, p0, Ln0/g;->n:Landroidx/activity/k;

    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v4, p2, v5, v6}, Lj0/d0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object p1, p0, Ln0/g;->n:Landroidx/activity/k;

    .line 120
    invoke-virtual {p1}, Landroidx/activity/k;->run()V

    .line 123
    :goto_7a
    iput-boolean v2, p0, Ln0/g;->v:Z

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ln0/g;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Ln0/g;->y:Z

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object v0, p0, Ln0/g;->k:Ln0/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Ln0/a;->e:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    long-to-int v4, v4

    .line 23
    iget v5, v0, Ln0/a;->b:I

    .line 25
    if-le v4, v5, :cond_1c

    .line 27
    move v1, v5

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    if-gez v4, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v4

    .line 33
    :goto_20
    iput v1, v0, Ln0/a;->i:I

    .line 35
    invoke-virtual {v0, v2, v3}, Ln0/a;->a(J)F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ln0/a;->h:F

    .line 41
    iput-wide v2, v0, Ln0/a;->g:J

    .line 43
    :goto_2a
    return-void
.end method

.method public final h()Z
    .registers 9

    .line 1
    iget-object v0, p0, Ln0/g;->k:Ln0/a;

    .line 3
    iget v1, v0, Ln0/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Ln0/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_4a

    .line 19
    iget-object v2, p0, Ln0/g;->A:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_3a

    .line 41
    if-lt v6, v3, :cond_49

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_49

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    if-gez v1, :cond_4a

    .line 61
    if-gtz v5, :cond_49

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v7

    .line 75
    :cond_4a
    :goto_4a
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
