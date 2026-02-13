.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj0/r;
.implements Lj0/x;


# static fields
.field public static final L:F

.field public static final M:Ln0/i;

.field public static final N:[I


# instance fields
.field public final A:I

.field public B:I

.field public final C:[I

.field public final D:[I

.field public E:I

.field public F:I

.field public G:Ln0/l;

.field public final H:Lj0/s;

.field public final I:Lj0/p;

.field public J:F

.field public K:Ln0/k;

.field public final k:F

.field public l:J

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/widget/OverScroller;

.field public final o:Landroid/widget/EdgeEffect;

.field public final p:Landroid/widget/EdgeEffect;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Landroid/view/VelocityTracker;

.field public w:Z

.field public x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->L:F

    .line 23
    new-instance v0, Ln0/i;

    .line 25
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->M:Ln0/i;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->N:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const v0, 0x7f030327

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x1f

    .line 43
    if-lt v3, v4, :cond_31

    .line 45
    invoke-static {p1, p2}, Ln0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 52
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 55
    :goto_36
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 57
    if-lt v3, v4, :cond_3f

    .line 59
    invoke-static {p1, p2}, Ln0/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 66
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    :goto_44
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v4, 0x43200000  # 160.0f

    .line 83
    mul-float/2addr v3, v4

    .line 84
    const v4, 0x43c10b3d

    .line 87
    mul-float/2addr v3, v4

    .line 88
    const v4, 0x3f570a3d  # 0.84f

    .line 91
    mul-float/2addr v3, v4

    .line 92
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 94
    new-instance v3, Landroid/widget/OverScroller;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    const/high16 v3, 0x40000

    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 127
    move-result v4

    .line 128
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 130
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 133
    move-result v4

    .line 134
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 136
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 139
    move-result v3

    .line 140
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 142
    sget-object v3, Landroidx/core/widget/NestedScrollView;->N:[I

    .line 144
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    new-instance p1, Lj0/s;

    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Lj0/s;

    .line 165
    new-instance p1, Lj0/p;

    .line 167
    invoke-direct {p1, p0}, Lj0/p;-><init>(Landroid/view/View;)V

    .line 170
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 172
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 175
    sget-object p1, Landroidx/core/widget/NestedScrollView;->M:Ln0/i;

    .line 177
    invoke-static {p0, p1}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 180
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->J:F

    goto :goto_35

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->J:F

    return v0
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->F:I

    .line 23
    sub-int v1, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 33
    const/high16 v5, 0x3f000000  # 0.5f

    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000  # 4.0f

    .line 38
    if-lez v1, :cond_47

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 46
    if-eqz v8, :cond_47

    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    div-float/2addr v6, v8

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v7

    .line 56
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_45

    .line 67
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    :cond_45
    :goto_45
    sub-int/2addr v1, v2

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    if-gez v1, :cond_65

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 80
    if-eqz v6, :cond_65

    .line 82
    int-to-float v6, v1

    .line 83
    mul-float/2addr v6, v7

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v6, v2

    .line 86
    div-float/2addr v2, v7

    .line 87
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v2

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_45

    .line 98
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 101
    goto :goto_45

    .line 102
    :cond_65
    :goto_65
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->F:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    aput v11, v0, v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 115
    move v7, v1

    .line 116
    move-object v9, v0

    .line 117
    invoke-virtual/range {v5 .. v10}, Lj0/p;->c(III[I[I)Z

    .line 120
    aget v5, v0, v2

    .line 122
    sub-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 126
    move-result v13

    .line 127
    if-eqz v1, :cond_a3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v6

    .line 144
    sub-int v7, v6, v5

    .line 146
    sub-int/2addr v1, v7

    .line 147
    aput v11, v0, v2

    .line 149
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 156
    move v9, v1

    .line 157
    move-object v12, v0

    .line 158
    invoke-virtual/range {v5 .. v12}, Lj0/p;->e(IIII[II[I)Z

    .line 161
    aget v0, v0, v2

    .line 163
    sub-int/2addr v1, v0

    .line 164
    :cond_a3
    if-eqz v1, :cond_da

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    if-ne v0, v2, :cond_d2

    .line 174
    if-lez v13, :cond_d2

    .line 176
    :cond_af
    if-gez v1, :cond_c2

    .line 178
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d2

    .line 184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 186
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d2

    .line 201
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 203
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    :cond_d2
    :goto_d2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 213
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 216
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 219
    :cond_da
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 221
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e8

    .line 227
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 229
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 236
    :goto_eb
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_35

    sub-int/2addr v2, v3

    goto :goto_39

    :cond_35
    if-le v3, v0, :cond_39

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_39
    :goto_39
    return v2
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Lj0/s;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p2, Lj0/s;->l:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lj0/s;->k:I

    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 14
    invoke-virtual {p2, p1, p4}, Lj0/p;->h(II)Z

    .line 17
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    invoke-virtual {v0, p1, p2, p3}, Lj0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    invoke-virtual {v0, p1, p2}, Lj0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj0/p;->c(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lj0/p;->e(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_61

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, Ln0/j;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_35

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v7, v3

    .line 55
    :goto_36
    invoke-static {p0}, Ln0/j;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4b

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_4b
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 92
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 95
    :cond_5e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    :cond_61
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 100
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_c5

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    move-result v6

    .line 122
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v5

    .line 127
    invoke-static {p0}, Ln0/j;->a(Landroid/view/ViewGroup;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_92

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, v3

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result v3

    .line 147
    :cond_92
    invoke-static {p0}, Ln0/j;->a(Landroid/view/ViewGroup;)Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a7

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v6

    .line 162
    sub-int/2addr v5, v7

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    move-result v6

    .line 167
    sub-int/2addr v0, v6

    .line 168
    :cond_a7
    sub-int/2addr v3, v4

    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    int-to-float v0, v4

    .line 175
    const/4 v3, 0x0

    .line 176
    const/high16 v6, 0x43340000  # 180.0f

    .line 178
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 181
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 195
    :cond_c2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    :cond_c5
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Lj0/s;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_9

    .line 7
    iput v1, p1, Lj0/s;->l:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, p1, Lj0/s;->k:I

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 15
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj0/p;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final g(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_34

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_34

    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    goto :goto_7b

    .line 53
    :cond_34
    const/16 v1, 0x21

    .line 55
    const/16 v5, 0x82

    .line 57
    if-ne p1, v1, :cond_45

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_45

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    goto :goto_71

    .line 70
    :cond_45
    if-ne p1, v5, :cond_71

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_71

    .line 78
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    :cond_71
    :goto_71
    if-nez v2, :cond_74

    .line 116
    return v4

    .line 117
    :cond_74
    if-ne p1, v5, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    neg-int v2, v2

    .line 121
    :goto_78
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 124
    :goto_7b
    if-eqz v0, :cond_9d

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9d

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v4, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_9d

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 146
    move-result p1

    .line 147
    const/high16 v0, 0x20000

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 158
    :cond_9d
    return v3
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_33

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lj0/s;

    .line 3
    iget v1, v0, Lj0/s;->k:I

    .line 5
    iget v0, v0, Lj0/s;->l:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2e
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_16

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_16
    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1b

    add-int/2addr v2, v4

    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_36

    sub-int v4, v3, v4

    goto :goto_37

    :cond_36
    move v4, v3

    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_59

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_59

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_49

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_4c

    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_77

    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_77

    if-ge v7, v4, :cond_77

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_6a

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_6e

    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_77
    :goto_77
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj0/p;->g(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x82

    .line 14
    if-lez v1, :cond_c1

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    add-int/2addr v1, v6

    .line 33
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    if-le v1, v5, :cond_c1

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_c0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v1

    .line 62
    const/16 v5, 0x13

    .line 64
    const/16 v6, 0x21

    .line 66
    if-eq v1, v5, :cond_b1

    .line 68
    const/16 v5, 0x14

    .line 70
    if-eq v1, v5, :cond_a1

    .line 72
    const/16 v5, 0x3e

    .line 74
    if-eq v1, v5, :cond_4d

    .line 76
    goto/16 :goto_c0

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v6, v4

    .line 86
    :goto_55
    if-ne v6, v4, :cond_59

    .line 88
    move p1, v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p1, v3

    .line 91
    :goto_5a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    if-eqz p1, :cond_8d

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_98

    .line 110
    sub-int/2addr p1, v2

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 124
    move-result p1

    .line 125
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    add-int/2addr p1, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p1

    .line 133
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 135
    add-int/2addr p1, v1

    .line 136
    if-le p1, v2, :cond_98

    .line 138
    sub-int/2addr v2, v1

    .line 139
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v1

    .line 147
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 149
    if-gez p1, :cond_98

    .line 151
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 153
    :cond_98
    :goto_98
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 155
    add-int/2addr v1, p1

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_ac

    .line 168
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 171
    move-result v3

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 176
    move-result v3

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_bc

    .line 184
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 187
    move-result v3

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 192
    move-result v3

    .line 193
    :cond_c0
    :goto_c0
    return v3

    .line 194
    :cond_c1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ea

    .line 200
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x4

    .line 205
    if-eq p1, v0, :cond_ea

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, p0, :cond_d5

    .line 213
    const/4 p1, 0x0

    .line 214
    :cond_d5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_e8

    .line 224
    if-eq p1, p0, :cond_e8

    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_e8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v2, v3

    .line 234
    :goto_e9
    return v2

    .line 235
    :cond_ea
    return v3
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 3
    iget-boolean v0, v0, Lj0/p;->d:Z

    .line 5
    return v0
.end method

.method public final j(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_30

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 22
    const v9, 0x7fffffff

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lj0/p;->h(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->F:I

    .line 44
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final k(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_39

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_39
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_1d

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(II[I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz p3, :cond_15

    const/4 v0, 0x1

    aget v2, p3, v0

    add-int/2addr v2, v1

    aput v2, p3, v0

    :cond_15
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Lj0/p;->d(III[I)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->B:I

    if-ne v1, v2, :cond_25

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_25
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_59

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 12
    if-nez v0, :cond_59

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    and-int/2addr v0, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 44
    move-result v0

    .line 45
    const/high16 v5, 0x400000

    .line 47
    and-int/2addr v0, v5

    .line 48
    if-ne v0, v5, :cond_3e

    .line 50
    const/16 v0, 0x1a

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v5

    .line 60
    div-int/lit8 v1, v5, 0x2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    move v0, v4

    .line 65
    :goto_40
    cmpl-float v4, v0, v4

    .line 67
    if-eqz v4, :cond_59

    .line 69
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 72
    move-result v4

    .line 73
    mul-float/2addr v0, v4

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    move-result p1

    .line 79
    const/16 v4, 0x2002

    .line 81
    and-int/2addr p1, v4

    .line 82
    if-ne p1, v4, :cond_54

    .line 84
    move v2, v3

    .line 85
    :cond_54
    neg-int p1, v0

    .line 86
    invoke-virtual {p0, p1, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 89
    return v3

    .line 90
    :cond_59
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_b1

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_83

    .line 23
    if-eq v0, v2, :cond_25

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_83

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_20

    .line 31
    goto/16 :goto_136

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_136

    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    goto/16 :goto_136

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4b

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_136

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 91
    if-le v3, v5, :cond_136

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_136

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_136

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_136

    .line 132
    :cond_83
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_90

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 145
    :cond_90
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ac

    .line 168
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 170
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 173
    :cond_ac
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 176
    goto/16 :goto_136

    .line 178
    :cond_b1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    move-result v5

    .line 187
    float-to-int v5, v5

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_11b

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v6

    .line 207
    if-lt v0, v8, :cond_11b

    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 212
    move-result v8

    .line 213
    sub-int/2addr v8, v6

    .line 214
    if-ge v0, v8, :cond_11b

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 219
    move-result v6

    .line 220
    if-lt v5, v6, :cond_11b

    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_11b

    .line 228
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 236
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 238
    if-nez v0, :cond_f6

    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    :goto_f9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 257
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 260
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_113

    .line 266
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 268
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_112

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v1, v4

    .line 276
    :cond_113
    :goto_113
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 278
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 280
    invoke-virtual {p1, v2, v4}, Lj0/p;->h(II)Z

    .line 283
    goto :goto_136

    .line 284
    :cond_11b
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12b

    .line 290
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 292
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_12a

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v1, v4

    .line 300
    :cond_12b
    :goto_12b
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 302
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 304
    if-eqz p1, :cond_136

    .line 306
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 309
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 311
    :cond_136
    :goto_136
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 313
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_23

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_23

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 41
    if-nez p4, :cond_7c

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->G:Ln0/l;

    .line 45
    if-eqz p4, :cond_3b

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Ln0/l;

    .line 53
    iget v0, v0, Ln0/l;->k:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->G:Ln0/l;

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_56

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, p1

    .line 88
    :goto_57
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_73

    .line 105
    if-gez p3, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_72

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p1, p3

    .line 116
    :cond_73
    :goto_73
    if-eq p1, p3, :cond_7c

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_58

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    if-nez p4, :cond_c

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    return p2

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj0/p;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/16 p1, 0x82

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    if-ne p1, v1, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_17

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 39
    move-result v3

    .line 40
    xor-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Ln0/l;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Ln0/l;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Ln0/l;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln0/l;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Ln0/l;->k:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:Ln0/k;

    .line 6
    if-eqz p1, :cond_14

    .line 8
    check-cast p1, Landroidx/activity/result/d;

    .line 10
    iget-object p2, p1, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/view/View;

    .line 14
    iget-object p1, p1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-static {p0, p2, p1}, Ld/g;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2c

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 36
    if-eqz p3, :cond_29

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 15
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_17

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_1d6

    .line 39
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, -0x1

    .line 45
    if-eq v2, v5, :cond_15c

    .line 47
    if-eq v2, v7, :cond_a4

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v2, v6, :cond_60

    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v2, v3, :cond_4d

    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v2, v3, :cond_3b

    .line 58
    goto/16 :goto_20c

    .line 60
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 63
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 76
    goto/16 :goto_20c

    .line 78
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 95
    goto/16 :goto_20c

    .line 97
    :cond_60
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 99
    if-eqz v1, :cond_88

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_88

    .line 107
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v18

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_88

    .line 132
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 134
    invoke-static/range {p0 .. p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 137
    :cond_88
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 139
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 141
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 143
    if-eqz v1, :cond_95

    .line 145
    :goto_90
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 150
    :cond_95
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 153
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 155
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 158
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 160
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 163
    goto/16 :goto_20c

    .line 165
    :cond_a4
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 170
    move-result v2

    .line 171
    if-ne v2, v11, :cond_c8

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "Invalid pointerId="

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, " in onTouchEvent"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "NestedScrollView"

    .line 196
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto/16 :goto_20c

    .line 201
    :cond_c8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 204
    move-result v7

    .line 205
    float-to-int v7, v7

    .line 206
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 208
    sub-int/2addr v10, v7

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    move-result v11

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v11, v12

    .line 219
    int-to-float v12, v10

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 223
    move-result v13

    .line 224
    int-to-float v13, v13

    .line 225
    div-float/2addr v12, v13

    .line 226
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 229
    move-result v13

    .line 230
    cmpl-float v13, v13, v6

    .line 232
    if-eqz v13, :cond_fc

    .line 234
    neg-float v8, v12

    .line 235
    invoke-static {v9, v8, v11}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 238
    move-result v8

    .line 239
    neg-float v8, v8

    .line 240
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 243
    move-result v11

    .line 244
    cmpl-float v6, v11, v6

    .line 246
    if-nez v6, :cond_fa

    .line 248
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 251
    :cond_fa
    move v6, v8

    .line 252
    goto :goto_117

    .line 253
    :cond_fc
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 256
    move-result v9

    .line 257
    cmpl-float v9, v9, v6

    .line 259
    if-eqz v9, :cond_117

    .line 261
    const/high16 v9, 0x3f800000  # 1.0f

    .line 263
    sub-float/2addr v9, v11

    .line 264
    invoke-static {v8, v12, v9}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 267
    move-result v9

    .line 268
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 271
    move-result v11

    .line 272
    cmpl-float v6, v11, v6

    .line 274
    if-nez v6, :cond_116

    .line 276
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 279
    :cond_116
    move v6, v9

    .line 280
    :cond_117
    :goto_117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    mul-float/2addr v6, v8

    .line 286
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_126

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 295
    :cond_126
    sub-int/2addr v10, v6

    .line 296
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 298
    if-nez v6, :cond_145

    .line 300
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 303
    move-result v6

    .line 304
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 306
    if-le v6, v8, :cond_145

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_13c

    .line 314
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 317
    :cond_13c
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 319
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 321
    if-lez v10, :cond_144

    .line 323
    sub-int/2addr v10, v6

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    add-int/2addr v10, v6

    .line 326
    :cond_145
    :goto_145
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 328
    if-eqz v6, :cond_20c

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    move-result v1

    .line 334
    float-to-int v1, v1

    .line 335
    invoke-virtual {v0, v10, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 338
    move-result v1

    .line 339
    sub-int/2addr v7, v1

    .line 340
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 342
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 344
    add-int/2addr v2, v1

    .line 345
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 347
    goto/16 :goto_20c

    .line 349
    :cond_15c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 351
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 353
    int-to-float v2, v2

    .line 354
    const/16 v7, 0x3e8

    .line 356
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 359
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 361
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 364
    move-result v1

    .line 365
    float-to-int v1, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 369
    move-result v2

    .line 370
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 372
    if-lt v2, v7, :cond_1ae

    .line 374
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 377
    move-result v2

    .line 378
    cmpl-float v2, v2, v6

    .line 380
    if-eqz v2, :cond_18c

    .line 382
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_187

    .line 388
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 391
    goto :goto_1cc

    .line 392
    :cond_187
    neg-int v1, v1

    .line 393
    :cond_188
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 396
    goto :goto_1cc

    .line 397
    :cond_18c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 400
    move-result v2

    .line 401
    cmpl-float v2, v2, v6

    .line 403
    if-eqz v2, :cond_19f

    .line 405
    neg-int v1, v1

    .line 406
    invoke-virtual {v0, v8, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_188

    .line 412
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 415
    goto :goto_1cc

    .line 416
    :cond_19f
    neg-int v1, v1

    .line 417
    int-to-float v2, v1

    .line 418
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_1cc

    .line 424
    invoke-virtual {v0, v6, v2, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 427
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 430
    goto :goto_1cc

    .line 431
    :cond_1ae
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 436
    move-result v13

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 440
    move-result v14

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 444
    const/16 v17, 0x0

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 449
    move-result v18

    .line 450
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1cc

    .line 456
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 458
    invoke-static/range {p0 .. p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 461
    :cond_1cc
    :goto_1cc
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 463
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 465
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 467
    if-eqz v1, :cond_95

    .line 469
    goto/16 :goto_90

    .line 471
    :cond_1d6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1dd

    .line 477
    return v3

    .line 478
    :cond_1dd
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->u:Z

    .line 480
    if-eqz v2, :cond_1ea

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_1ea

    .line 488
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 491
    :cond_1ea
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 493
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1fa

    .line 499
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 501
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 504
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 507
    :cond_1fa
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 510
    move-result v2

    .line 511
    float-to-int v2, v2

    .line 512
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 515
    move-result v1

    .line 516
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 518
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 520
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 522
    invoke-virtual {v1, v7, v3}, Lj0/p;->h(II)Z

    .line 525
    :cond_20c
    :goto_20c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 527
    if-eqz v1, :cond_213

    .line 529
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 532
    :cond_213
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 535
    return v5
.end method

.method public final p(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_18

    .line 22
    :goto_15
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v0, p1

    .line 29
    :goto_1c
    if-le p3, p4, :cond_20

    .line 31
    :goto_1e
    move p3, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    if-gez p3, :cond_24

    .line 35
    move p4, p1

    .line 36
    goto :goto_1e

    .line 37
    :cond_24
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    :goto_26
    if-eqz p3, :cond_3e

    .line 41
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 43
    invoke-virtual {v2, v1}, Lj0/p;->g(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3e

    .line 49
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v8

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_3e
    invoke-virtual {p0, p2, p4, v0, p3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 66
    if-nez v0, :cond_47

    .line 68
    if-eqz p3, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, p1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final q(III)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 20
    if-ne v1, v6, :cond_17

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v6, 0x0

    .line 25
    :goto_18
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_69

    .line 55
    if-ge v15, v3, :cond_69

    .line 57
    if-ge v2, v15, :cond_3f

    .line 59
    if-ge v7, v3, :cond_3f

    .line 61
    const/16 v16, 0x1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v16, 0x0

    .line 66
    :goto_41
    if-nez v11, :cond_47

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v6, :cond_4f

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_57

    .line 80
    :cond_4f
    if-nez v6, :cond_59

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_59

    .line 88
    :cond_57
    const/4 v7, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v7, 0x0

    .line 91
    :goto_5a
    if-eqz v13, :cond_61

    .line 93
    if-eqz v16, :cond_69

    .line 95
    if-eqz v7, :cond_69

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v16, :cond_66

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    if-eqz v7, :cond_69

    .line 105
    :goto_68
    move-object v11, v14

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    if-nez v11, :cond_6f

    .line 111
    move-object v11, v0

    .line 112
    :cond_6f
    if-lt v2, v5, :cond_75

    .line 114
    if-gt v3, v4, :cond_75

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    if-eqz v6, :cond_7b

    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_78
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    sub-int v2, v3, v4

    .line 126
    goto :goto_78

    .line 127
    :goto_7e
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 130
    move v7, v4

    .line 131
    :goto_82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_8b

    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    :cond_8b
    return v7
.end method

.method public final r(IIIZ)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v10, p3

    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 9
    const/4 v11, 0x1

    .line 10
    if-ne v10, v11, :cond_f

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v10}, Lj0/p;->h(II)Z

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 19
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 21
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 23
    move/from16 v4, p1

    .line 25
    move/from16 v5, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lj0/p;->c(III[I[I)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 34
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 36
    if-eqz v2, :cond_2e

    .line 38
    aget v2, v12, v11

    .line 40
    sub-int v2, p1, v2

    .line 42
    aget v4, v13, v11

    .line 44
    move v14, v2

    .line 45
    move v15, v4

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move/from16 v14, p1

    .line 49
    move v15, v3

    .line 50
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_47

    .line 64
    if-ne v2, v11, :cond_4c

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_4c

    .line 72
    :cond_47
    if-nez p4, :cond_4c

    .line 74
    move/from16 v16, v11

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v16, v3

    .line 79
    :goto_4e
    invoke-virtual {v0, v14, v3, v9, v7}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    invoke-virtual {v8, v10}, Lj0/p;->g(I)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5d

    .line 91
    move/from16 v17, v11

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v17, v3

    .line 96
    :goto_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v2

    .line 100
    sub-int v4, v2, v9

    .line 102
    sub-int v6, v14, v4

    .line 104
    aput v3, v12, v11

    .line 106
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 112
    move/from16 v18, v7

    .line 114
    move-object v7, v8

    .line 115
    move/from16 v8, p3

    .line 117
    move/from16 v19, v9

    .line 119
    move-object v9, v12

    .line 120
    invoke-virtual/range {v2 .. v9}, Lj0/p;->e(IIII[II[I)Z

    .line 123
    aget v2, v13, v11

    .line 125
    add-int/2addr v15, v2

    .line 126
    aget v2, v12, v11

    .line 128
    sub-int/2addr v14, v2

    .line 129
    add-int v9, v19, v14

    .line 131
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    .line 133
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 135
    if-gez v9, :cond_a6

    .line 137
    if-eqz v16, :cond_c9

    .line 139
    neg-int v4, v14

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v1, v5

    .line 154
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c9

    .line 163
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 166
    goto :goto_c9

    .line 167
    :cond_a6
    move/from16 v4, v18

    .line 169
    if-le v9, v4, :cond_c9

    .line 171
    if-eqz v16, :cond_c9

    .line 173
    int-to-float v4, v14

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v4, v5

    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v1, v5

    .line 187
    const/high16 v5, 0x3f800000  # 1.0f

    .line 189
    sub-float/2addr v5, v1

    .line 190
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    .line 193
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c9

    .line 199
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e0

    .line 208
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d6

    .line 214
    goto :goto_e0

    .line 215
    :cond_d6
    if-eqz v17, :cond_e5

    .line 217
    if-nez v10, :cond_e5

    .line 219
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 221
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    :goto_e0
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 227
    invoke-static/range {p0 .. p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 230
    :cond_e5
    :goto_e5
    if-ne v10, v11, :cond_f0

    .line 232
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 235
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 238
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 241
    :cond_f0
    return v15
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->t:Landroid/view/View;

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/VelocityTracker;

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333  # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->k:F

    .line 27
    const v2, 0x3c75c28f  # 0.015f

    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->L:F

    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 42
    sub-double v6, v4, v6

    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 55
    if-gez p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return v0
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_4d

    .line 68
    if-gez p1, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_4e

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v5, v1, :cond_5a

    .line 81
    if-gez p2, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5b

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_67

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_6a

    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_6a
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 3
    iget-boolean v1, v0, Lj0/p;->d:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v1, v0, Lj0/p;->c:Landroid/view/View;

    .line 11
    invoke-static {v1}, Lj0/j0;->z(Landroid/view/View;)V

    .line 14
    :cond_d
    iput-boolean p1, v0, Lj0/p;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Ln0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:Ln0/k;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lj0/p;->h(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    return-void
.end method

.method public final t(IIZ)V
    .registers 11

    .line 1
    const/16 v5, 0xfa

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xfa

    .line 19
    cmp-long v0, v0, v2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v0, :cond_70

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v2

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 77
    sub-int v4, p1, v2

    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_61

    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    .line 94
    invoke-virtual {p2, p1, v6}, Lj0/p;->h(II)Z

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 101
    :goto_64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->F:I

    .line 107
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 109
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 112
    goto :goto_83

    .line 113
    :cond_70
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 115
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_80

    .line 121
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/OverScroller;

    .line 123
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 126
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 129
    :cond_80
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 132
    :goto_83
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->l:J

    .line 138
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->m(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_37

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/td0;->z(Landroid/widget/EdgeEffect;FF)F

    goto :goto_38

    :cond_37
    move v3, v0

    :goto_38
    return v3
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Lj0/p;

    invoke-virtual {v0, p1}, Lj0/p;->i(I)V

    return-void
.end method
