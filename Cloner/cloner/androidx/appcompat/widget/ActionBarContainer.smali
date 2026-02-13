.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Li/b;

    .line 6
    invoke-direct {v0, p0}, Li/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v0, Lc/a;->a:[I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    const/16 v0, 0xd

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0901af

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_3c

    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 66
    if-eqz p1, :cond_49

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_52

    .line 72
    :goto_47
    move p2, v2

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 76
    if-nez p1, :cond_52

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_47

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3c
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_18
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_72

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6f

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6a

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    :goto_3a
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_68

    :cond_42
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    goto :goto_3a

    :cond_63
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_68
    const/4 p1, 0x1

    goto :goto_6b

    :cond_6a
    move p1, p2

    :goto_6b
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz p1, :cond_72

    :goto_6f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_72
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1c

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    if-ltz v0, :cond_1c

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    if-nez p1, :cond_24

    return-void

    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_33

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_33

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    :cond_33
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    if-nez p1, :cond_48

    .line 62
    :goto_3d
    move v0, v1

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    if-nez p1, :cond_48

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_48

    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 82
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_28

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz p1, :cond_28

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v0, :cond_3a

    .line 48
    :goto_2f
    move v1, p1

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 52
    if-nez v0, :cond_3a

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 68
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    if-nez p1, :cond_33

    .line 41
    :goto_28
    move v0, v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    .line 45
    if-nez p1, :cond_33

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 61
    return-void
.end method

.method public setTabContainer(Li/a3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTransitioning(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    if-eqz p1, :cond_7

    const/high16 p1, 0x60000

    goto :goto_9

    :cond_7
    const/high16 p1, 0x40000

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_10
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1e
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 2
    if-eqz p3, :cond_7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_1c

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-nez v0, :cond_1c

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_16

    if-nez v1, :cond_1c

    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
