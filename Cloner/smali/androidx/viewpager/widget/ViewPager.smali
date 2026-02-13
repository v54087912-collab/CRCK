# classes.dex

.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$m;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$f;
    }
.end annotation


# static fields
.field public static final k0:[I

.field public static final l0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:Landroid/view/animation/Interpolator;

.field public static final n0:Landroidx/viewpager/widget/ViewPager$m;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:Landroid/view/VelocityTracker;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public S:Landroidx/viewpager/widget/ViewPager$i;

.field public T:Landroidx/viewpager/widget/ViewPager$i;

.field public U:Ljava/util/ArrayList;

.field public V:Landroidx/viewpager/widget/ViewPager$j;

.field public W:I

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/viewpager/widget/ViewPager$f;

.field public final d:Landroid/graphics/Rect;

.field public e:Lorg/vh1;

.field public f:I

.field public g:I

.field public g0:I

.field public h:Landroid/os/Parcelable;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ClassLoader;

.field public final i0:Ljava/lang/Runnable;

.field public j:Landroid/widget/Scroller;

.field public j0:I

.field public k:Z

.field public l:Landroidx/viewpager/widget/ViewPager$k;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k0:[I

    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/Comparator;

    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$m;

    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$m;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 11
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 13
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 22
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 23
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    const p2, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 27
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 28
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->k()V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .registers 14

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_15
    if-ltz v4, :cond_4b

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_48

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_48

    .line 42
    add-int v7, p2, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_48

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_48

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 72
    goto :goto_54

    .line 73
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    if-eqz p4, :cond_55

    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    if-eq v0, p1, :cond_6

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$f;
    .registers 3

    .line 1
    new-instance p2, Landroidx/viewpager/widget/ViewPager$f;

    .line 3
    invoke-direct {p2}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 6
    iput p1, p2, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 8
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 10
    invoke-virtual {p2, p0, p1}, Lorg/vh1;->d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_2f

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2f

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    if-ne v4, v5, :cond_2c

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_39

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_50

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_51

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 28
    if-ne v2, v3, :cond_20

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 12
    :cond_b
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 38
    if-eqz v2, :cond_37

    .line 40
    if-nez v1, :cond_2f

    .line 42
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "Cannot add pager decor view during layout"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method public final b(I)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_60

    .line 10
    :cond_9
    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    if-ne v2, p0, :cond_16

    .line 22
    goto :goto_60

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_48

    .line 52
    const-string v3, " => "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_7

    .line 97
    :cond_60
    :goto_60
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v4, 0x42

    .line 109
    const/16 v5, 0x11

    .line 111
    if-eqz v1, :cond_b2

    .line 113
    if-eq v1, v0, :cond_b2

    .line 115
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 117
    if-ne p1, v5, :cond_96

    .line 119
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 131
    if-eqz v0, :cond_90

    .line 133
    if-lt v4, v5, :cond_90

    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 137
    if-lez v0, :cond_ca

    .line 139
    sub-int/2addr v0, v3

    .line 140
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 143
    :goto_8e
    const/4 v2, 0x1

    .line 144
    goto :goto_ca

    .line 145
    :cond_90
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 148
    move-result v0

    .line 149
    :goto_94
    move v2, v0

    .line 150
    goto :goto_ca

    .line 151
    :cond_96
    if-ne p1, v4, :cond_ca

    .line 153
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 159
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    if-gt v2, v3, :cond_ad

    .line 169
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 172
    move-result v0

    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 177
    move-result v0

    .line 178
    goto :goto_94

    .line 179
    :cond_b2
    if-eq p1, v5, :cond_c1

    .line 181
    if-ne p1, v3, :cond_b7

    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    if-eq p1, v4, :cond_bc

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne p1, v0, :cond_ca

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 192
    move-result v2

    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    :goto_c1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 196
    if-lez v0, :cond_ca

    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 202
    goto :goto_8e

    .line 203
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_d3

    .line 205
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 212
    :cond_d3
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1b

    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    mul-float p1, p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    if-lez p1, :cond_26

    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 33
    mul-float p1, p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    if-eq v1, v3, :cond_3d

    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 69
    return-void
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_3c

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3c

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_34

    .line 51
    if-eq v4, v6, :cond_3c

    .line 53
    :cond_34
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 56
    if-eq v5, v1, :cond_3c

    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 61
    :cond_3c
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_57

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 78
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->b:Z

    .line 80
    if-eqz v5, :cond_54

    .line 82
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$f;->b:Z

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    if-eqz v0, :cond_66

    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/lang/Runnable;

    .line 92
    if-eqz p1, :cond_61

    .line 94
    invoke-static {p0, v0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    :cond_61
    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 100
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$c;->run()V

    .line 103
    :cond_66
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_64

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5f

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_48

    .line 24
    const/16 v3, 0x16

    .line 26
    if-eq v0, v3, :cond_36

    .line 28
    const/16 v3, 0x3d

    .line 30
    if-eq v0, v3, :cond_20

    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 42
    move-result p1

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5f

    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_60

    .line 55
    :cond_36
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 64
    move-result p1

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    const/16 p1, 0x42

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 71
    move-result p1

    .line 72
    goto :goto_60

    .line 73
    :cond_48
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_58

    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    if-lez p1, :cond_5f

    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const/16 p1, 0x11

    .line 91
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 94
    move-result p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    if-eqz p1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    :goto_64
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    if-ne v4, v5, :cond_33

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_18

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 35
    goto/16 :goto_a8

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_64

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000  # 270.0f

    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 81
    int-to-float v5, v2

    .line 82
    mul-float v4, v4, v5

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    :cond_64
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a8

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000  # 90.0f

    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 144
    const/high16 v6, 0x3f800000  # 1.0f

    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float v5, v5, v6

    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 156
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 159
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 164
    move-result v2

    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v1, :cond_ad

    .line 171
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 174
    :cond_ad
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_1f

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    .line 40
    if-ge v3, v6, :cond_3a

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/viewpager/widget/ViewPager$f;

    .line 48
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/Comparator;

    .line 61
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    if-eqz v0, :cond_62

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-ge v1, v0, :cond_5c

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 83
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 85
    if-nez v6, :cond_59

    .line 87
    const/4 v6, 0x0

    .line 88
    iput v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    invoke-virtual {p0, v2, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_62
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    if-eq p1, p0, :cond_5b

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_2a

    .line 92
    :cond_5b
    return-object p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object p1
.end method

.method public getAdapter()Lorg/vh1;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    sub-int p2, p1, p2

    .line 10
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 24
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1f

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2, p1, v3}, Lorg/vh1;->e(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$f;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-lez v0, :cond_18

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_72

    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 49
    if-nez v9, :cond_4c

    .line 51
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_4c

    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$f;

    .line 60
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 62
    iput v6, v4, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v1, 0x3f800000  # 1.0f

    .line 71
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 75
    move-object v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v11

    .line 78
    :goto_4d
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_59

    .line 86
    cmpl-float v9, v2, v1

    .line 88
    if-ltz v9, :cond_72

    .line 90
    :cond_59
    cmpg-float v4, v2, v4

    .line 92
    if-ltz v4, :cond_71

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_65

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 104
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    goto :goto_22

    .line 114
    :cond_71
    :goto_71
    return-object v6

    .line 115
    :cond_72
    return-object v7
.end method

.method public final j(I)Landroidx/viewpager/widget/ViewPager$f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 18
    if-ne v2, p1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/animation/Interpolator;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 47
    const/high16 v4, 0x43c80000  # 400.0f

    .line 49
    mul-float v4, v4, v3

    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 62
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 69
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 74
    const/high16 v1, 0x41c80000  # 25.0f

    .line 76
    mul-float v1, v1, v3

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 81
    const/high16 v1, 0x40000000  # 2.0f

    .line 83
    mul-float v1, v1, v3

    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 88
    const/high16 v1, 0x41800000  # 16.0f

    .line 90
    mul-float v3, v3, v1

    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 95
    new-instance v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 97
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 100
    invoke-static {p0, v1}, Lorg/qt2;->O(Landroid/view/View;Lorg/i0;)V

    .line 103
    invoke-static {p0}, Lorg/qt2;->n(Landroid/view/View;)I

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6f

    .line 109
    invoke-static {p0, v0}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 112
    :cond_6f
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 114
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 117
    invoke-static {p0, v0}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    .line 120
    return-void
.end method

.method public final l(FII)V
    .registers 15
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_6c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_6c

    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 42
    if-nez v9, :cond_2c

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 49
    if-eq v8, v1, :cond_50

    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_4a

    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_3a

    .line 57
    move v8, v2

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    sub-int v8, v4, v3

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_46
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v8

    .line 93
    goto :goto_46

    .line 94
    :goto_5d
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_68

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_68
    move v2, v8

    .line 106
    :goto_69
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1b

    .line 109
    :cond_6c
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 111
    if-eqz p3, :cond_73

    .line 113
    invoke-interface {p3, p2, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(IF)V

    .line 116
    :cond_73
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 118
    if-eqz p3, :cond_8e

    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p3

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    if-ge v2, p3, :cond_8e

    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/viewpager/widget/ViewPager$i;

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    invoke-interface {v3, p2, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(IF)V

    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_7c

    .line 143
    :cond_8e
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 145
    if-eqz p3, :cond_95

    .line 147
    invoke-interface {p3, p2, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(IF)V

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 152
    if-eqz p1, :cond_bf

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result p1

    .line 161
    :goto_a0
    if-ge v0, p1, :cond_bf

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 173
    iget-boolean p3, p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 175
    if-eqz p3, :cond_b1

    .line 177
    goto :goto_bc

    .line 178
    :cond_b1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 181
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 184
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 186
    invoke-interface {p2}, Landroidx/viewpager/widget/ViewPager$j;->a()V

    .line 189
    :goto_bc
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 194
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 11
    if-ne v1, v2, :cond_24

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_24
    return-void
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_15

    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    return v2

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final o(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 14
    if-eqz p1, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->l(FII)V

    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    :goto_1a
    return v2

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$f;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 44
    add-int v5, v3, v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float v0, v0, p1

    .line 63
    float-to-int v0, v0

    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 66
    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->l(FII)V

    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    if-lez v1, :cond_aa

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_aa

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_aa

    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 24
    if-eqz v2, :cond_aa

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 46
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 62
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 64
    :goto_3f
    if-ge v10, v11, :cond_aa

    .line 66
    :goto_41
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 68
    if-le v10, v12, :cond_50

    .line 70
    if-ge v6, v9, :cond_50

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/viewpager/widget/ViewPager$f;

    .line 80
    goto :goto_41

    .line 81
    :cond_50
    if-ne v10, v12, :cond_5d

    .line 83
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 85
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 87
    add-float v13, v8, v12

    .line 89
    mul-float v13, v13, v5

    .line 91
    add-float/2addr v8, v12

    .line 92
    add-float/2addr v8, v4

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const/high16 v12, 0x3f800000  # 1.0f

    .line 101
    add-float v13, v8, v12

    .line 103
    mul-float v13, v13, v5

    .line 105
    add-float/2addr v12, v4

    .line 106
    add-float/2addr v12, v8

    .line 107
    move v8, v12

    .line 108
    :goto_6b
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 110
    int-to-float v12, v12

    .line 111
    add-float/2addr v12, v13

    .line 112
    int-to-float v14, v2

    .line 113
    cmpl-float v12, v12, v14

    .line 115
    if-lez v12, :cond_95

    .line 117
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v14

    .line 123
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 125
    move-object/from16 v16, v1

    .line 127
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 129
    int-to-float v1, v1

    .line 130
    add-float/2addr v1, v13

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v1

    .line 135
    move/from16 v17, v2

    .line 137
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 139
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 144
    move-object/from16 v2, p1

    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    move-object/from16 v16, v1

    .line 152
    move/from16 v17, v2

    .line 154
    move-object/from16 v2, p1

    .line 156
    :goto_9b
    add-int v1, v17, v3

    .line 158
    int-to-float v1, v1

    .line 159
    cmpl-float v1, v13, v1

    .line 161
    if-lez v1, :cond_a3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 166
    move-object/from16 v1, v16

    .line 168
    move/from16 v2, v17

    .line 170
    goto :goto_3f

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_129

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    goto/16 :goto_129

    .line 16
    :cond_f
    if-eqz v0, :cond_1b

    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 20
    if-eqz v3, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_c1

    .line 31
    if-eq v0, v3, :cond_2a

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    goto/16 :goto_117

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 41
    goto/16 :goto_117

    .line 43
    :cond_2a
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_31

    .line 48
    goto/16 :goto_117

    .line 50
    :cond_31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 60
    sub-float v4, v3, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 72
    sub-float v6, v0, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 81
    if-eqz v8, :cond_7e

    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 90
    if-gez v10, :cond_5d

    .line 92
    if-gtz v8, :cond_7e

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 104
    if-lez v9, :cond_6e

    .line 106
    cmpg-float v7, v4, v7

    .line 108
    if-gez v7, :cond_6e

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7e

    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 126
    return v2

    .line 127
    :cond_7e
    :goto_7e
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v4, v5, v2

    .line 132
    if-lez v4, :cond_ad

    .line 134
    const/high16 v4, 0x3f000000  # 0.5f

    .line 136
    mul-float v5, v5, v4

    .line 138
    cmpl-float v4, v5, v6

    .line 140
    if-lez v4, :cond_ad

    .line 142
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_98

    .line 150
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    :cond_98
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 156
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 158
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 160
    int-to-float v4, v4

    .line 161
    if-lez v8, :cond_a4

    .line 163
    add-float/2addr v2, v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    sub-float/2addr v2, v4

    .line 166
    :goto_a5
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 168
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 170
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    cmpl-float v0, v6, v2

    .line 176
    if-lez v0, :cond_b3

    .line 178
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 180
    :cond_b3
    :goto_b3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 182
    if-eqz v0, :cond_117

    .line 184
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_117

    .line 190
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 193
    goto :goto_117

    .line 194
    :cond_c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    move-result v0

    .line 198
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 200
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    move-result v0

    .line 206
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 208
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 216
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 218
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 220
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 222
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 225
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 227
    if-ne v0, v3, :cond_112

    .line 229
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 231
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 234
    move-result v0

    .line 235
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 237
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 240
    move-result v3

    .line 241
    sub-int/2addr v0, v3

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 245
    move-result v0

    .line 246
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 248
    if-le v0, v3, :cond_112

    .line 250
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 252
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 255
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 257
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 260
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_10e

    .line 268
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    :cond_10e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 274
    goto :goto_117

    .line 275
    :cond_112
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 278
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 280
    :cond_117
    :goto_117
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 282
    if-nez v0, :cond_121

    .line 284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 290
    :cond_121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 292
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 295
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 297
    return p1

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 301
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_20
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_b8

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_b4

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 55
    if-eqz v14, :cond_b4

    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_61

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_5b

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_49

    .line 72
    move v14, v4

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_55
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_55

    .line 111
    :goto_6e
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_94

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_8e

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_7c

    .line 123
    move v12, v5

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_88
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_88

    .line 162
    :goto_a1
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_b4
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_20

    .line 185
    :cond_b8
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_bb
    if-ge v6, v1, :cond_10a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_107

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 208
    if-nez v10, :cond_107

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_107

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 219
    mul-float v10, v10, v13

    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 225
    if-eqz v14, :cond_fa

    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 230
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 232
    mul-float v13, v13, v9

    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000  # 2.0f

    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 251
    :cond_fa
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 264
    :cond_107
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_bb

    .line 267
    :cond_10a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 272
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 274
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 276
    if-eqz v1, :cond_11c

    .line 278
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v14, 0x0

    .line 286
    :goto_11d
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 288
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000  # 2.0f

    .line 61
    if-ge v2, v1, :cond_b1

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_ae

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 79
    if-eqz v3, :cond_ae

    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 83
    if-eqz v7, :cond_ae

    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_65

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v7, 0x1

    .line 103
    :goto_66
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_6e

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_77

    .line 115
    const/high16 v8, 0x40000000  # 2.0f

    .line 117
    :cond_74
    const/high16 v9, -0x80000000

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    if-eqz v4, :cond_74

    .line 122
    const/high16 v9, 0x40000000  # 2.0f

    .line 124
    :goto_7b
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_88

    .line 130
    if-eq v10, v11, :cond_86

    .line 132
    :goto_83
    const/high16 v8, 0x40000000  # 2.0f

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    move v10, p1

    .line 136
    goto :goto_83

    .line 137
    :cond_88
    move v10, p1

    .line 138
    :goto_89
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    if-eq v3, v12, :cond_92

    .line 142
    if-eq v3, v11, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    move v3, p2

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_94
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 160
    if-eqz v7, :cond_a7

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    if-eqz v4, :cond_ae

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_37

    .line 178
    :cond_b1
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    move-result p2

    .line 185
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 187
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 189
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 192
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    move-result p2

    .line 198
    :goto_c5
    if-ge v0, p2, :cond_ef

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 207
    move-result v2

    .line 208
    if-eq v2, v3, :cond_ec

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 216
    if-eqz v2, :cond_dd

    .line 218
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 220
    if-nez v4, :cond_ec

    .line 222
    :cond_dd
    int-to-float v4, p1

    .line 223
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 225
    mul-float v4, v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 237
    :cond_ec
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto :goto_c5

    .line 240
    :cond_ef
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    if-ne v6, v7, :cond_31

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 18
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/vh1;->f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 37
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 43
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lorg/vh1;->g()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 24
    :cond_17
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_a

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 11
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto/16 :goto_1a6

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 18
    if-eqz v0, :cond_1a6

    .line 20
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    goto/16 :goto_1a6

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_180

    .line 52
    if-eq v0, v2, :cond_ee

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_75

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_66

    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_54

    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_43

    .line 66
    goto/16 :goto_1a0

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 71
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 83
    goto/16 :goto_1a0

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 101
    goto/16 :goto_1a0

    .line 103
    :cond_66
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 105
    if-eqz p1, :cond_1a0

    .line 107
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 109
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 115
    move-result v1

    .line 116
    goto/16 :goto_1a0

    .line 118
    :cond_75
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 120
    if-nez v0, :cond_da

    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    move-result v0

    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v0, v3, :cond_88

    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 134
    move-result v1

    .line 135
    goto/16 :goto_1a0

    .line 137
    :cond_88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    move-result v3

    .line 141
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 143
    sub-float v4, v3, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v4

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    move-result v0

    .line 153
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 155
    sub-float v5, v0, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v5

    .line 161
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 163
    int-to-float v6, v6

    .line 164
    cmpl-float v6, v4, v6

    .line 166
    if-lez v6, :cond_da

    .line 168
    cmpl-float v4, v4, v5

    .line 170
    if-lez v4, :cond_da

    .line 172
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_b6

    .line 180
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    :cond_b6
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 185
    sub-float/2addr v3, v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpl-float v3, v3, v5

    .line 189
    if-lez v3, :cond_c3

    .line 191
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 193
    int-to-float v3, v3

    .line 194
    add-float/2addr v4, v3

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 198
    int-to-float v3, v3

    .line 199
    sub-float/2addr v4, v3

    .line 200
    :goto_c7
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 202
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 204
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 207
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_da

    .line 216
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 219
    :cond_da
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 221
    if-eqz v0, :cond_1a0

    .line 223
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 236
    move-result v1

    .line 237
    goto/16 :goto_1a0

    .line 239
    :cond_ee
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 241
    if-eqz v0, :cond_1a0

    .line 243
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 245
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 247
    int-to-float v3, v3

    .line 248
    const/16 v4, 0x3e8

    .line 250
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 262
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 269
    move-result v4

    .line 270
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$f;

    .line 273
    move-result-object v5

    .line 274
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 276
    int-to-float v6, v6

    .line 277
    int-to-float v3, v3

    .line 278
    div-float/2addr v6, v3

    .line 279
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 281
    int-to-float v4, v4

    .line 282
    div-float/2addr v4, v3

    .line 283
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 285
    sub-float/2addr v4, v3

    .line 286
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 288
    add-float/2addr v3, v6

    .line 289
    div-float/2addr v4, v3

    .line 290
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 295
    move-result v3

    .line 296
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 299
    move-result p1

    .line 300
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 302
    sub-float/2addr p1, v3

    .line 303
    float-to-int p1, p1

    .line 304
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 307
    move-result p1

    .line 308
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 310
    if-le p1, v3, :cond_145

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 315
    move-result p1

    .line 316
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 318
    if-le p1, v3, :cond_145

    .line 320
    if-lez v0, :cond_142

    .line 322
    goto :goto_153

    .line 323
    :cond_142
    add-int/lit8 v7, v7, 0x1

    .line 325
    goto :goto_153

    .line 326
    :cond_145
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 328
    if-lt v7, p1, :cond_14d

    .line 330
    const p1, 0x3ecccccd  # 0.4f

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    const p1, 0x3f19999a  # 0.6f

    .line 337
    :goto_150
    add-float/2addr v4, p1

    .line 338
    float-to-int p1, v4

    .line 339
    add-int/2addr v7, p1

    .line 340
    :goto_153
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v3

    .line 346
    if-lez v3, :cond_178

    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v3

    .line 358
    sub-int/2addr v3, v2

    .line 359
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 365
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 367
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 369
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 372
    move-result p1

    .line 373
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v7

    .line 377
    :cond_178
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 380
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 383
    move-result v1

    .line 384
    goto :goto_1a0

    .line 385
    :cond_180
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 387
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 390
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 392
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 398
    move-result v0

    .line 399
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 401
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 406
    move-result v0

    .line 407
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 409
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 414
    move-result p1

    .line 415
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 417
    :cond_1a0
    :goto_1a0
    if-eqz v1, :cond_1a5

    .line 419
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 422
    :cond_1a5
    return v2

    .line 423
    :cond_1a6
    :goto_1a6
    return v1
.end method

.method public final p(F)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 19
    mul-float v1, v1, v0

    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 23
    mul-float v2, v2, v0

    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 46
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 48
    if-eqz v6, :cond_37

    .line 50
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 52
    mul-float v1, v1, v0

    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v5, 0x1

    .line 57
    :goto_38
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 59
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 61
    invoke-virtual {v8}, Lorg/vh1;->c()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v7

    .line 66
    if-eq v6, v8, :cond_49

    .line 68
    iget v2, v3, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 70
    mul-float v2, v2, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x1

    .line 75
    :goto_4a
    cmpg-float v6, p1, v1

    .line 77
    if-gez v6, :cond_5f

    .line 79
    if-eqz v5, :cond_5d

    .line 81
    sub-float p1, v1, p1

    .line 83
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5d
    move p1, v1

    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    cmpl-float v1, p1, v2

    .line 98
    if-lez v1, :cond_72

    .line 100
    if-eqz v3, :cond_71

    .line 102
    sub-float/2addr p1, v2

    .line 103
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_71
    move p1, v2

    .line 115
    :cond_72
    :goto_72
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 117
    float-to-int v1, p1

    .line 118
    int-to-float v2, v1

    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr p1, v0

    .line 121
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 130
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 133
    return v4
.end method

.method public final q()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v1, :cond_10

    .line 10
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    move-result-object v2

    .line 14
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v3

    .line 18
    :goto_11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    goto/16 :goto_30d

    .line 42
    :cond_29
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 44
    invoke-virtual {v1, v0}, Lorg/vh1;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 49
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 51
    sub-int/2addr v4, v1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v4

    .line 57
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 59
    invoke-virtual {v6}, Lorg/vh1;->c()I

    .line 62
    move-result v6

    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 65
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 67
    add-int/2addr v8, v1

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v1

    .line 72
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 74
    if-ne v6, v7, :cond_30e

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4c
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v9

    .line 83
    if-ge v7, v9, :cond_66

    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 91
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 93
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 95
    if-lt v10, v11, :cond_63

    .line 97
    if-ne v10, v11, :cond_66

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    move-object v9, v3

    .line 104
    :goto_67
    if-nez v9, :cond_72

    .line 106
    if-gtz v6, :cond_6c

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 111
    invoke-virtual {v0, v1, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 114
    throw v3

    .line 115
    :cond_72
    :goto_72
    if-eqz v9, :cond_285

    .line 117
    add-int/lit8 v11, v7, -0x1

    .line 119
    if-ltz v11, :cond_7f

    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v12, v3

    .line 129
    :goto_80
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 132
    move-result v13

    .line 133
    const/high16 v14, 0x40000000  # 2.0f

    .line 135
    if-gtz v13, :cond_8c

    .line 137
    move-object/from16 v16, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 143
    sub-float v15, v14, v15

    .line 145
    move-object/from16 v16, v3

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    int-to-float v5, v13

    .line 153
    div-float/2addr v3, v5

    .line 154
    add-float/2addr v3, v15

    .line 155
    :goto_9a
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_9f
    if-ltz v5, :cond_a9

    .line 162
    cmpl-float v17, v15, v3

    .line 164
    if-ltz v17, :cond_d0

    .line 166
    if-ge v5, v4, :cond_d0

    .line 168
    if-nez v12, :cond_ac

    .line 170
    :cond_a9
    const/16 v17, 0x0

    .line 172
    goto :goto_ef

    .line 173
    :cond_ac
    const/16 v17, 0x0

    .line 175
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 177
    if-ne v5, v10, :cond_e6

    .line 179
    iget-boolean v10, v12, Landroidx/viewpager/widget/ViewPager$f;->b:Z

    .line 181
    if-nez v10, :cond_e6

    .line 183
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v10, v12}, Lorg/vh1;->a(Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v11, v11, -0x1

    .line 194
    add-int/lit8 v7, v7, -0x1

    .line 196
    if-ltz v11, :cond_cc

    .line 198
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-object/from16 v10, v16

    .line 207
    :goto_ce
    move-object v12, v10

    .line 208
    goto :goto_e6

    .line 209
    :cond_d0
    const/16 v17, 0x0

    .line 211
    if-eqz v12, :cond_e9

    .line 213
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 215
    if-ne v5, v10, :cond_e9

    .line 217
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 219
    add-float/2addr v15, v10

    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 222
    if-ltz v11, :cond_cc

    .line 224
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 230
    goto :goto_ce

    .line 231
    :cond_e6
    :goto_e6
    add-int/lit8 v5, v5, -0x1

    .line 233
    goto :goto_9f

    .line 234
    :cond_e9
    add-int/lit8 v11, v11, 0x1

    .line 236
    invoke-virtual {v0, v5, v11}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 239
    throw v16

    .line 240
    :goto_ef
    iget v3, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 242
    add-int/lit8 v4, v7, 0x1

    .line 244
    cmpg-float v5, v3, v14

    .line 246
    if-gez v5, :cond_161

    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v5

    .line 252
    if-ge v4, v5, :cond_104

    .line 254
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object/from16 v5, v16

    .line 263
    :goto_106
    if-gtz v13, :cond_10a

    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 270
    move-result v10

    .line 271
    int-to-float v10, v10

    .line 272
    int-to-float v11, v13

    .line 273
    div-float/2addr v10, v11

    .line 274
    add-float/2addr v10, v14

    .line 275
    :goto_112
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 279
    move v12, v4

    .line 280
    :goto_117
    if-ge v11, v6, :cond_161

    .line 282
    cmpl-float v13, v3, v10

    .line 284
    if-ltz v13, :cond_143

    .line 286
    if-le v11, v1, :cond_143

    .line 288
    if-nez v5, :cond_122

    .line 290
    goto :goto_161

    .line 291
    :cond_122
    iget v13, v5, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 293
    if-ne v11, v13, :cond_15a

    .line 295
    iget-boolean v13, v5, Landroidx/viewpager/widget/ViewPager$f;->b:Z

    .line 297
    if-nez v13, :cond_15a

    .line 299
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v5, v13}, Lorg/vh1;->a(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v5

    .line 312
    if-ge v12, v5, :cond_140

    .line 314
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 320
    goto :goto_15a

    .line 321
    :cond_140
    move-object/from16 v5, v16

    .line 323
    goto :goto_15a

    .line 324
    :cond_143
    if-eqz v5, :cond_15d

    .line 326
    iget v13, v5, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 328
    if-ne v11, v13, :cond_15d

    .line 330
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 332
    add-float/2addr v3, v5

    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v5

    .line 339
    if-ge v12, v5, :cond_140

    .line 341
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroidx/viewpager/widget/ViewPager$f;

    .line 347
    :cond_15a
    :goto_15a
    add-int/lit8 v11, v11, 0x1

    .line 349
    goto :goto_117

    .line 350
    :cond_15d
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$f;

    .line 353
    throw v16

    .line 354
    :cond_161
    :goto_161
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 356
    invoke-virtual {v1}, Lorg/vh1;->c()I

    .line 359
    move-result v1

    .line 360
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 363
    move-result v3

    .line 364
    if-lez v3, :cond_173

    .line 366
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 368
    int-to-float v5, v5

    .line 369
    int-to-float v3, v3

    .line 370
    div-float/2addr v5, v3

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    :goto_174
    const/high16 v3, 0x3f800000  # 1.0f

    .line 375
    if-eqz v2, :cond_203

    .line 377
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 379
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 381
    if-ge v6, v10, :cond_1c4

    .line 383
    iget v10, v2, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 385
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 387
    add-float/2addr v10, v2

    .line 388
    add-float/2addr v10, v5

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_187
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 394
    if-gt v6, v11, :cond_203

    .line 396
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v11

    .line 400
    if-ge v2, v11, :cond_203

    .line 402
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 408
    :goto_197
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 410
    if-le v6, v12, :cond_1ac

    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v12

    .line 416
    add-int/lit8 v12, v12, -0x1

    .line 418
    if-ge v2, v12, :cond_1ac

    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 422
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 428
    goto :goto_197

    .line 429
    :cond_1ac
    :goto_1ac
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 431
    if-ge v6, v12, :cond_1bb

    .line 433
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    add-float v12, v3, v5

    .line 440
    add-float/2addr v10, v12

    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 443
    goto :goto_1ac

    .line 444
    :cond_1bb
    iput v10, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 446
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 448
    add-float/2addr v11, v5

    .line 449
    add-float/2addr v10, v11

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 452
    goto :goto_187

    .line 453
    :cond_1c4
    if-le v6, v10, :cond_203

    .line 455
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458
    move-result v10

    .line 459
    add-int/lit8 v10, v10, -0x1

    .line 461
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 463
    add-int/lit8 v6, v6, -0x1

    .line 465
    :goto_1d0
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 467
    if-lt v6, v11, :cond_203

    .line 469
    if-ltz v10, :cond_203

    .line 471
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 477
    :goto_1dc
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 479
    if-ge v6, v12, :cond_1eb

    .line 481
    if-lez v10, :cond_1eb

    .line 483
    add-int/lit8 v10, v10, -0x1

    .line 485
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Landroidx/viewpager/widget/ViewPager$f;

    .line 491
    goto :goto_1dc

    .line 492
    :cond_1eb
    :goto_1eb
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 494
    if-le v6, v12, :cond_1fa

    .line 496
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    add-float v12, v3, v5

    .line 503
    sub-float/2addr v2, v12

    .line 504
    add-int/lit8 v6, v6, -0x1

    .line 506
    goto :goto_1eb

    .line 507
    :cond_1fa
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 509
    add-float/2addr v12, v5

    .line 510
    sub-float/2addr v2, v12

    .line 511
    iput v2, v11, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 513
    add-int/lit8 v6, v6, -0x1

    .line 515
    goto :goto_1d0

    .line 516
    :cond_203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 519
    move-result v2

    .line 520
    iget v6, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 522
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 524
    add-int/lit8 v11, v10, -0x1

    .line 526
    if-nez v10, :cond_211

    .line 528
    move v12, v6

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    const v12, -0x800001

    .line 533
    :goto_214
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 537
    if-ne v10, v1, :cond_21f

    .line 539
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 541
    add-float/2addr v10, v6

    .line 542
    sub-float/2addr v10, v3

    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 547
    :goto_222
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 549
    add-int/lit8 v7, v7, -0x1

    .line 551
    :goto_226
    if-ltz v7, :cond_24c

    .line 553
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Landroidx/viewpager/widget/ViewPager$f;

    .line 559
    :goto_22e
    iget v12, v10, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 561
    if-le v11, v12, :cond_23d

    .line 563
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 565
    add-int/lit8 v11, v11, -0x1

    .line 567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    add-float v12, v3, v5

    .line 572
    sub-float/2addr v6, v12

    .line 573
    goto :goto_22e

    .line 574
    :cond_23d
    iget v13, v10, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 576
    add-float/2addr v13, v5

    .line 577
    sub-float/2addr v6, v13

    .line 578
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 580
    if-nez v12, :cond_247

    .line 582
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 584
    :cond_247
    add-int/lit8 v7, v7, -0x1

    .line 586
    add-int/lit8 v11, v11, -0x1

    .line 588
    goto :goto_226

    .line 589
    :cond_24c
    iget v6, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 591
    iget v7, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 593
    add-float/2addr v6, v7

    .line 594
    add-float/2addr v6, v5

    .line 595
    iget v7, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 597
    :goto_254
    add-int/lit8 v7, v7, 0x1

    .line 599
    if-ge v4, v2, :cond_27e

    .line 601
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 607
    :goto_25e
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 609
    if-ge v7, v10, :cond_26d

    .line 611
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    add-float v10, v3, v5

    .line 620
    add-float/2addr v6, v10

    .line 621
    goto :goto_25e

    .line 622
    :cond_26d
    if-ne v10, v1, :cond_275

    .line 624
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 626
    add-float/2addr v10, v6

    .line 627
    sub-float/2addr v10, v3

    .line 628
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 630
    :cond_275
    iput v6, v9, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 632
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 634
    add-float/2addr v9, v5

    .line 635
    add-float/2addr v6, v9

    .line 636
    add-int/lit8 v4, v4, 0x1

    .line 638
    goto :goto_254

    .line 639
    :cond_27e
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-virtual {v1, v2}, Lorg/vh1;->h(Ljava/lang/Object;)V

    .line 645
    goto :goto_289

    .line 646
    :cond_285
    move-object/from16 v16, v3

    .line 648
    const/16 v17, 0x0

    .line 650
    :goto_289
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 652
    invoke-virtual {v1}, Lorg/vh1;->b()V

    .line 655
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 658
    move-result v1

    .line 659
    const/4 v2, 0x0

    .line 660
    :goto_293
    if-ge v2, v1, :cond_2bc

    .line 662
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 672
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 674
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 676
    if-nez v5, :cond_2b9

    .line 678
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 680
    cmpl-float v5, v5, v17

    .line 682
    if-nez v5, :cond_2b9

    .line 684
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_2b9

    .line 690
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 692
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 694
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 696
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 698
    :cond_2b9
    add-int/lit8 v2, v2, 0x1

    .line 700
    goto :goto_293

    .line 701
    :cond_2bc
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->w()V

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_30d

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_2e1

    .line 716
    :goto_2cb
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 719
    move-result-object v2

    .line 720
    if-eq v2, v0, :cond_2dc

    .line 722
    if-eqz v2, :cond_2e1

    .line 724
    instance-of v1, v2, Landroid/view/View;

    .line 726
    if-nez v1, :cond_2d8

    .line 728
    goto :goto_2e1

    .line 729
    :cond_2d8
    move-object v1, v2

    .line 730
    check-cast v1, Landroid/view/View;

    .line 732
    goto :goto_2cb

    .line 733
    :cond_2dc
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 736
    move-result-object v3

    .line 737
    goto :goto_2e3

    .line 738
    :cond_2e1
    :goto_2e1
    move-object/from16 v3, v16

    .line 740
    :goto_2e3
    if-eqz v3, :cond_2eb

    .line 742
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 744
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 746
    if-eq v1, v2, :cond_30d

    .line 748
    :cond_2eb
    const/4 v5, 0x0

    .line 749
    :goto_2ec
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 752
    move-result v1

    .line 753
    if-ge v5, v1, :cond_30d

    .line 755
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$f;

    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_30a

    .line 765
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 767
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 769
    if-ne v2, v3, :cond_30a

    .line 771
    const/4 v2, 0x2

    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    goto :goto_30d

    .line 779
    :cond_30a
    add-int/lit8 v5, v5, 0x1

    .line 781
    goto :goto_2ec

    .line 782
    :cond_30d
    :goto_30d
    return-void

    .line 783
    :cond_30e
    :try_start_30e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 790
    move-result v2

    .line 791
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 794
    move-result-object v1
    :try_end_31a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30e .. :try_end_31a} :catch_31b

    .line 795
    goto :goto_323

    .line 796
    :catch_31b
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    :goto_323
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 810
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    const-string v4, ", found: "

    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    const-string v4, " Pager id: "

    .line 828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, " Pager class: "

    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, " Problematic adapter: "

    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final s(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_4b

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5c

    .line 84
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 86
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result p2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p2, 0x0

    .line 94
    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_7c

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 125
    :cond_7c
    return-void
.end method

.method public setAdapter(Lorg/vh1;)V
    .registers 8
    .param p1  # Lorg/vh1;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_54

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_51

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 11
    invoke-virtual {v0, p0}, Lorg/vh1;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_27

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 29
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 31
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$f;->a:I

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v4, v3}, Lorg/vh1;->a(Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 42
    invoke-virtual {v0}, Lorg/vh1;->b()V

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_4b

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 65
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 67
    if-nez v3, :cond_49

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 78
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p1

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 87
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 89
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 91
    if-eqz p1, :cond_9e

    .line 93
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$k;

    .line 95
    if-nez v3, :cond_67

    .line 97
    new-instance v3, Landroidx/viewpager/widget/ViewPager$k;

    .line 99
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroidx/viewpager/widget/ViewPager$k;

    .line 104
    :cond_67
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 106
    invoke-virtual {v3}, Lorg/vh1;->i()V

    .line 109
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 111
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 113
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 115
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 117
    invoke-virtual {v4}, Lorg/vh1;->c()I

    .line 120
    move-result v4

    .line 121
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 123
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 125
    if-ltz v4, :cond_95

    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 129
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 131
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 133
    invoke-virtual {v3, v4, v5}, Lorg/vh1;->f(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 136
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 138
    invoke-virtual {p0, v3, v2, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 147
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Ljava/lang/ClassLoader;

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    if-nez v3, :cond_9b

    .line 152
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    :cond_9e
    :goto_9e
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 161
    if-eqz v1, :cond_be

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_be

    .line 169
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v1

    .line 175
    :goto_ae
    if-ge v2, v1, :cond_be

    .line 177
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->U:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/viewpager/widget/ViewPager$h;

    .line 185
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->e(Landroidx/viewpager/widget/ViewPager;Lorg/vh1;Lorg/vh1;)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_ae

    .line 191
    :cond_be
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1c

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 31
    if-eq p1, v0, :cond_25

    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 38
    :cond_25
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/rt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V
    .registers 4
    .param p2  # Landroidx/viewpager/widget/ViewPager$j;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;I)V
    .registers 8
    .param p2  # Landroidx/viewpager/widget/ViewPager$j;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 2
    :goto_7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eq v2, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 3
    :goto_13
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_22

    if-eqz p1, :cond_1d

    const/4 v1, 0x2

    .line 5
    :cond_1d
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 6
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    goto :goto_24

    .line 7
    :cond_22
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    :goto_24
    if-eqz v3, :cond_29

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    :cond_29
    return-void
.end method

.method public setScrollState(I)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_51

    .line 6
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$j;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_29

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$i;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    :goto_38
    if-ge v1, v0, :cond_4a

    .line 59
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 67
    if-eqz v2, :cond_47

    .line 69
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroidx/viewpager/widget/ViewPager$i;

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final t()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final u(IIZZ)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$f;->d:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz p3, :cond_df

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2c

    .line 40
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 43
    goto/16 :goto_d9

    .line 45
    :cond_2c
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 47
    if-eqz p3, :cond_51

    .line 49
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_51

    .line 55
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 57
    if-eqz p3, :cond_41

    .line 59
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 61
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 64
    move-result p3

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 68
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 71
    move-result p3

    .line 72
    :goto_47
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 74
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 77
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 80
    :goto_4f
    move v3, p3

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    move-result p3

    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result v4

    .line 91
    sub-int v5, v0, v3

    .line 93
    rsub-int/lit8 v6, v4, 0x0

    .line 95
    if-nez v5, :cond_6c

    .line 97
    if-nez v6, :cond_6c

    .line 99
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 102
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 105
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 108
    goto :goto_d9

    .line 109
    :cond_6c
    const/4 p3, 0x1

    .line 110
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 117
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 120
    move-result p3

    .line 121
    div-int/lit8 v0, p3, 0x2

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    const/high16 v7, 0x3f800000  # 1.0f

    .line 130
    mul-float v2, v2, v7

    .line 132
    int-to-float p3, p3

    .line 133
    div-float/2addr v2, p3

    .line 134
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result v2

    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v8, 0x3f000000  # 0.5f

    .line 141
    sub-float/2addr v2, v8

    .line 142
    const v8, 0x3ef1463b

    .line 145
    mul-float v2, v2, v8

    .line 147
    float-to-double v8, v2

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 151
    move-result-wide v8

    .line 152
    double-to-float v2, v8

    .line 153
    mul-float v2, v2, v0

    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_b2

    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v2, p2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 167
    move-result p2

    .line 168
    const/high16 p3, 0x447a0000  # 1000.0f

    .line 170
    mul-float p2, p2, p3

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x4

    .line 178
    goto :goto_c9

    .line 179
    :cond_b2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    mul-float p3, p3, v7

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    .line 193
    int-to-float v0, v0

    .line 194
    add-float/2addr p3, v0

    .line 195
    div-float/2addr p2, p3

    .line 196
    add-float/2addr p2, v7

    .line 197
    const/high16 p3, 0x42c80000  # 100.0f

    .line 199
    mul-float p2, p2, p3

    .line 201
    float-to-int p2, p2

    .line 202
    :goto_c9
    const/16 p3, 0x258

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v7

    .line 208
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    .line 210
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->j:Landroid/widget/Scroller;

    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 215
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 218
    :goto_d9
    if-eqz p4, :cond_de

    .line 220
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 223
    :cond_de
    return-void

    .line 224
    :cond_df
    if-eqz p4, :cond_e4

    .line 226
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 229
    :cond_e4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 232
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 235
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 238
    return-void
.end method

.method public final v(IIZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    invoke-virtual {v0}, Lorg/vh1;->c()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_6a

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 15
    if-nez p4, :cond_1e

    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 19
    if-ne p4, p1, :cond_1e

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1e

    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 38
    invoke-virtual {v2}, Lorg/vh1;->c()I

    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_32

    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lorg/vh1;

    .line 46
    invoke-virtual {p1}, Lorg/vh1;->c()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_32
    :goto_32
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    add-int v4, v3, v2

    .line 57
    if-gt p1, v4, :cond_3d

    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_4f

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4f

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 75
    iput-boolean p4, v3, Landroidx/viewpager/widget/ViewPager$f;->b:Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 82
    if-eq v0, p1, :cond_54

    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_54
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 87
    if-eqz p4, :cond_63

    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 91
    if-eqz v1, :cond_5f

    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_26

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->n0:Landroidx/viewpager/widget/ViewPager$m;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2d
    return-void
.end method
