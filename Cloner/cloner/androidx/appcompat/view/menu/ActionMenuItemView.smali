.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Li/i1;
.source "SourceFile"

# interfaces
.implements Lh/d0;
.implements Landroid/view/View$OnClickListener;
.implements Li/n;


# instance fields
.field public A:I

.field public final B:I

.field public r:Lh/q;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lh/n;

.field public v:Lh/b;

.field public w:Lh/c;

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->u()Z

    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    .line 15
    sget-object v2, Lc/a;->c:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 p2, 0x42000000  # 32.0f

    .line 38
    mul-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:I

    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/i1;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/i1;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 15
    invoke-virtual {v0}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    return v1
.end method

.method public final d(Lh/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 3
    invoke-virtual {p1}, Lh/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lh/q;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget v0, p1, Lh/q;->a:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {p1}, Lh/q;->isVisible()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v0, 0x8

    .line 32
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lh/q;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Lh/q;->hasSubMenu()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3a

    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lh/b;

    .line 50
    if-nez p1, :cond_3a

    .line 52
    new-instance p1, Lh/b;

    .line 54
    invoke-direct {p1, p0}, Lh/b;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lh/b;

    .line 59
    :cond_3a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Lh/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lh/n;

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    invoke-interface {p1, v0}, Lh/n;->a(Lh/q;)Z

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->u()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->v()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Li/i1;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:I

    .line 15
    if-ltz v1, :cond_1f

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v4

    .line 29
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Li/i1;->onMeasure(II)V

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v2

    .line 47
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:I

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    if-ne v1, v4, :cond_39

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p1, v3

    .line 59
    :goto_3a
    const/high16 v4, 0x40000000  # 2.0f

    .line 61
    if-eq v1, v4, :cond_49

    .line 63
    if-lez v3, :cond_49

    .line 65
    if-ge v2, p1, :cond_49

    .line 67
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Li/i1;->onMeasure(II)V

    .line 74
    :cond_49
    if-nez v0, :cond_6f

    .line 76
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 78
    if-eqz p1, :cond_6f

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result p2

    .line 94
    sub-int/2addr p1, p2

    .line 95
    div-int/lit8 p1, p1, 0x2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v1

    .line 109
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    invoke-virtual {v0}, Lh/q;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lh/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0, p1}, Li/d2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .registers 2

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Z

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget-object p1, p1, Lh/q;->n:Lh/o;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lh/o;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:I

    if-le v0, v2, :cond_17

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_17
    if-le v1, v2, :cond_20

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Li/i1;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->v()V

    return-void
.end method

.method public setItemInvoker(Lh/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lh/n;

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lh/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lh/c;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->v()V

    return-void
.end method

.method public final u()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_22

    const/16 v4, 0x280

    if-lt v1, v4, :cond_1a

    if-ge v2, v3, :cond_22

    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 15
    iget v2, v2, Lh/q;->y:I

    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ne v2, v3, :cond_1d

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    .line 23
    if-nez v2, :cond_1e

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Z

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    :goto_1e
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Ljava/lang/CharSequence;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v1

    .line 39
    :goto_26
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 44
    iget-object v2, v2, Lh/q;->q:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3b

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 58
    iget-object v2, v2, Lh/q;->e:Ljava/lang/CharSequence;

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 65
    iget-object v2, v2, Lh/q;->r:Ljava/lang/CharSequence;

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_53

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Lh/q;

    .line 78
    iget-object v1, v0, Lh/q;->e:Ljava/lang/CharSequence;

    .line 80
    :goto_4f
    invoke-static {p0, v1}, Ln2/w;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-static {p0, v2}, Ln2/w;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    :goto_56
    return-void
.end method
