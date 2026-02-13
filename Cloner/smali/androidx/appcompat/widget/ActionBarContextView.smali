# classes.dex

.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "ActionBarContextView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    .line 5
    new-instance v1, Lorg/ji2;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 7
    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {v1, p1}, Lorg/ji2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 14
    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_height:I

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 17
    sget p1, Landroidx/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget p3, Landroidx/appcompat/R$layout;->abc_action_mode_close_item_material:I

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 20
    invoke-virtual {v1}, Lorg/ji2;->f()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/k1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 39
    sget v2, Landroidx/appcompat/R$id;->action_mode_close_button:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 47
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Lorg/k1;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lorg/k1;->e()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 76
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 79
    :cond_4e
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 90
    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 93
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    const/4 v3, -0x2

    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    iget-object v3, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 104
    iget-object v4, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 109
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 111
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 113
    if-nez v3, :cond_86

    .line 115
    iget-object v4, p1, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 117
    iget v5, p1, Landroidx/appcompat/view/menu/a;->f:I

    .line 119
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/appcompat/view/menu/p;

    .line 125
    iput-object v1, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 127
    iget-object v4, p1, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 129
    invoke-interface {v1, v4}, Landroidx/appcompat/view/menu/p;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 132
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Z)V

    .line 135
    :cond_86
    iget-object v1, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 137
    if-eq v3, v1, :cond_90

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 142
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 145
    :cond_90
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    iput-object v1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {v1, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_4f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$layout;->abc_action_bar_title_item:I

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 32
    sget v1, Landroidx/appcompat/R$id;->action_bar_title:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 44
    sget v1, Landroidx/appcompat/R$id;->action_bar_subtitle:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 56
    if-eqz v0, :cond_42

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    :cond_42
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 108
    const/16 v3, 0x8

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v1, :cond_72

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v5, 0x8

    .line 117
    :goto_74
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    if-nez v1, :cond_7e

    .line 126
    :cond_7d
    const/4 v3, 0x0

    .line 127
    :cond_7e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8e

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_8e
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final h(IJ)Lorg/qu2;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Lorg/qu2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/qu2;->b()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2b

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_15
    invoke-static {p0}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {v1, v2}, Lorg/qu2;->a(F)V

    .line 31
    invoke-virtual {v1, p2, p3}, Lorg/qu2;->c(J)V

    .line 34
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 36
    iput-object v1, p2, Landroidx/appcompat/widget/a;->f:Lorg/qu2;

    .line 38
    iput p1, v0, Landroidx/appcompat/widget/a$a;->b:I

    .line 40
    invoke-virtual {v1, v0}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    invoke-static {p0}, Lorg/qt2;->a(Landroid/view/View;)Lorg/qu2;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lorg/qu2;->a(F)V

    .line 51
    invoke-virtual {v2, p2, p3}, Lorg/qu2;->c(J)V

    .line 54
    iget-object p2, v0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 56
    iput-object v2, p2, Landroidx/appcompat/widget/a;->f:Lorg/qu2;

    .line 58
    iput p1, v0, Landroidx/appcompat/widget/a$a;->b:I

    .line 60
    invoke-virtual {v2, v0}, Lorg/qu2;->d(Lorg/vu2;)V

    .line 63
    return-object v2
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->r()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 25
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_27

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-static {p0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    sub-int v0, p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 36
    const/16 v2, 0x8

    .line 38
    if-eqz p3, :cond_54

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_54

    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    :goto_3c
    if-eqz p1, :cond_41

    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    :goto_43
    if-eqz p1, :cond_47

    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    add-int/2addr v0, v3

    .line 73
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 75
    invoke-static {v0, v1, p5, v3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    if-eqz p1, :cond_53

    .line 82
    sub-int/2addr v0, p3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    add-int/2addr v0, p3

    .line 85
    :cond_54
    :goto_54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 87
    if-eqz p3, :cond_69

    .line 89
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 91
    if-nez v3, :cond_69

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result p3

    .line 97
    if-eq p3, v2, :cond_69

    .line 99
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 101
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 104
    move-result p3

    .line 105
    add-int/2addr v0, p3

    .line 106
    :cond_69
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 108
    if-eqz p3, :cond_70

    .line 110
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 113
    :cond_70
    if-eqz p1, :cond_77

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    move-result p2

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    sub-int/2addr p4, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    move-result p2

    .line 125
    sub-int p2, p4, p2

    .line 127
    :goto_7e
    iget-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    if-eqz p3, :cond_87

    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 133
    invoke-static {p2, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 136
    :cond_87
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    if-ne v0, v1, :cond_f9

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e5

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 21
    if-lez v0, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 58
    if-eqz v6, :cond_4d

    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    add-int/2addr v7, v6

    .line 77
    sub-int/2addr p2, v7

    .line 78
    :cond_4d
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    if-eqz v6, :cond_5d

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v6

    .line 86
    if-ne v6, p0, :cond_5d

    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 93
    move-result p2

    .line 94
    :cond_5d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_91

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 101
    if-nez v8, :cond_91

    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 105
    if-eqz v8, :cond_8d

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_7d

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v6, 0x0

    .line 127
    :goto_7e
    if-eqz v6, :cond_81

    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 132
    if-eqz v6, :cond_87

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v6, 0x8

    .line 138
    :goto_89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 145
    move-result p2

    .line 146
    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 148
    if-eqz v5, :cond_c3

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_a1

    .line 159
    const/high16 v9, 0x40000000  # 2.0f

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/high16 v9, -0x80000000

    .line 164
    :goto_a3
    if-ltz v6, :cond_a9

    .line 166
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result p2

    .line 170
    :cond_a9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    if-eq v5, v8, :cond_ae

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v1, -0x80000000

    .line 177
    :goto_b0
    if-ltz v5, :cond_b6

    .line 179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v3

    .line 183
    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 185
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result p2

    .line 189
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :cond_c3
    iget p2, p0, Landroidx/appcompat/widget/a;->e:I

    .line 198
    if-gtz p2, :cond_e1

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result p2

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_cc
    if-ge v7, p2, :cond_dd

    .line 207
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v2

    .line 216
    if-le v1, v0, :cond_da

    .line 218
    move v0, v1

    .line 219
    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 221
    goto :goto_cc

    .line 222
    :cond_dd
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    return-void

    .line 226
    :cond_e1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    return-void

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 6
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
