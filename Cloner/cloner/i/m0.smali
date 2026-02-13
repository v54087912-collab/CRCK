.class public final Li/m0;
.super Li/h0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li/h0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/m0;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Li/m0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/m0;->h:Z

    iput-boolean v0, p0, Li/m0;->i:Z

    iput-object p1, p0, Li/m0;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    const v5, 0x7f030377

    .line 4
    invoke-super {p0, p1, v5}, Li/h0;->a(Landroid/util/AttributeSet;I)V

    .line 7
    iget-object p2, p0, Li/m0;->d:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lc/a;->g:[I

    .line 15
    invoke-static {v0, p1, v2, v5}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v6, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/content/res/TypedArray;

    .line 28
    move-object v0, p2

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v6, p1}, Landroidx/activity/result/d;->q(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v6, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :cond_37
    iput-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz v0, :cond_55

    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    invoke-static {p2}, Lj0/e0;->d(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lc0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 83
    :cond_52
    invoke-virtual {p0}, Li/m0;->c()V

    .line 86
    :cond_55
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-virtual {v6, p2}, Landroidx/activity/result/d;->z(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v6, p2, v0}, Landroidx/activity/result/d;->s(II)I

    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Li/m0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 103
    invoke-static {p2, v0}, Li/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Li/m0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 109
    iput-boolean p1, p0, Li/m0;->i:Z

    .line 111
    :cond_6e
    const/4 p2, 0x2

    .line 112
    invoke-virtual {v6, p2}, Landroidx/activity/result/d;->z(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-virtual {v6, p2}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Li/m0;->f:Landroid/content/res/ColorStateList;

    .line 124
    iput-boolean p1, p0, Li/m0;->h:Z

    .line 126
    :cond_7d
    invoke-virtual {v6}, Landroidx/activity/result/d;->F()V

    .line 129
    invoke-virtual {p0}, Li/m0;->c()V

    .line 132
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    iget-boolean v1, p0, Li/m0;->h:Z

    .line 7
    if-nez v1, :cond_c

    .line 9
    iget-boolean v1, p0, Li/m0;->i:Z

    .line 11
    if-eqz v1, :cond_39

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Li/m0;->h:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Li/m0;->f:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v0, v1}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget-boolean v0, p0, Li/m0;->i:Z

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Li/m0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_26
    iget-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    iget-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, p0, Li/m0;->d:Landroid/widget/SeekBar;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_39
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_60

    iget-object v0, p0, Li/m0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_60

    iget-object v3, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_1e

    div-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :cond_1e
    move v3, v2

    :goto_1f
    if-ltz v4, :cond_23

    div-int/lit8 v2, v4, 0x2

    :cond_23
    iget-object v4, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_4f
    if-gt v0, v1, :cond_5d

    iget-object v4, p0, Li/m0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5d
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_60
    return-void
.end method
