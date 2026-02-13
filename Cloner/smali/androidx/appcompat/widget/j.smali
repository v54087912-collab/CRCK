# classes.dex

.class Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/widget/i;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/j;->f:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->h:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->i:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    .line 12
    invoke-static {v1, p1, v2, p2}, Lorg/ji2;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lorg/ji2;

    .line 15
    move-result-object p1

    .line 16
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    .line 18
    invoke-virtual {p1, p2}, Lorg/ji2;->c(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1a
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    .line 29
    invoke-virtual {p1, p2}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    :cond_28
    iput-object p2, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz p2, :cond_46

    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v1}, Lorg/k30;->k(Landroid/graphics/drawable/Drawable;I)Z

    .line 55
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_43

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->c()V

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    .line 76
    iget-object v0, p1, Lorg/ji2;->b:Landroid/content/res/TypedArray;

    .line 78
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_63

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    .line 92
    invoke-static {p2, v1}, Landroidx/appcompat/widget/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    .line 98
    iput-boolean v2, p0, Landroidx/appcompat/widget/j;->i:Z

    .line 100
    :cond_63
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    .line 102
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-virtual {p1, p2}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Landroidx/appcompat/widget/j;->f:Landroid/content/res/ColorStateList;

    .line 114
    iput-boolean v2, p0, Landroidx/appcompat/widget/j;->h:Z

    .line 116
    :cond_73
    invoke-virtual {p1}, Lorg/ji2;->f()V

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->c()V

    .line 122
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->h:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->i:Z

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->h:Z

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/j;->f:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->i:Z

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/j;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3d
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_60

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_1e

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x1

    .line 32
    :goto_1f
    if-ltz v4, :cond_23

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_23
    iget-object v4, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    if-gt v0, v1, :cond_5d

    .line 82
    iget-object v4, p0, Landroidx/appcompat/widget/j;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_60
    return-void
.end method
