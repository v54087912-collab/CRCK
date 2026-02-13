.class public abstract Lo4/e;
.super Li/f2;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:I

.field public final D:Z

.field public E:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v6}, Li/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lo4/e;->A:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lo4/e;->B:Landroid/graphics/Rect;

    .line 19
    const/16 v0, 0x77

    .line 21
    iput v0, p0, Lo4/e;->C:I

    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, p0, Lo4/e;->D:Z

    .line 26
    const/4 v8, 0x0

    .line 27
    iput-boolean v8, p0, Lo4/e;->E:Z

    .line 29
    sget-object v9, Lc4/a;->h:[I

    .line 31
    const/4 v10, 0x0

    .line 32
    new-array v5, v8, [I

    .line 34
    invoke-static {p1, p2, v6, v10}, Lo4/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, v9

    .line 40
    move v3, v6

    .line 41
    move v4, v10

    .line 42
    invoke-static/range {v0 .. v5}, Lo4/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    invoke-virtual {p1, p2, v9, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lo4/e;->C:I

    .line 51
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lo4/e;->C:I

    .line 57
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_41

    .line 63
    invoke-virtual {p0, p2}, Lo4/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_41
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lo4/e;->D:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    iget-boolean v1, p0, Lo4/e;->E:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo4/e;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lo4/e;->D:Z

    iget-object v5, p0, Lo4/e;->A:Landroid/graphics/Rect;

    if-eqz v4, :cond_2a

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3f

    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3f
    iget v1, p0, Lo4/e;->C:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lo4/e;->B:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_54
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/e;->C:I

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Li/f2;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lo4/e;->E:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo4/e;->E:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/e;->E:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_42

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iput-object p1, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/e;->E:Z

    if-eqz p1, :cond_39

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2a
    iget v0, p0, Lo4/e;->C:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_3c

    :cond_39
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_42
    return-void
.end method

.method public setForegroundGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lo4/e;->C:I

    if-eq v0, p1, :cond_2b

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    :cond_14
    iput p1, p0, Lo4/e;->C:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_28

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2b
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo4/e;->z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

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
