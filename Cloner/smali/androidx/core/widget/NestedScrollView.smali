# classes.dex

.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Lorg/vb1;
.implements Lorg/rb1;
.implements Lorg/n22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$c;
    }
.end annotation


# static fields
.field public static final B:F

.field public static final C:Landroidx/core/widget/NestedScrollView$a;

.field public static final D:[I


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView$c;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final f:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final x:Lorg/xb1;

.field public final y:Lorg/tb1;

.field public z:F


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
    sput v0, Landroidx/core/widget/NestedScrollView;->B:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 25
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$a;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 12
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2e

    .line 14
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    goto :goto_33

    .line 15
    :cond_2e
    new-instance v4, Landroid/widget/EdgeEffect;

    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-lt v2, v3, :cond_3c

    .line 17
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    goto :goto_41

    .line 18
    :cond_3c
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_41
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000  # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d  # 0.84f

    mul-float v2, v2, v3

    .line 21
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 22
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 30
    sget-object v2, Landroidx/core/widget/NestedScrollView;->D:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Lorg/xb1;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lorg/xb1;

    .line 36
    new-instance p1, Lorg/tb1;

    invoke-direct {p1, p0}, Lorg/tb1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 38
    sget-object p1, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_35

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2d

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    .line 56
    return v0
.end method

.method public static n(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/tb1;->i(I)V

    .line 6
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .registers 9

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
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;II)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_33

    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 51
    goto :goto_7a

    .line 52
    :cond_33
    const/16 v1, 0x21

    .line 54
    const/16 v4, 0x82

    .line 56
    if-ne p1, v1, :cond_44

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_44

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    move-result v2

    .line 68
    goto :goto_70

    .line 69
    :cond_44
    if-ne p1, v4, :cond_70

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_70

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v2

    .line 113
    :cond_70
    :goto_70
    if-nez v2, :cond_73

    .line 115
    return v3

    .line 116
    :cond_73
    if-ne p1, v4, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    neg-int v2, v2

    .line 120
    :goto_77
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 123
    :goto_7a
    if-eqz v0, :cond_9b

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9b

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;II)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9b

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    move-result p1

    .line 145
    const/high16 v0, 0x20000

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    :cond_9b
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public final c(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_49

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_78
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 25
    sub-int v2, v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 35
    const/high16 v6, 0x3f000000  # 0.5f

    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000  # 4.0f

    .line 40
    if-lez v2, :cond_4c

    .line 42
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 48
    if-eqz v9, :cond_4c

    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float v7, v7, v8

    .line 54
    int-to-float v9, v3

    .line 55
    div-float/2addr v7, v9

    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v8

    .line 59
    invoke-static {v5, v7, v6}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result v6

    .line 63
    mul-float v6, v6, v3

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v3

    .line 69
    if-eq v3, v2, :cond_49

    .line 71
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_49
    :goto_49
    sub-int/2addr v2, v3

    .line 75
    :cond_4a
    move v8, v2

    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    if-gez v2, :cond_4a

    .line 79
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 82
    move-result v9

    .line 83
    cmpl-float v7, v9, v7

    .line 85
    if-eqz v7, :cond_4a

    .line 87
    int-to-float v7, v2

    .line 88
    mul-float v7, v7, v8

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v7, v3

    .line 92
    div-float/2addr v3, v8

    .line 93
    invoke-static {v4, v7, v6}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 96
    move-result v6

    .line 97
    mul-float v6, v6, v3

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v2, :cond_49

    .line 105
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 108
    goto :goto_49

    .line 109
    :goto_6c
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 111
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    aput v2, v10, v1

    .line 117
    const/4 v11, 0x0

    .line 118
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-virtual/range {v6 .. v11}, Lorg/tb1;->c(III[I[I)Z

    .line 125
    move-object/from16 v16, v10

    .line 127
    aget v3, v16, v1

    .line 129
    sub-int/2addr v8, v3

    .line 130
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 133
    move-result v3

    .line 134
    if-eqz v8, :cond_aa

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->r(IIII)Z

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 150
    move-result v7

    .line 151
    sub-int v11, v7, v6

    .line 153
    sub-int v13, v8, v11

    .line 155
    aput v2, v16, v1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 161
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 163
    const/4 v15, 0x1

    .line 164
    invoke-virtual/range {v9 .. v16}, Lorg/tb1;->d(IIII[II[I)Z

    .line 167
    aget v2, v16, v1

    .line 169
    sub-int v8, v13, v2

    .line 171
    :cond_aa
    if-eqz v8, :cond_e1

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b6

    .line 179
    if-ne v2, v1, :cond_d9

    .line 181
    if-lez v3, :cond_d9

    .line 183
    :cond_b6
    if-gez v8, :cond_c9

    .line 185
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d9

    .line 191
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 193
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 196
    move-result v2

    .line 197
    float-to-int v2, v2

    .line 198
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d9

    .line 208
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 210
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 218
    :cond_d9
    :goto_d9
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 220
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 223
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 226
    :cond_e1
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 228
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_ed

    .line 234
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 241
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_35

    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_35
    if-le v3, v0, :cond_3a

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_3a
    return v2
.end method

.method public final d(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_e
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/tb1;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/tb1;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11
    .param p3  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/tb1;->c(III[I[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14
    .param p5  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

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
    invoke-virtual/range {v0 .. v7}, Lorg/tb1;->d(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_5f

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
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

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
    const/4 v7, 0x0

    .line 55
    :goto_36
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

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
    if-eqz v1, :cond_5c

    .line 90
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 93
    :cond_5c
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    :cond_5f
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_90

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    :cond_90
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_a5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000  # 180.0f

    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 188
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 191
    :cond_be
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    :cond_c1
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 9
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

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
    if-lez v1, :cond_c3

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
    if-le v1, v5, :cond_c3

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_c2

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v1

    .line 62
    const/16 v5, 0x13

    .line 64
    const/16 v6, 0x21

    .line 66
    if-eq v1, v5, :cond_b2

    .line 68
    const/16 v5, 0x14

    .line 70
    if-eq v1, v5, :cond_a2

    .line 72
    const/16 v5, 0x3e

    .line 74
    if-eq v1, v5, :cond_4d

    .line 76
    goto/16 :goto_c2

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v6, 0x82

    .line 87
    :goto_56
    if-ne v6, v4, :cond_5a

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v1

    .line 96
    if-eqz p1, :cond_8e

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_99

    .line 111
    sub-int/2addr p1, v2

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 125
    move-result p1

    .line 126
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    add-int/2addr p1, v2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, p1

    .line 134
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr p1, v1

    .line 137
    if-le p1, v2, :cond_99

    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr p1, v1

    .line 148
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 150
    if-gez p1, :cond_99

    .line 152
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 154
    :cond_99
    :goto_99
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 156
    add-int/2addr v1, p1

    .line 157
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 159
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 162
    return v3

    .line 163
    :cond_a2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_ad

    .line 169
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_ad
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_bd

    .line 185
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_bd
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_c2
    :goto_c2
    return v3

    .line 196
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ea

    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 205
    move-result p1

    .line 206
    const/4 v0, 0x4

    .line 207
    if-eq p1, v0, :cond_ea

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    if-ne p1, p0, :cond_d7

    .line 215
    const/4 p1, 0x0

    .line 216
    :cond_d7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_ea

    .line 226
    if-eq p1, p0, :cond_ea

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ea

    .line 234
    return v2

    .line 235
    :cond_ea
    return v3
.end method

.method public final f(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2c

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 19
    const v9, 0x7fffffff

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

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
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 42
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final g(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_37

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_37
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    mul-float v0, v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lorg/xb1;

    .line 3
    iget v1, v0, Lorg/xb1;->a:I

    .line 5
    iget v0, v0, Lorg/xb1;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_16

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    return v0
.end method

.method public final h([III)V
    .registers 4
    .param p1  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->p([III)V

    .line 4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/tb1;->f(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .registers 7
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p5, p6}, Landroidx/core/widget/NestedScrollView;->p([III)V

    .line 5
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    iget-boolean v0, v0, Lorg/tb1;->d:Z

    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:Lorg/xb1;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p2, Lorg/xb1;->b:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lorg/xb1;->a:I

    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->v(II)V

    .line 15
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lorg/xb1;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_9

    .line 7
    iput v1, p1, Lorg/xb1;->b:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, p1, Lorg/xb1;->a:I

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 15
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .registers 12
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/tb1;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1d

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_ab

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 12
    if-nez v0, :cond_ab

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lorg/ha1;->a(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v0

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    const/high16 v0, 0x400000

    .line 31
    invoke-static {p1, v0}, Lorg/ha1;->a(Landroid/view/MotionEvent;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    cmpl-float v1, v0, v1

    .line 47
    if-eqz v1, :cond_ab

    .line 49
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 52
    move-result v1

    .line 53
    mul-float v0, v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v3

    .line 64
    sub-int v0, v3, v0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/high16 v5, 0x3f000000  # 0.5f

    .line 69
    const/16 v6, 0x2002

    .line 71
    if-gez v0, :cond_71

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_56

    .line 79
    if-ne v1, v4, :cond_9f

    .line 81
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_9f

    .line 87
    :cond_56
    invoke-static {p1, v6}, Lorg/ha1;->a(Landroid/view/MotionEvent;I)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_9f

    .line 93
    int-to-float p1, v0

    .line 94
    neg-float p1, p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {v0, p1, v5}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    if-le v0, v1, :cond_9e

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_81

    .line 122
    if-ne v7, v4, :cond_9b

    .line 124
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_9b

    .line 130
    :cond_81
    invoke-static {p1, v6}, Lorg/ha1;->a(Landroid/view/MotionEvent;I)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9b

    .line 136
    sub-int/2addr v0, v1

    .line 137
    int-to-float p1, v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr p1, v0

    .line 144
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 146
    invoke-static {v0, p1, v5}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 149
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_9b
    move p1, v2

    .line 157
    move v2, v1

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v2, v0

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    :goto_a0
    if-eq v2, v3, :cond_aa

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 166
    move-result p1

    .line 167
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 170
    return v4

    .line 171
    :cond_aa
    return p1

    .line 172
    :cond_ab
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

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
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

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
    if-eqz v0, :cond_af

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
    goto/16 :goto_132

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_132

    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    goto/16 :goto_132

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
    goto/16 :goto_132

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 91
    if-le v3, v5, :cond_132

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_132

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_132

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_132

    .line 132
    :cond_83
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_90

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 145
    :cond_90
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_aa

    .line 168
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 171
    :cond_aa
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 174
    goto/16 :goto_132

    .line 176
    :cond_af
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_117

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_117

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_117

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_117

    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_117

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_f4

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_f7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_111

    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_110

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v1, 0x0

    .line 274
    :cond_111
    :goto_111
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 276
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->v(II)V

    .line 279
    goto :goto_132

    .line 280
    :cond_117
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->w(Landroid/view/MotionEvent;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_127

    .line 286
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 288
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v1, 0x0

    .line 296
    :cond_127
    :goto_127
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 298
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 300
    if-eqz p1, :cond_132

    .line 302
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 307
    :cond_132
    :goto_132
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 309
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    if-eqz p4, :cond_24

    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_24

    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_24

    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 37
    :cond_24
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 42
    if-nez v0, :cond_7d

    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 54
    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_57

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p4, 0x0

    .line 89
    :goto_58
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_74

    .line 106
    if-gez p3, :cond_6c

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    add-int p2, p5, p3

    .line 111
    if-le p2, p4, :cond_73

    .line 113
    sub-int p2, p4, p5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move p2, p3

    .line 117
    :cond_74
    :goto_74
    if-eq p2, p3, :cond_7d

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/tb1;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/tb1;->c(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->p([III)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;II)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$c;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1, p0}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;)V

    .line 11
    :cond_a
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
    if-eqz p1, :cond_22

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_22

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_22

    .line 20
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 29
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_17

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 24
    :cond_17
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->u:I

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
    if-eqz v2, :cond_2ca

    .line 39
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 41
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eq v2, v5, :cond_235

    .line 49
    if-eq v2, v7, :cond_a5

    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v2, v6, :cond_62

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_4f

    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_3d

    .line 60
    goto/16 :goto_300

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/MotionEvent;)V

    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 78
    goto/16 :goto_300

    .line 80
    :cond_4f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 97
    goto/16 :goto_300

    .line 99
    :cond_62
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 101
    if-eqz v1, :cond_89

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_89

    .line 109
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 114
    move-result v14

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result v15

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 138
    :cond_89
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 140
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_96

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 151
    :cond_96
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 154
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 156
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 164
    goto/16 :goto_300

    .line 166
    :cond_a5
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 171
    move-result v2

    .line 172
    if-ne v2, v12, :cond_c9

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "Invalid pointerId="

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, " in onTouchEvent"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v2, "NestedScrollView"

    .line 197
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto/16 :goto_300

    .line 202
    :cond_c9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 205
    move-result v7

    .line 206
    float-to-int v7, v7

    .line 207
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 209
    sub-int/2addr v10, v7

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    move-result v12

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v12, v13

    .line 220
    int-to-float v13, v10

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    div-float/2addr v13, v14

    .line 227
    invoke-static {v9}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 230
    move-result v14

    .line 231
    const/high16 v15, 0x3f800000  # 1.0f

    .line 233
    cmpl-float v14, v14, v6

    .line 235
    if-eqz v14, :cond_ff

    .line 237
    neg-float v13, v13

    .line 238
    invoke-static {v9, v13, v12}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 241
    move-result v12

    .line 242
    neg-float v12, v12

    .line 243
    invoke-static {v9}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 246
    move-result v13

    .line 247
    cmpl-float v6, v13, v6

    .line 249
    if-nez v6, :cond_fd

    .line 251
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 254
    :cond_fd
    :goto_fd
    move v6, v12

    .line 255
    goto :goto_119

    .line 256
    :cond_ff
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 259
    move-result v14

    .line 260
    cmpl-float v14, v14, v6

    .line 262
    if-eqz v14, :cond_119

    .line 264
    sub-float v12, v15, v12

    .line 266
    invoke-static {v8, v13, v12}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 269
    move-result v12

    .line 270
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 273
    move-result v13

    .line 274
    cmpl-float v6, v13, v6

    .line 276
    if-nez v6, :cond_fd

    .line 278
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 281
    goto :goto_fd

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 285
    move-result v12

    .line 286
    int-to-float v12, v12

    .line 287
    mul-float v6, v6, v12

    .line 289
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_129

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 298
    :cond_129
    sub-int/2addr v10, v6

    .line 299
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 301
    if-nez v6, :cond_146

    .line 303
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 306
    move-result v6

    .line 307
    iget v12, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 309
    if-le v6, v12, :cond_146

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_13f

    .line 317
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    :cond_13f
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 322
    if-lez v10, :cond_149

    .line 324
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 326
    sub-int/2addr v10, v6

    .line 327
    :cond_146
    :goto_146
    move/from16 v18, v10

    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 332
    add-int/2addr v10, v6

    .line 333
    goto :goto_146

    .line 334
    :goto_14d
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 336
    if-eqz v6, :cond_300

    .line 338
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 340
    const/16 v19, 0x0

    .line 342
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 344
    const/16 v17, 0x0

    .line 346
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 348
    move-object/from16 v21, v6

    .line 350
    move-object/from16 v16, v10

    .line 352
    move-object/from16 v20, v12

    .line 354
    invoke-virtual/range {v16 .. v21}, Lorg/tb1;->c(III[I[I)Z

    .line 357
    move-result v6

    .line 358
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 360
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 362
    if-eqz v6, :cond_176

    .line 364
    aget v6, v10, v5

    .line 366
    sub-int v18, v18, v6

    .line 368
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 370
    aget v13, v12, v5

    .line 372
    add-int/2addr v6, v13

    .line 373
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 375
    :cond_176
    move/from16 v6, v18

    .line 377
    aget v13, v12, v5

    .line 379
    sub-int/2addr v7, v13

    .line 380
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 385
    move-result v7

    .line 386
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 389
    move-result v13

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_194

    .line 396
    if-ne v14, v5, :cond_190

    .line 398
    if-lez v13, :cond_190

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    const/4 v14, 0x0

    .line 402
    :goto_191
    const/high16 v16, 0x3f800000  # 1.0f

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    :goto_194
    const/4 v14, 0x1

    .line 406
    goto :goto_191

    .line 407
    :goto_196
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 410
    move-result v15

    .line 411
    invoke-virtual {v0, v6, v3, v15, v13}, Landroidx/core/widget/NestedScrollView;->r(IIII)Z

    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_1a8

    .line 417
    invoke-virtual {v11, v3}, Lorg/tb1;->f(I)Z

    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_1a8

    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v11, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 429
    move-result v15

    .line 430
    sub-int v21, v15, v7

    .line 432
    sub-int v23, v6, v21

    .line 434
    aput v3, v10, v5

    .line 436
    const/16 v20, 0x0

    .line 438
    const/16 v22, 0x0

    .line 440
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 442
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 444
    const/16 v25, 0x0

    .line 446
    move-object/from16 v24, v3

    .line 448
    move-object/from16 v26, v10

    .line 450
    move-object/from16 v19, v15

    .line 452
    invoke-virtual/range {v19 .. v26}, Lorg/tb1;->d(IIII[II[I)Z

    .line 455
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 457
    aget v10, v12, v5

    .line 459
    sub-int/2addr v3, v10

    .line 460
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 462
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 464
    add-int/2addr v3, v10

    .line 465
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 467
    if-eqz v14, :cond_22b

    .line 469
    aget v3, v26, v5

    .line 471
    sub-int/2addr v6, v3

    .line 472
    add-int/2addr v7, v6

    .line 473
    if-gez v7, :cond_1f9

    .line 475
    neg-int v3, v6

    .line 476
    int-to-float v3, v3

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    div-float/2addr v3, v6

    .line 483
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    div-float/2addr v1, v2

    .line 493
    invoke-static {v9, v3, v1}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 496
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_21a

    .line 502
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 505
    goto :goto_21a

    .line 506
    :cond_1f9
    if-le v7, v13, :cond_21a

    .line 508
    int-to-float v3, v6

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 512
    move-result v6

    .line 513
    int-to-float v6, v6

    .line 514
    div-float/2addr v3, v6

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 522
    move-result v2

    .line 523
    int-to-float v2, v2

    .line 524
    div-float/2addr v1, v2

    .line 525
    sub-float v15, v16, v1

    .line 527
    invoke-static {v8, v3, v15}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 530
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_21a

    .line 536
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 539
    :cond_21a
    :goto_21a
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_226

    .line 545
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_22b

    .line 551
    :cond_226
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 554
    const/4 v3, 0x0

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v3, v11

    .line 557
    :goto_22c
    if-eqz v3, :cond_300

    .line 559
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 561
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 564
    goto/16 :goto_300

    .line 566
    :cond_235
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 568
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 570
    int-to-float v2, v2

    .line 571
    const/16 v3, 0x3e8

    .line 573
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 576
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 578
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 581
    move-result v1

    .line 582
    float-to-int v1, v1

    .line 583
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 586
    move-result v2

    .line 587
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 589
    if-lt v2, v3, :cond_28f

    .line 591
    invoke-static {v9}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 594
    move-result v2

    .line 595
    cmpl-float v2, v2, v6

    .line 597
    if-eqz v2, :cond_266

    .line 599
    invoke-virtual {v0, v9, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_261

    .line 605
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 608
    :goto_25f
    const/4 v2, 0x1

    .line 609
    goto :goto_27e

    .line 610
    :cond_261
    neg-int v2, v1

    .line 611
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->f(I)V

    .line 614
    goto :goto_25f

    .line 615
    :cond_266
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 618
    move-result v2

    .line 619
    cmpl-float v2, v2, v6

    .line 621
    if-eqz v2, :cond_27d

    .line 623
    neg-int v2, v1

    .line 624
    invoke-virtual {v0, v8, v2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_279

    .line 630
    invoke-virtual {v8, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 633
    goto :goto_25f

    .line 634
    :cond_279
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->f(I)V

    .line 637
    goto :goto_25f

    .line 638
    :cond_27d
    const/4 v2, 0x0

    .line 639
    :goto_27e
    if-nez v2, :cond_2ae

    .line 641
    neg-int v1, v1

    .line 642
    int-to-float v2, v1

    .line 643
    invoke-virtual {v11, v6, v2}, Lorg/tb1;->b(FF)Z

    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_2ae

    .line 649
    invoke-virtual {v0, v6, v2, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 652
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    .line 655
    goto :goto_2ae

    .line 656
    :cond_28f
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 661
    move-result v19

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 665
    move-result v20

    .line 666
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 669
    move-result v24

    .line 670
    const/16 v21, 0x0

    .line 672
    const/16 v22, 0x0

    .line 674
    const/16 v23, 0x0

    .line 676
    move-object/from16 v18, v1

    .line 678
    invoke-virtual/range {v18 .. v24}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_2ae

    .line 684
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 687
    :cond_2ae
    :goto_2ae
    iput v12, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 689
    const/4 v2, 0x0

    .line 690
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 692
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 694
    if-eqz v1, :cond_2bc

    .line 696
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 699
    iput-object v10, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 701
    :cond_2bc
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 704
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 706
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 709
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 711
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 714
    goto :goto_300

    .line 715
    :cond_2ca
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_2d2

    .line 722
    return v2

    .line 723
    :cond_2d2
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 725
    if-eqz v2, :cond_2df

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_2df

    .line 733
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 736
    :cond_2df
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 738
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_2ef

    .line 744
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 746
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 749
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 752
    :cond_2ef
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 755
    move-result v2

    .line 756
    float-to-int v2, v2

    .line 757
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 763
    move-result v1

    .line 764
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 766
    invoke-virtual {v0, v7, v2}, Landroidx/core/widget/NestedScrollView;->v(II)V

    .line 769
    :cond_300
    :goto_300
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 771
    if-eqz v1, :cond_307

    .line 773
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 776
    :cond_307
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 779
    return v5
.end method

.method public final p([III)V
    .registers 14
    .param p1  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p1, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p1, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p1, v0

    .line 23
    :cond_16
    sub-int v6, p2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v9, p1

    .line 31
    move v8, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lorg/tb1;->d(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 11
    if-ne v1, v2, :cond_25

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public final r(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

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
    const/4 p2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v3, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1d
    if-le p3, p4, :cond_22

    .line 32
    move v4, p4

    .line 33
    const/4 p3, 0x1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    if-gez p3, :cond_27

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v4, p3

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_29
    if-eqz p3, :cond_3f

    .line 44
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 46
    invoke-virtual {p4, v1}, Lorg/tb1;->f(I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_3f

    .line 52
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v8

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_3f
    invoke-super {p0, v3, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67
    if-nez p2, :cond_48

    .line 69
    if-eqz p3, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return p1

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/graphics/Rect;)I

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
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

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
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/graphics/Rect;)I

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
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 43
    :cond_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(III)Z
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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

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
    goto :goto_7f

    .line 118
    :cond_75
    if-eqz v6, :cond_79

    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sub-int v2, v3, v4

    .line 124
    :goto_7b
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7f
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    if-eq v11, v2, :cond_88

    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 137
    :cond_88
    return v7
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
    const/4 p1, 0x0

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
    const/4 p2, 0x0

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

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    invoke-virtual {v0, p1}, Lorg/tb1;->g(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 2
    .param p1  # Landroidx/core/widget/NestedScrollView$c;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$c;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/tb1;->h(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 5
    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .registers 13
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 16
    neg-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const v1, 0x3eb33333  # 0.35f

    .line 25
    mul-float p2, p2, v1

    .line 27
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 29
    const v2, 0x3c75c28f  # 0.015f

    .line 32
    mul-float v1, v1, v2

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-double v2, p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v2

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->B:F

    .line 42
    float-to-double v4, p2

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 45
    sub-double v6, v4, v6

    .line 47
    float-to-double v8, v1

    .line 48
    div-double/2addr v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 54
    move-result-wide v1

    .line 55
    mul-double v1, v1, v8

    .line 57
    double-to-float p2, v1

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final u(IIZ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    const/4 v4, 0x1

    .line 18
    cmp-long v5, v0, v2

    .line 20
    if-lez v5, :cond_6c

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v7

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v7

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v9, p1, v7

    .line 77
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0xfa

    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_5f

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v4}, Landroidx/core/widget/NestedScrollView;->v(II)V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 99
    :goto_62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 105
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_7c

    .line 117
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 125
    :cond_7c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    :goto_7f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 134
    return-void
.end method

.method public final v(II)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lorg/tb1;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/tb1;->h(II)Z

    .line 7
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v1}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v3

    .line 37
    if-eqz v4, :cond_37

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000  # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v3, v0}, Landroidx/core/widget/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method
