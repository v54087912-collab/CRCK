.class public final Lh1/x;
.super Lh1/q0;
.source "SourceFile"


# instance fields
.field public final A:Lh1/t;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lh1/j1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lh1/v;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lh1/l;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Ld/r0;

.field public z:Lh1/w;


# direct methods
.method public constructor <init>(Ll2/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/x;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lh1/x;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/x;->c:Lh1/j1;

    const/4 v1, -0x1

    iput v1, p0, Lh1/x;->l:I

    const/4 v2, 0x0

    iput v2, p0, Lh1/x;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh1/x;->p:Ljava/util/ArrayList;

    new-instance v2, Lh1/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lh1/l;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lh1/x;->s:Lh1/l;

    iput-object v0, p0, Lh1/x;->w:Landroid/view/View;

    iput v1, p0, Lh1/x;->x:I

    new-instance v0, Lh1/t;

    invoke-direct {v0, p0}, Lh1/t;-><init>(Lh1/x;)V

    iput-object v0, p0, Lh1/x;->A:Lh1/t;

    iput-object p1, p0, Lh1/x;->m:Lh1/v;

    return-void
.end method

.method public static m(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1e

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh1/x;->x:I

    .line 4
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lh1/x;->b:[F

    .line 12
    invoke-virtual {p0, v0}, Lh1/x;->l([F)V

    .line 15
    aget v3, v0, v2

    .line 17
    aget v0, v0, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    move v0, v3

    .line 22
    :goto_15
    iget-object v4, p0, Lh1/x;->c:Lh1/j1;

    .line 24
    iget-object v5, p0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 26
    iget-object v6, p0, Lh1/x;->m:Lh1/v;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v6

    .line 35
    move v7, v2

    .line 36
    :goto_23
    if-ge v7, v6, :cond_6e

    .line 38
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lh1/u;

    .line 44
    iget v9, v8, Lh1/u;->a:F

    .line 46
    iget v10, v8, Lh1/u;->c:F

    .line 48
    cmpl-float v11, v9, v10

    .line 50
    iget-object v12, v8, Lh1/u;->e:Lh1/j1;

    .line 52
    if-nez v11, :cond_3e

    .line 54
    iget-object v9, v12, Lh1/j1;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 59
    move-result v9

    .line 60
    iput v9, v8, Lh1/u;->i:F

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget v11, v8, Lh1/u;->m:F

    .line 65
    sub-float/2addr v10, v9

    .line 66
    mul-float/2addr v10, v11

    .line 67
    add-float/2addr v10, v9

    .line 68
    iput v10, v8, Lh1/u;->i:F

    .line 70
    :goto_45
    iget v9, v8, Lh1/u;->b:F

    .line 72
    iget v10, v8, Lh1/u;->d:F

    .line 74
    cmpl-float v11, v9, v10

    .line 76
    if-nez v11, :cond_56

    .line 78
    iget-object v9, v12, Lh1/j1;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v9

    .line 84
    iput v9, v8, Lh1/u;->j:F

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    iget v11, v8, Lh1/u;->m:F

    .line 89
    sub-float/2addr v10, v9

    .line 90
    mul-float/2addr v10, v11

    .line 91
    add-float/2addr v10, v9

    .line 92
    iput v10, v8, Lh1/u;->j:F

    .line 94
    :goto_5d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v9

    .line 98
    iget v10, v8, Lh1/u;->i:F

    .line 100
    iget v8, v8, Lh1/u;->j:F

    .line 102
    invoke-static {p2, v12, v10, v8, v2}, Lh1/v;->e(Landroidx/recyclerview/widget/RecyclerView;Lh1/j1;FFZ)V

    .line 105
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_23

    .line 111
    :cond_6e
    if-eqz v4, :cond_7a

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    move-result v2

    .line 117
    invoke-static {p2, v4, v3, v0, v1}, Lh1/v;->e(Landroidx/recyclerview/widget/RecyclerView;Lh1/j1;FFZ)V

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lh1/x;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Lh1/x;->l([F)V

    .line 12
    aget v3, v0, v1

    .line 14
    aget v0, v0, v2

    .line 16
    :cond_f
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    .line 18
    iget-object v3, p0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p0, Lh1/x;->m:Lh1/v;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_33

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lh1/u;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lh1/u;->e:Lh1/j1;

    .line 44
    iget-object v6, v6, Lh1/j1;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_3c
    sub-int/2addr v4, v2

    .line 62
    :goto_3d
    if-ltz v4, :cond_57

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lh1/u;

    .line 70
    iget-boolean v0, p1, Lh1/u;->l:Z

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-boolean p1, p1, Lh1/u;->h:Z

    .line 76
    if-nez p1, :cond_51

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-nez v0, :cond_54

    .line 84
    move v1, v2

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v4, v4, -0x1

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    if-eqz v1, :cond_5c

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_5c
    return-void
.end method

.method public final g(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 3
    if-eqz v0, :cond_6f

    .line 5
    iget v0, p0, Lh1/x;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_10

    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-object v4, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 20
    iget-object v5, p0, Lh1/x;->m:Lh1/v;

    .line 22
    if-eqz v4, :cond_54

    .line 24
    iget v6, p0, Lh1/x;->l:I

    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_54

    .line 29
    iget v6, p0, Lh1/x;->g:F

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v7, 0x3e8

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v6, p0, Lh1/x;->l:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v7, p0, Lh1/x;->l:I

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 57
    if-lez v1, :cond_3b

    .line 59
    move v2, v3

    .line 60
    :cond_3b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 66
    if-eqz v3, :cond_54

    .line 68
    if-ne v0, v2, :cond_54

    .line 70
    iget v3, p0, Lh1/x;->f:F

    .line 72
    cmpl-float v3, v1, v3

    .line 74
    if-ltz v3, :cond_54

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 82
    if-lez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/high16 v2, 0x3f000000  # 0.5f

    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_6f

    .line 101
    iget p1, p0, Lh1/x;->h:F

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 109
    if-lez p1, :cond_6f

    .line 111
    return v0

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    .line 3
    if-nez v0, :cond_eb

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_eb

    .line 8
    iget p1, p0, Lh1/x;->n:I

    .line 10
    if-eq p1, v0, :cond_eb

    .line 12
    iget-object p1, p0, Lh1/x;->m:Lh1/v;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 32
    move-result-object p1

    .line 33
    iget v2, p0, Lh1/x;->l:I

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_27

    .line 39
    goto :goto_70

    .line 40
    :cond_27
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v3

    .line 48
    iget v5, p0, Lh1/x;->d:F

    .line 50
    sub-float/2addr v3, v5

    .line 51
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lh1/x;->e:F

    .line 57
    sub-float/2addr v2, v5

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v2

    .line 66
    iget v5, p0, Lh1/x;->q:I

    .line 68
    int-to-float v5, v5

    .line 69
    cmpg-float v6, v3, v5

    .line 71
    if-gez v6, :cond_4d

    .line 73
    cmpg-float v5, v2, v5

    .line 75
    if-gez v5, :cond_4d

    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    cmpl-float v5, v3, v2

    .line 80
    if-lez v5, :cond_58

    .line 82
    invoke-virtual {p1}, Lh1/t0;->d()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_58

    .line 88
    goto :goto_70

    .line 89
    :cond_58
    cmpl-float v2, v2, v3

    .line 91
    if-lez v2, :cond_63

    .line 93
    invoke-virtual {p1}, Lh1/t0;->e()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    invoke-virtual {p0, p3}, Lh1/x;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object v2, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 112
    move-result-object v4

    .line 113
    :goto_70
    if-nez v4, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    iget-object p1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v4}, Lh1/j1;->c()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v2, :cond_7e

    .line 125
    move v2, v3

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    const v2, 0xf000f

    .line 130
    :goto_81
    sget-object v5, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 132
    invoke-static {p1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 135
    move-result p1

    .line 136
    invoke-static {v2, p1}, Lh1/v;->b(II)I

    .line 139
    move-result p1

    .line 140
    const v2, 0xff00

    .line 143
    and-int/2addr p1, v2

    .line 144
    shr-int/lit8 p1, p1, 0x8

    .line 146
    if-nez p1, :cond_94

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    move-result v2

    .line 153
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result p2

    .line 157
    iget v5, p0, Lh1/x;->d:F

    .line 159
    sub-float/2addr v2, v5

    .line 160
    iget v5, p0, Lh1/x;->e:F

    .line 162
    sub-float/2addr p2, v5

    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result v5

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    move-result v6

    .line 171
    iget v7, p0, Lh1/x;->q:I

    .line 173
    int-to-float v7, v7

    .line 174
    cmpg-float v8, v5, v7

    .line 176
    if-gez v8, :cond_b6

    .line 178
    cmpg-float v7, v6, v7

    .line 180
    if-gez v7, :cond_b6

    .line 182
    return-void

    .line 183
    :cond_b6
    cmpl-float v5, v5, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    if-lez v5, :cond_cd

    .line 188
    cmpg-float p2, v2, v6

    .line 190
    if-gez p2, :cond_c4

    .line 192
    and-int/lit8 p2, p1, 0x4

    .line 194
    if-nez p2, :cond_c4

    .line 196
    return-void

    .line 197
    :cond_c4
    cmpl-float p2, v2, v6

    .line 199
    if-lez p2, :cond_de

    .line 201
    and-int/lit8 p1, p1, 0x8

    .line 203
    if-nez p1, :cond_de

    .line 205
    return-void

    .line 206
    :cond_cd
    cmpg-float v2, p2, v6

    .line 208
    if-gez v2, :cond_d6

    .line 210
    and-int/lit8 v2, p1, 0x1

    .line 212
    if-nez v2, :cond_d6

    .line 214
    return-void

    .line 215
    :cond_d6
    cmpl-float p2, p2, v6

    .line 217
    if-lez p2, :cond_de

    .line 219
    and-int/2addr p1, v0

    .line 220
    if-nez p1, :cond_de

    .line 222
    return-void

    .line 223
    :cond_de
    iput v6, p0, Lh1/x;->i:F

    .line 225
    iput v6, p0, Lh1/x;->h:F

    .line 227
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lh1/x;->l:I

    .line 233
    invoke-virtual {p0, v4, v1}, Lh1/x;->p(Lh1/j1;I)V

    .line 236
    :cond_eb
    return-void
.end method

.method public final i(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_6e

    .line 5
    iget v0, p0, Lh1/x;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_f

    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    iget-object v4, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Lh1/x;->m:Lh1/v;

    .line 21
    if-eqz v4, :cond_53

    .line 23
    iget v6, p0, Lh1/x;->l:I

    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_53

    .line 28
    iget v6, p0, Lh1/x;->g:F

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v7, 0x3e8

    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget-object v4, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 40
    iget v6, p0, Lh1/x;->l:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 48
    iget v7, p0, Lh1/x;->l:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 56
    if-lez v1, :cond_3a

    .line 58
    move v2, v3

    .line 59
    :cond_3a
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 65
    if-eqz v3, :cond_53

    .line 67
    if-ne v2, v0, :cond_53

    .line 69
    iget v3, p0, Lh1/x;->f:F

    .line 71
    cmpl-float v3, v1, v3

    .line 73
    if-ltz v3, :cond_53

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 81
    if-lez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/high16 v2, 0x3f000000  # 0.5f

    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_6e

    .line 100
    iget p1, p0, Lh1/x;->i:F

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 108
    if-lez p1, :cond_6e

    .line 110
    return v0

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final j(Lh1/j1;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_29

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh1/u;

    .line 17
    iget-object v3, v2, Lh1/u;->e:Lh1/j1;

    .line 19
    if-ne v3, p1, :cond_26

    .line 21
    iget-boolean p1, v2, Lh1/u;->k:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lh1/u;->k:Z

    .line 26
    iget-boolean p1, v2, Lh1/u;->l:Z

    .line 28
    if-nez p1, :cond_22

    .line 30
    iget-object p1, v2, Lh1/u;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lh1/x;->c:Lh1/j1;

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    iget v2, p0, Lh1/x;->j:F

    .line 15
    iget v3, p0, Lh1/x;->h:F

    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lh1/x;->k:F

    .line 20
    iget v4, p0, Lh1/x;->i:F

    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lh1/j1;->a:Landroid/view/View;

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lh1/x;->m(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v1, p0, Lh1/x;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_27
    if-ltz v2, :cond_41

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lh1/u;

    .line 48
    iget-object v4, v3, Lh1/u;->e:Lh1/j1;

    .line 50
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 52
    iget v5, v3, Lh1/u;->i:F

    .line 54
    iget v3, v3, Lh1/u;->j:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lh1/x;->m(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 62
    return-object v4

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object v1, p0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 70
    invoke-virtual {v2}, Lh1/d;->e()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    :goto_4b
    if-ltz v2, :cond_87

    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 80
    invoke-virtual {v3, v2}, Lh1/d;->d(I)Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 100
    if-ltz v6, :cond_84

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 110
    if-gtz v4, :cond_84

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 120
    if-ltz v4, :cond_84

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 130
    if-gtz v4, :cond_84

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    add-int/lit8 v2, v2, -0x1

    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    :goto_88
    return-object v3
.end method

.method public final l([F)V
    .registers 5

    .line 1
    iget v0, p0, Lh1/x;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget v0, p0, Lh1/x;->j:F

    iget v2, p0, Lh1/x;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lh1/x;->c:Lh1/j1;

    iget-object v2, v2, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_23

    :cond_19
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    iget-object v0, v0, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_23
    iget v0, p0, Lh1/x;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    iget v0, p0, Lh1/x;->k:F

    iget v2, p0, Lh1/x;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lh1/x;->c:Lh1/j1;

    iget-object v2, v2, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_46

    :cond_3c
    iget-object v0, p0, Lh1/x;->c:Lh1/j1;

    iget-object v0, v0, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_46
    return-void
.end method

.method public final n(Lh1/j1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, v0, Lh1/x;->n:I

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, v0, Lh1/x;->m:Lh1/v;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v4, v0, Lh1/x;->j:F

    .line 27
    iget v5, v0, Lh1/x;->h:F

    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Lh1/x;->k:F

    .line 33
    iget v6, v0, Lh1/x;->i:F

    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Lh1/j1;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Lh1/j1;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000  # 0.5f

    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 62
    if-gez v6, :cond_55

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 83
    if-gez v6, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v6, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 88
    if-nez v6, :cond_68

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object v6, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v6, v0, Lh1/x;->v:Ljava/util/ArrayList;

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v6, v0, Lh1/x;->v:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    :goto_70
    iget v6, v0, Lh1/x;->j:F

    .line 115
    iget v8, v0, Lh1/x;->h:F

    .line 117
    add-float/2addr v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result v6

    .line 122
    iget v8, v0, Lh1/x;->k:F

    .line 124
    iget v9, v0, Lh1/x;->i:F

    .line 126
    add-float/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v8

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v6

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v10

    .line 140
    add-int/2addr v10, v8

    .line 141
    add-int v11, v6, v9

    .line 143
    div-int/2addr v11, v3

    .line 144
    add-int v12, v8, v10

    .line 146
    div-int/2addr v12, v3

    .line 147
    iget-object v13, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Lh1/t0;->v()I

    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_9d
    if-ge v15, v14, :cond_13c

    .line 160
    invoke-virtual {v13, v15}, Lh1/t0;->u(I)Landroid/view/View;

    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v7, :cond_af

    .line 166
    :cond_a5
    :goto_a5
    move/from16 v17, v6

    .line 168
    move/from16 v18, v8

    .line 170
    move/from16 v19, v9

    .line 172
    const/16 v16, 0x2

    .line 174
    goto/16 :goto_12e

    .line 176
    :cond_af
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 179
    move-result v1

    .line 180
    if-lt v1, v8, :cond_a5

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 185
    move-result v1

    .line 186
    if-gt v1, v10, :cond_a5

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 191
    move-result v1

    .line 192
    if-lt v1, v6, :cond_a5

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 197
    move-result v1

    .line 198
    if-le v1, v9, :cond_c8

    .line 200
    goto :goto_a5

    .line 201
    :cond_c8
    iget-object v1, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 210
    move-result v17

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 214
    move-result v18

    .line 215
    add-int v18, v18, v17

    .line 217
    const/16 v16, 0x2

    .line 219
    div-int/lit8 v18, v18, 0x2

    .line 221
    sub-int v17, v11, v18

    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 226
    move-result v17

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 230
    move-result v18

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 234
    move-result v3

    .line 235
    add-int v3, v3, v18

    .line 237
    div-int/lit8 v3, v3, 0x2

    .line 239
    sub-int v3, v12, v3

    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 244
    move-result v3

    .line 245
    mul-int v17, v17, v17

    .line 247
    mul-int/2addr v3, v3

    .line 248
    add-int v3, v3, v17

    .line 250
    move/from16 v17, v6

    .line 252
    iget-object v6, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v6

    .line 258
    move/from16 v18, v8

    .line 260
    move/from16 v19, v9

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_107
    if-ge v8, v6, :cond_120

    .line 266
    move/from16 v20, v6

    .line 268
    iget-object v6, v0, Lh1/x;->v:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v6

    .line 280
    if-le v3, v6, :cond_120

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 286
    move/from16 v6, v20

    .line 288
    goto :goto_107

    .line 289
    :cond_120
    iget-object v6, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v6, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    iget-object v1, v0, Lh1/x;->v:Ljava/util/ArrayList;

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    :goto_12e
    add-int/lit8 v15, v15, 0x1

    .line 305
    move-object/from16 v1, p1

    .line 307
    move/from16 v3, v16

    .line 309
    move/from16 v6, v17

    .line 311
    move/from16 v8, v18

    .line 313
    move/from16 v9, v19

    .line 315
    goto/16 :goto_9d

    .line 317
    :cond_13c
    iget-object v1, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_145

    .line 325
    return-void

    .line 326
    :cond_145
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 329
    move-result v3

    .line 330
    add-int/2addr v3, v4

    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 334
    move-result v6

    .line 335
    add-int/2addr v6, v5

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 339
    move-result v8

    .line 340
    sub-int v8, v4, v8

    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 345
    move-result v9

    .line 346
    sub-int v9, v5, v9

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    move-result v10

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, -0x1

    .line 355
    :goto_162
    if-ge v13, v10, :cond_1f7

    .line 357
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Lh1/j1;

    .line 363
    if-lez v8, :cond_18e

    .line 365
    iget-object v11, v15, Lh1/j1;->a:Landroid/view/View;

    .line 367
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 370
    move-result v11

    .line 371
    sub-int/2addr v11, v3

    .line 372
    if-gez v11, :cond_18e

    .line 374
    move-object/from16 v17, v1

    .line 376
    iget-object v1, v15, Lh1/j1;->a:Landroid/view/View;

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 381
    move-result v1

    .line 382
    move/from16 v18, v3

    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 387
    move-result v3

    .line 388
    if-le v1, v3, :cond_192

    .line 390
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 393
    move-result v1

    .line 394
    if-le v1, v14, :cond_192

    .line 396
    move v14, v1

    .line 397
    move-object v12, v15

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    move-object/from16 v17, v1

    .line 401
    move/from16 v18, v3

    .line 403
    :cond_192
    :goto_192
    if-gez v8, :cond_1b1

    .line 405
    iget-object v1, v15, Lh1/j1;->a:Landroid/view/View;

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 410
    move-result v1

    .line 411
    sub-int/2addr v1, v4

    .line 412
    if-lez v1, :cond_1b1

    .line 414
    iget-object v3, v15, Lh1/j1;->a:Landroid/view/View;

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 419
    move-result v3

    .line 420
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 423
    move-result v11

    .line 424
    if-ge v3, v11, :cond_1b1

    .line 426
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 429
    move-result v1

    .line 430
    if-le v1, v14, :cond_1b1

    .line 432
    move v14, v1

    .line 433
    move-object v12, v15

    .line 434
    :cond_1b1
    if-gez v9, :cond_1d0

    .line 436
    iget-object v1, v15, Lh1/j1;->a:Landroid/view/View;

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 441
    move-result v1

    .line 442
    sub-int/2addr v1, v5

    .line 443
    if-lez v1, :cond_1d0

    .line 445
    iget-object v3, v15, Lh1/j1;->a:Landroid/view/View;

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 450
    move-result v3

    .line 451
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 454
    move-result v11

    .line 455
    if-ge v3, v11, :cond_1d0

    .line 457
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 460
    move-result v1

    .line 461
    if-le v1, v14, :cond_1d0

    .line 463
    move v14, v1

    .line 464
    move-object v12, v15

    .line 465
    :cond_1d0
    if-lez v9, :cond_1ef

    .line 467
    iget-object v1, v15, Lh1/j1;->a:Landroid/view/View;

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 472
    move-result v1

    .line 473
    sub-int/2addr v1, v6

    .line 474
    if-gez v1, :cond_1ef

    .line 476
    iget-object v3, v15, Lh1/j1;->a:Landroid/view/View;

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 485
    move-result v11

    .line 486
    if-le v3, v11, :cond_1ef

    .line 488
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 491
    move-result v1

    .line 492
    if-le v1, v14, :cond_1ef

    .line 494
    move v14, v1

    .line 495
    move-object v12, v15

    .line 496
    :cond_1ef
    add-int/lit8 v13, v13, 0x1

    .line 498
    move-object/from16 v1, v17

    .line 500
    move/from16 v3, v18

    .line 502
    goto/16 :goto_162

    .line 504
    :cond_1f7
    if-nez v12, :cond_204

    .line 506
    iget-object v1, v0, Lh1/x;->u:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 511
    iget-object v1, v0, Lh1/x;->v:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 516
    return-void

    .line 517
    :cond_204
    invoke-virtual {v12}, Lh1/j1;->c()I

    .line 520
    move-result v1

    .line 521
    invoke-virtual/range {p1 .. p1}, Lh1/j1;->c()I

    .line 524
    check-cast v2, Ll2/p;

    .line 526
    invoke-virtual {v12}, Lh1/j1;->c()I

    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_215

    .line 532
    goto/16 :goto_34d

    .line 534
    :cond_215
    iget-object v2, v2, Ll2/p;->d:Lcom/cloneplus/zenin/ui/MAct;

    .line 536
    iget-object v3, v2, Lcom/cloneplus/zenin/ui/MAct;->H:Lm2/j;

    .line 538
    invoke-virtual/range {p1 .. p1}, Lh1/j1;->c()I

    .line 541
    move-result v4

    .line 542
    invoke-virtual {v12}, Lh1/j1;->c()I

    .line 545
    move-result v5

    .line 546
    iget-object v6, v3, Lm2/j;->d:Ljava/util/List;

    .line 548
    move v8, v4

    .line 549
    if-ge v4, v5, :cond_230

    .line 551
    :goto_226
    if-ge v8, v5, :cond_23c

    .line 553
    add-int/lit8 v9, v8, -0x1

    .line 555
    invoke-static {v6, v9, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 560
    goto :goto_226

    .line 561
    :cond_230
    :goto_230
    if-le v8, v5, :cond_23c

    .line 563
    add-int/lit8 v9, v8, -0x1

    .line 565
    add-int/lit8 v10, v8, -0x2

    .line 567
    invoke-static {v6, v9, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 570
    add-int/lit8 v8, v8, -0x1

    .line 572
    goto :goto_230

    .line 573
    :cond_23c
    iget-object v3, v3, Lh1/k0;->a:Lh1/l0;

    .line 575
    invoke-virtual {v3, v4, v5}, Lh1/l0;->c(II)V

    .line 578
    iget-object v3, v2, Lcom/cloneplus/zenin/ui/MAct;->I:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_24a

    .line 586
    goto :goto_299

    .line 587
    :cond_24a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v3

    .line 596
    :goto_253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v5

    .line 600
    sget-object v6, Lb7/a;->b:[Ljava/lang/String;

    .line 602
    if-eqz v5, :cond_273

    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 610
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-wide v8, -0x485ef9b5f4eL

    .line 620
    invoke-static {v8, v9, v6}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    goto :goto_253

    .line 628
    :cond_273
    const-wide v8, -0x487ef9b5f4eL

    .line 633
    invoke-static {v8, v9, v6}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 645
    move-result-object v2

    .line 646
    const-wide v8, -0x491ef9b5f4eL

    .line 651
    invoke-static {v8, v9, v6}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    :goto_299
    iget-object v2, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 668
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 671
    move-result-object v3

    .line 672
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 674
    iget-object v5, v12, Lh1/j1;->a:Landroid/view/View;

    .line 676
    if-eqz v4, :cond_303

    .line 678
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 680
    const-string v1, "Cannot drop a view during a scroll or layout calculation"

    .line 682
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 688
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    .line 691
    invoke-static {v7}, Lh1/t0;->J(Landroid/view/View;)I

    .line 694
    move-result v1

    .line 695
    invoke-static {v5}, Lh1/t0;->J(Landroid/view/View;)I

    .line 698
    move-result v2

    .line 699
    const/4 v4, 0x1

    .line 700
    if-ge v1, v2, :cond_2bf

    .line 702
    move v1, v4

    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    const/4 v1, -0x1

    .line 705
    :goto_2c0
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 707
    if-eqz v6, :cond_2ec

    .line 709
    if-ne v1, v4, :cond_2de

    .line 711
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 713
    invoke-virtual {v1}, Lh1/e0;->e()I

    .line 716
    move-result v1

    .line 717
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 719
    invoke-virtual {v4, v5}, Lh1/e0;->d(Landroid/view/View;)I

    .line 722
    move-result v4

    .line 723
    iget-object v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 725
    invoke-virtual {v5, v7}, Lh1/e0;->c(Landroid/view/View;)I

    .line 728
    move-result v5

    .line 729
    add-int/2addr v5, v4

    .line 730
    sub-int/2addr v1, v5

    .line 731
    :goto_2da
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(II)V

    .line 734
    goto :goto_34d

    .line 735
    :cond_2de
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 737
    invoke-virtual {v1}, Lh1/e0;->e()I

    .line 740
    move-result v1

    .line 741
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 743
    invoke-virtual {v4, v5}, Lh1/e0;->b(Landroid/view/View;)I

    .line 746
    move-result v4

    .line 747
    :goto_2ea
    sub-int/2addr v1, v4

    .line 748
    goto :goto_2da

    .line 749
    :cond_2ec
    const/4 v4, -0x1

    .line 750
    if-ne v1, v4, :cond_2f6

    .line 752
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 754
    invoke-virtual {v1, v5}, Lh1/e0;->d(Landroid/view/View;)I

    .line 757
    move-result v1

    .line 758
    goto :goto_2da

    .line 759
    :cond_2f6
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 761
    invoke-virtual {v1, v5}, Lh1/e0;->b(Landroid/view/View;)I

    .line 764
    move-result v1

    .line 765
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 767
    invoke-virtual {v4, v7}, Lh1/e0;->c(Landroid/view/View;)I

    .line 770
    move-result v4

    .line 771
    goto :goto_2ea

    .line 772
    :cond_303
    invoke-virtual {v3}, Lh1/t0;->d()Z

    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_328

    .line 778
    invoke-static {v5}, Lh1/t0;->A(Landroid/view/View;)I

    .line 781
    move-result v4

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 785
    move-result v6

    .line 786
    if-gt v4, v6, :cond_316

    .line 788
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 791
    :cond_316
    invoke-static {v5}, Lh1/t0;->B(Landroid/view/View;)I

    .line 794
    move-result v4

    .line 795
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 798
    move-result v6

    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 802
    move-result v7

    .line 803
    sub-int/2addr v6, v7

    .line 804
    if-lt v4, v6, :cond_328

    .line 806
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 809
    :cond_328
    invoke-virtual {v3}, Lh1/t0;->e()Z

    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_34d

    .line 815
    invoke-static {v5}, Lh1/t0;->C(Landroid/view/View;)I

    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 822
    move-result v4

    .line 823
    if-gt v3, v4, :cond_33b

    .line 825
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 828
    :cond_33b
    invoke-static {v5}, Lh1/t0;->y(Landroid/view/View;)I

    .line 831
    move-result v3

    .line 832
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 835
    move-result v4

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 839
    move-result v5

    .line 840
    sub-int/2addr v4, v5

    .line 841
    if-lt v3, v4, :cond_34d

    .line 843
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 846
    :cond_34d
    :goto_34d
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/x;->w:Landroid/view/View;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/x;->w:Landroid/view/View;

    :cond_7
    return-void
.end method

.method public final p(Lh1/j1;I)V
    .registers 25

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move/from16 v12, p2

    .line 7
    iget-object v0, v10, Lh1/x;->c:Lh1/j1;

    .line 9
    if-ne v11, v0, :cond_f

    .line 11
    iget v0, v10, Lh1/x;->n:I

    .line 13
    if-ne v12, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    iput-wide v0, v10, Lh1/x;->C:J

    .line 20
    iget v3, v10, Lh1/x;->n:I

    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Lh1/x;->j(Lh1/j1;Z)V

    .line 26
    iput v12, v10, Lh1/x;->n:I

    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2d

    .line 31
    if-eqz v11, :cond_25

    .line 33
    iget-object v0, v11, Lh1/j1;->a:Landroid/view/View;

    .line 35
    iput-object v0, v10, Lh1/x;->w:Landroid/view/View;

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    mul-int/lit8 v0, v12, 0x8

    .line 48
    const/16 v15, 0x8

    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 55
    iget-object v9, v10, Lh1/x;->c:Lh1/j1;

    .line 57
    iget-object v8, v10, Lh1/x;->m:Lh1/v;

    .line 59
    const v17, 0xf000f

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v9, :cond_16c

    .line 65
    iget-object v0, v9, Lh1/j1;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v1, :cond_15b

    .line 74
    if-ne v3, v14, :cond_4e

    .line 76
    move v5, v7

    .line 77
    goto/16 :goto_b9

    .line 79
    :cond_4e
    iget v0, v10, Lh1/x;->n:I

    .line 81
    if-ne v0, v14, :cond_54

    .line 83
    :cond_52
    :goto_52
    move v2, v7

    .line 84
    goto :goto_b8

    .line 85
    :cond_54
    move-object v0, v8

    .line 86
    check-cast v0, Ll2/p;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v9}, Lh1/j1;->c()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    move v0, v7

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v0, v17

    .line 101
    :goto_64
    iget-object v1, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 105
    invoke-static {v1}, Lj0/e0;->d(Landroid/view/View;)I

    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lh1/v;->b(II)I

    .line 112
    move-result v1

    .line 113
    const v2, 0xff00

    .line 116
    and-int/2addr v1, v2

    .line 117
    shr-int/2addr v1, v15

    .line 118
    if-nez v1, :cond_78

    .line 120
    goto :goto_52

    .line 121
    :cond_78
    and-int/2addr v0, v2

    .line 122
    shr-int/2addr v0, v15

    .line 123
    iget v2, v10, Lh1/x;->h:F

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v2

    .line 129
    iget v4, v10, Lh1/x;->i:F

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v4

    .line 135
    cmpl-float v2, v2, v4

    .line 137
    if-lez v2, :cond_a5

    .line 139
    invoke-virtual {v10, v1}, Lh1/x;->g(I)I

    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_9e

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-nez v0, :cond_b8

    .line 148
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    :goto_95
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0}, Lh1/v;->c(II)I

    .line 157
    move-result v2

    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    invoke-virtual {v10, v1}, Lh1/x;->i(I)I

    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_52

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    invoke-virtual {v10, v1}, Lh1/x;->i(I)I

    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_ac

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-virtual {v10, v1}, Lh1/x;->g(I)I

    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_52

    .line 179
    and-int/2addr v0, v2

    .line 180
    if-nez v0, :cond_b8

    .line 182
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    goto :goto_95

    .line 185
    :cond_b8
    :goto_b8
    move v5, v2

    .line 186
    :goto_b9
    iget-object v0, v10, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 193
    iput-object v6, v10, Lh1/x;->t:Landroid/view/VelocityTracker;

    .line 195
    :cond_c2
    const/4 v0, 0x4

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eq v5, v13, :cond_ec

    .line 199
    if-eq v5, v14, :cond_ec

    .line 201
    if-eq v5, v0, :cond_d9

    .line 203
    if-eq v5, v15, :cond_d9

    .line 205
    const/16 v2, 0x10

    .line 207
    if-eq v5, v2, :cond_d9

    .line 209
    const/16 v2, 0x20

    .line 211
    if-eq v5, v2, :cond_d9

    .line 213
    move/from16 v18, v1

    .line 215
    move/from16 v19, v18

    .line 217
    goto :goto_fe

    .line 218
    :cond_d9
    iget v2, v10, Lh1/x;->h:F

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 223
    move-result v2

    .line 224
    iget-object v4, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v2, v4

    .line 232
    move/from16 v19, v1

    .line 234
    move/from16 v18, v2

    .line 236
    goto :goto_fe

    .line 237
    :cond_ec
    iget v2, v10, Lh1/x;->i:F

    .line 239
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 242
    move-result v2

    .line 243
    iget-object v4, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    mul-float/2addr v2, v4

    .line 251
    move/from16 v18, v1

    .line 253
    move/from16 v19, v2

    .line 255
    :goto_fe
    if-ne v3, v14, :cond_102

    .line 257
    move v4, v15

    .line 258
    goto :goto_107

    .line 259
    :cond_102
    if-lez v5, :cond_106

    .line 261
    move v4, v14

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v4, v0

    .line 264
    :goto_107
    iget-object v0, v10, Lh1/x;->b:[F

    .line 266
    invoke-virtual {v10, v0}, Lh1/x;->l([F)V

    .line 269
    aget v20, v0, v7

    .line 271
    aget v21, v0, v13

    .line 273
    new-instance v2, Lh1/u;

    .line 275
    move-object v0, v2

    .line 276
    move-object/from16 v1, p0

    .line 278
    move-object v13, v2

    .line 279
    move-object v2, v9

    .line 280
    move v14, v4

    .line 281
    move/from16 v4, v20

    .line 283
    move/from16 v20, v5

    .line 285
    move/from16 v5, v21

    .line 287
    move/from16 v6, v18

    .line 289
    move/from16 v7, v19

    .line 291
    move-object/from16 v18, v8

    .line 293
    move/from16 v8, v20

    .line 295
    move-object/from16 v19, v9

    .line 297
    invoke-direct/range {v0 .. v9}, Lh1/u;-><init>(Lh1/x;Lh1/j1;IFFFFILh1/j1;)V

    .line 300
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lh1/p0;

    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_13e

    .line 311
    if-ne v14, v15, :cond_13b

    .line 313
    const-wide/16 v0, 0xc8

    .line 315
    goto :goto_145

    .line 316
    :cond_13b
    const-wide/16 v0, 0xfa

    .line 318
    goto :goto_145

    .line 319
    :cond_13e
    if-ne v14, v15, :cond_143

    .line 321
    iget-wide v0, v0, Lh1/p0;->e:J

    .line 323
    goto :goto_145

    .line 324
    :cond_143
    iget-wide v0, v0, Lh1/p0;->d:J

    .line 326
    :goto_145
    iget-object v2, v13, Lh1/u;->g:Landroid/animation/ValueAnimator;

    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    iget-object v0, v10, Lh1/x;->p:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    move-object/from16 v1, v19

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v3}, Lh1/j1;->q(Z)V

    .line 342
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 345
    const/4 v0, 0x0

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_169

    .line 348
    :cond_15b
    move v3, v7

    .line 349
    move-object/from16 v18, v8

    .line 351
    move-object v1, v9

    .line 352
    invoke-virtual {v10, v0}, Lh1/x;->o(Landroid/view/View;)V

    .line 355
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {v1}, Lh1/v;->a(Lh1/j1;)V

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_169
    iput-object v0, v10, Lh1/x;->c:Lh1/j1;

    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    move v3, v7

    .line 366
    move-object/from16 v18, v8

    .line 368
    :goto_16f
    if-eqz v11, :cond_1aa

    .line 370
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual/range {p1 .. p1}, Lh1/j1;->c()I

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_17e

    .line 381
    move v1, v3

    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move/from16 v1, v17

    .line 385
    :goto_180
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 387
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v0}, Lh1/v;->b(II)I

    .line 394
    move-result v0

    .line 395
    and-int v0, v0, v16

    .line 397
    iget v1, v10, Lh1/x;->n:I

    .line 399
    mul-int/2addr v1, v15

    .line 400
    shr-int/2addr v0, v1

    .line 401
    iput v0, v10, Lh1/x;->o:I

    .line 403
    iget-object v0, v11, Lh1/j1;->a:Landroid/view/View;

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    iput v1, v10, Lh1/x;->j:F

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 415
    move-result v1

    .line 416
    int-to-float v1, v1

    .line 417
    iput v1, v10, Lh1/x;->k:F

    .line 419
    iput-object v11, v10, Lh1/x;->c:Lh1/j1;

    .line 421
    const/4 v1, 0x2

    .line 422
    if-ne v12, v1, :cond_1aa

    .line 424
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 427
    :cond_1aa
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1ba

    .line 435
    iget-object v1, v10, Lh1/x;->c:Lh1/j1;

    .line 437
    if-eqz v1, :cond_1b7

    .line 439
    const/4 v3, 0x1

    .line 440
    :cond_1b7
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 443
    :cond_1ba
    if-nez v7, :cond_1c5

    .line 445
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 450
    move-result-object v0

    .line 451
    const/4 v1, 0x1

    .line 452
    iput-boolean v1, v0, Lh1/t0;->f:Z

    .line 454
    :cond_1c5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object v0, v10, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 462
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lh1/x;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lh1/x;->h:F

    iget p3, p0, Lh1/x;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Lh1/x;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1d

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lh1/x;->h:F

    :cond_1d
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_29

    iget p2, p0, Lh1/x;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lh1/x;->h:F

    :cond_29
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_35

    iget p2, p0, Lh1/x;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lh1/x;->i:F

    :cond_35
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_41

    iget p1, p0, Lh1/x;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lh1/x;->i:F

    :cond_41
    return-void
.end method
