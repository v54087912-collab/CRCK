.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li/s1;
.implements Lj0/q;
.implements Lj0/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final L:[I


# instance fields
.field public A:Lj0/d2;

.field public B:Lj0/d2;

.field public C:Lj0/d2;

.field public D:Lj0/d2;

.field public E:Li/f;

.field public F:Landroid/widget/OverScroller;

.field public G:Landroid/view/ViewPropertyAnimator;

.field public final H:Li/d;

.field public final I:Li/e;

.field public final J:Li/e;

.field public final K:Lj0/s;

.field public k:I

.field public l:I

.field public m:Landroidx/appcompat/widget/ContentFrameLayout;

.field public n:Landroidx/appcompat/widget/ActionBarContainer;

.field public o:Li/t1;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7f030003

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    sget-object v0, Lj0/d2;->b:Lj0/d2;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lj0/d2;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj0/d2;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lj0/d2;

    .line 58
    new-instance v0, Li/d;

    .line 60
    invoke-direct {v0, p2, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Li/d;

    .line 65
    new-instance v0, Li/e;

    .line 67
    invoke-direct {v0, p0, p2}, Li/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Li/e;

    .line 72
    new-instance p2, Li/e;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Li/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Li/e;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lj0/s;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lj0/s;

    .line 90
    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Li/g;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_11

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1b

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1b
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_24

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_24
    if-eqz p2, :cond_2f

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_2f

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_30

    :cond_2f
    move v2, v0

    :goto_30
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    if-nez p6, :cond_5

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    if-nez p4, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Li/g;

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    if-nez p4, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000  # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3d
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    if-nez p5, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Li/g;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Li/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Li/g;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lj0/s;

    .line 3
    iget v1, v0, Lj0/s;->k:I

    .line 5
    iget v0, v0, Lj0/s;->l:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 6
    check-cast v0, Li/a4;

    .line 8
    iget-object v0, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Li/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Li/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_11
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_21

    :cond_20
    move v3, v1

    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_32

    move v1, v2

    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_22

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_17

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 26
    check-cast p1, Li/a4;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 37
    check-cast p1, Li/a4;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2c
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_49

    .line 5
    const v0, 0x7f090031

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f090032

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f090030

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Li/t1;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    check-cast v0, Li/t1;

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Li/t1;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final l(Lh/o;Ld/t;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 6
    check-cast v0, Li/a4;

    .line 8
    iget-object v1, v0, Li/a4;->m:Li/m;

    .line 10
    iget-object v2, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    if-nez v1, :cond_18

    .line 14
    new-instance v1, Li/m;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Li/m;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, v0, Li/a4;->m:Li/m;

    .line 25
    :cond_18
    iget-object v0, v0, Li/a4;->m:Li/m;

    .line 27
    iput-object p2, v0, Li/m;->o:Lh/b0;

    .line 29
    if-nez p1, :cond_23

    .line 31
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    if-nez p2, :cond_23

    .line 35
    goto :goto_7c

    .line 36
    :cond_23
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 39
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 43
    if-ne p2, p1, :cond_2d

    .line 45
    goto :goto_7c

    .line 46
    :cond_2d
    if-eqz p2, :cond_39

    .line 48
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->U:Li/m;

    .line 50
    invoke-virtual {p2, v1}, Lh/o;->r(Lh/c0;)V

    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 55
    invoke-virtual {p2, v1}, Lh/o;->r(Lh/c0;)V

    .line 58
    :cond_39
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 60
    if-nez p2, :cond_44

    .line 62
    new-instance p2, Li/w3;

    .line 64
    invoke-direct {p2, v2}, Li/w3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 69
    :cond_44
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v0, Li/m;->A:Z

    .line 72
    if-eqz p1, :cond_56

    .line 74
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v0, p2}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 79
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 81
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 83
    invoke-virtual {p1, p2, v1}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p1, p2}, Li/m;->d(Landroid/content/Context;Lh/o;)V

    .line 93
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 95
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 97
    invoke-virtual {p1, v1, p2}, Li/w3;->d(Landroid/content/Context;Lh/o;)V

    .line 100
    invoke-virtual {v0}, Li/m;->g()V

    .line 103
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 105
    invoke-virtual {p1}, Li/w3;->g()V

    .line 108
    :goto_6b
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 115
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Li/m;)V

    .line 120
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->U:Li/m;

    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 125
    :goto_7c
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    invoke-static {p0, p1}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Lj0/d2;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lj0/d2;->d()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lj0/d2;->c()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lj0/d2;->a()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 40
    invoke-static {p0, p1, v1}, Lj0/j0;->b(Landroid/view/View;Lj0/d2;Landroid/graphics/Rect;)Lj0/d2;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object p1, p1, Lj0/d2;->a:Lj0/b2;

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Lj0/b2;->l(IIII)Lj0/d2;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lj0/d2;

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj0/d2;

    .line 61
    invoke-virtual {v3, v2}, Lj0/d2;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_47

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lj0/d2;

    .line 69
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lj0/d2;

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_47
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_53

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eqz v0, :cond_58

    .line 86
    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    :cond_58
    invoke-virtual {p1}, Lj0/b2;->a()Lj0/d2;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lj0/d2;->a:Lj0/b2;

    .line 95
    invoke-virtual {p1}, Lj0/b2;->c()Lj0/d2;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lj0/d2;->a:Lj0/b2;

    .line 101
    invoke-virtual {p1}, Lj0/b2;->b()Lj0/d2;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lj0/d2;->f()Landroid/view/WindowInsets;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_d
    if-ge p4, p1, :cond_37

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_34

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li/g;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_34
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li/g;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-static {p0}, Lj0/d0;->g(Landroid/view/View;)I

    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_4d

    .line 76
    move v4, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v4, v2

    .line 79
    :goto_4e
    if-eqz v4, :cond_62

    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    .line 85
    if-eqz v7, :cond_74

    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_74

    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:I

    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 107
    if-eq v6, v7, :cond_73

    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v6, v2

    .line 117
    :cond_74
    :goto_74
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lj0/d2;

    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 128
    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 130
    if-nez v9, :cond_97

    .line 132
    if-nez v4, :cond_97

    .line 134
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 139
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 141
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget-object v4, v7, Lj0/d2;->a:Lj0/b2;

    .line 145
    invoke-virtual {v4, v2, v6, v2, v2}, Lj0/b2;->l(IIII)Lj0/d2;

    .line 148
    move-result-object v2

    .line 149
    :goto_94
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 151
    goto :goto_d7

    .line 152
    :cond_97
    invoke-virtual {v7}, Lj0/d2;->b()I

    .line 155
    move-result v2

    .line 156
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 158
    invoke-virtual {v4}, Lj0/d2;->d()I

    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v6

    .line 163
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 165
    invoke-virtual {v6}, Lj0/d2;->c()I

    .line 168
    move-result v6

    .line 169
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 171
    invoke-virtual {v7}, Lj0/d2;->a()I

    .line 174
    move-result v7

    .line 175
    invoke-static {v2, v4, v6, v7}, Lb0/c;->b(IIII)Lb0/c;

    .line 178
    move-result-object v2

    .line 179
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 181
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    const/16 v7, 0x1e

    .line 185
    if-lt v6, v7, :cond_c0

    .line 187
    new-instance v6, Lj0/u1;

    .line 189
    invoke-direct {v6, v4}, Lj0/u1;-><init>(Lj0/d2;)V

    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    const/16 v7, 0x1d

    .line 195
    if-lt v6, v7, :cond_ca

    .line 197
    new-instance v6, Lj0/t1;

    .line 199
    invoke-direct {v6, v4}, Lj0/t1;-><init>(Lj0/d2;)V

    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    new-instance v6, Lj0/r1;

    .line 205
    invoke-direct {v6, v4}, Lj0/r1;-><init>(Lj0/d2;)V

    .line 208
    :goto_cf
    invoke-virtual {v6, v2}, Lj0/v1;->g(Lb0/c;)V

    .line 211
    invoke-virtual {v6}, Lj0/v1;->b()Lj0/d2;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_94

    .line 216
    :goto_d7
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 218
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 221
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lj0/d2;

    .line 223
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 225
    invoke-virtual {v2, v4}, Lj0/d2;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_ff

    .line 231
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lj0/d2;

    .line 233
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Lj0/d2;

    .line 235
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 237
    invoke-virtual {v2}, Lj0/d2;->f()Landroid/view/WindowInsets;

    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_ff

    .line 243
    invoke-static {v4, v2}, Lj0/h0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_ff

    .line 253
    invoke-static {v4, v5}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 256
    :cond_ff
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v6, p0

    .line 261
    move v8, p1

    .line 262
    move v10, p2

    .line 263
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 266
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Li/g;

    .line 274
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    move-result v4

    .line 280
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v4, v5

    .line 283
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v1

    .line 290
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    move-result v4

    .line 296
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 298
    add-int/2addr v4, v5

    .line 299
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    add-int/2addr v4, v2

    .line 302
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v0

    .line 306
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 315
    move-result v2

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 319
    move-result v3

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    add-int/2addr v4, v1

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 333
    move-result v3

    .line 334
    add-int/2addr v3, v1

    .line 335
    add-int/2addr v3, v0

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 339
    move-result v0

    .line 340
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 347
    move-result v1

    .line 348
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 351
    move-result v1

    .line 352
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 355
    move-result p1

    .line 356
    shl-int/lit8 v1, v2, 0x10

    .line 358
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 361
    move-result p2

    .line 362
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 365
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    if-eqz p1, :cond_3a

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    float-to-int v4, p3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 18
    const v8, 0x7fffffff

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Li/e;

    .line 43
    invoke-virtual {p1}, Li/e;->run()V

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Li/e;

    .line 52
    invoke-virtual {p1}, Li/e;->run()V

    .line 55
    :goto_36
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lj0/s;

    .line 3
    iput p3, p1, Lj0/s;->k:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    check-cast p1, Ld/x0;

    .line 20
    iget-object p2, p1, Ld/x0;->D:Lg/l;

    .line 22
    if-eqz p2, :cond_1d

    .line 24
    invoke-virtual {p2}, Lg/l;->a()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Ld/x0;->D:Lg/l;

    .line 30
    :cond_1d
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_10

    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    return p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 3
    if-eqz p1, :cond_25

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 7
    if-nez p1, :cond_25

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Li/e;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Li/e;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    move p1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v2

    .line 28
    :goto_1b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 30
    if-eqz v4, :cond_42

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ld/x0;

    .line 37
    iput-boolean v5, v6, Ld/x0;->z:Z

    .line 39
    if-nez v1, :cond_37

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    check-cast v4, Ld/x0;

    .line 46
    iget-boolean p1, v4, Ld/x0;->A:Z

    .line 48
    if-nez p1, :cond_42

    .line 50
    iput-boolean v3, v4, Ld/x0;->A:Z

    .line 52
    invoke-virtual {v4, v3}, Ld/x0;->y0(Z)V

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    :goto_37
    check-cast v4, Ld/x0;

    .line 58
    iget-boolean p1, v4, Ld/x0;->A:Z

    .line 60
    if-eqz p1, :cond_42

    .line 62
    iput-boolean v2, v4, Ld/x0;->A:Z

    .line 64
    invoke-virtual {v4, v3}, Ld/x0;->y0(Z)V

    .line 67
    :cond_42
    :goto_42
    and-int/lit16 p1, v0, 0x100

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 73
    if-eqz p1, :cond_4f

    .line 75
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v0, Ld/x0;

    .line 12
    iput p1, v0, Ld/x0;->y:I

    .line 14
    :cond_d
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Li/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Li/f;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 13
    check-cast p1, Ld/x0;

    .line 15
    iput v0, p1, Ld/x0;->y:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:I

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Lj0/h0;->c(Landroid/view/View;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    if-eq p1, v0, :cond_f

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    check-cast v0, Li/a4;

    if-eqz p1, :cond_14

    .line 1
    iget-object v1, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 4
    :goto_15
    iput-object p1, v0, Li/a4;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Li/a4;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    check-cast v0, Li/a4;

    .line 5
    iput-object p1, v0, Li/a4;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Li/a4;->c()V

    return-void
.end method

.method public setLogo(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 6
    check-cast v0, Li/a4;

    .line 8
    if-eqz p1, :cond_14

    .line 10
    iget-object v1, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, v0, Li/a4;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Li/a4;->c()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 6
    check-cast v0, Li/a4;

    .line 8
    iput-object p1, v0, Li/a4;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Li/t1;

    .line 6
    check-cast v0, Li/a4;

    .line 8
    iget-boolean v1, v0, Li/a4;->g:Z

    .line 10
    if-nez v1, :cond_23

    .line 12
    iput-object p1, v0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 14
    iget v1, v0, Li/a4;->b:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    if-eqz v1, :cond_23

    .line 20
    iget-object v1, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, v0, Li/a4;->g:Z

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
