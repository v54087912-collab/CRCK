.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public C:Z

.field public final D:I

.field public final k:Li/a;

.field public final l:Landroid/content/Context;

.field public m:Landroidx/appcompat/widget/ActionMenuView;

.field public n:Li/m;

.field public o:I

.field public p:Lj0/d1;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const v0, 0x7f03001c

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Li/a;

    .line 9
    invoke-direct {v1, p0}, Li/a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Li/a;

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f030002

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 39
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 41
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/content/Context;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/content/Context;

    .line 49
    :goto_30
    sget-object v1, Lc/a;->d:[I

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-static {p1, v0}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-static {p0, p1}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:I

    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 103
    const/4 p1, 0x2

    .line 104
    const v0, 0x7f0c0005

    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static j(Landroid/view/View;IIIZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_15

    .line 15
    sub-int p2, p1, v0

    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    add-int p2, p1, v0

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    :goto_1b
    if-eqz p4, :cond_1e

    .line 30
    neg-int v0, v0

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public final c(Lg/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

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
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 37
    const v2, 0x7f090043

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    .line 46
    new-instance v2, Li/c;

    .line 48
    invoke-direct {v2, p0, p1}, Li/c;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lg/b;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p1}, Lg/b;->d()Lh/o;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-virtual {v0}, Li/m;->c()Z

    .line 65
    iget-object v0, v0, Li/m;->D:Li/h;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 75
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 77
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 80
    :cond_4f
    new-instance v0, Li/m;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Li/m;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Li/m;->v:Z

    .line 94
    iput-boolean v2, v0, Li/m;->w:Z

    .line 96
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    const/4 v2, -0x2

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/content/Context;

    .line 107
    invoke-virtual {p1, v2, v3}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 110
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 112
    iget-object v2, p1, Li/m;->r:Lh/e0;

    .line 114
    if-nez v2, :cond_87

    .line 116
    iget-object v3, p1, Li/m;->n:Landroid/view/LayoutInflater;

    .line 118
    iget v4, p1, Li/m;->p:I

    .line 120
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lh/e0;

    .line 126
    iput-object v1, p1, Li/m;->r:Lh/e0;

    .line 128
    iget-object v3, p1, Li/m;->m:Lh/o;

    .line 130
    invoke-interface {v1, v3}, Lh/e0;->b(Lh/o;)V

    .line 133
    invoke-virtual {p1}, Li/m;->g()V

    .line 136
    :cond_87
    iget-object v1, p1, Li/m;->r:Lh/e0;

    .line 138
    if-eq v2, v1, :cond_91

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 143
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Li/m;)V

    .line 146
    :cond_91
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {v1, p1}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:I

    if-eqz v0, :cond_44

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:I

    if-eqz v0, :cond_51

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_51
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_78

    move v5, v4

    goto :goto_79

    :cond_78
    move v5, v3

    :goto_79
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_82

    if-eqz v1, :cond_83

    :cond_82
    move v3, v4

    :cond_83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_93

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_93
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lc/a;->a:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f030005

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 33
    if-eqz p1, :cond_6b

    .line 35
    iget-object v0, p1, Li/m;->l:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    const/16 v3, 0x258

    .line 53
    if-gt v0, v3, :cond_60

    .line 55
    if-gt v1, v3, :cond_60

    .line 57
    const/16 v0, 0x2d0

    .line 59
    const/16 v3, 0x3c0

    .line 61
    if-le v1, v3, :cond_40

    .line 63
    if-gt v2, v0, :cond_60

    .line 65
    :cond_40
    if-le v1, v0, :cond_45

    .line 67
    if-le v2, v3, :cond_45

    .line 69
    goto :goto_60

    .line 70
    :cond_45
    const/16 v0, 0x1f4

    .line 72
    if-ge v1, v0, :cond_5e

    .line 74
    const/16 v0, 0x1e0

    .line 76
    const/16 v3, 0x280

    .line 78
    if-le v1, v3, :cond_51

    .line 80
    if-gt v2, v0, :cond_5e

    .line 82
    :cond_51
    if-le v1, v0, :cond_56

    .line 84
    if-le v2, v3, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/16 v0, 0x168

    .line 89
    if-lt v1, v0, :cond_5c

    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const/4 v0, 0x2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, 0x4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v0, 0x5

    .line 98
    :goto_61
    iput v0, p1, Li/m;->z:I

    .line 100
    iget-object p1, p1, Li/m;->m:Lh/o;

    .line 102
    if-eqz p1, :cond_6b

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lh/o;->p(Z)V

    .line 108
    :cond_6b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Li/a;

    .line 7
    iget v0, v0, Li/a;->l:I

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    return v0
.end method

.method public getContentHeight()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    :cond_23
    return v4
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    :cond_1f
    return v3
.end method

.method public final k(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lj0/d1;->b()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final l(IJ)Lj0/d1;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lj0/d1;->b()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Li/a;

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
    invoke-static {p0}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {v1, v2}, Lj0/d1;->a(F)V

    .line 31
    invoke-virtual {v1, p2, p3}, Lj0/d1;->c(J)V

    .line 34
    iget-object p2, v0, Li/a;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v1, p2, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    .line 38
    iput p1, v0, Li/a;->l:I

    .line 40
    invoke-virtual {v1, v0}, Lj0/d1;->d(Lj0/e1;)V

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-static {p0}, Lj0/u0;->a(Landroid/view/View;)Lj0/d1;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lj0/d1;->a(F)V

    .line 51
    invoke-virtual {v2, p2, p3}, Lj0/d1;->c(J)V

    .line 54
    iget-object p2, v0, Li/a;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    iput-object v2, p2, Landroidx/appcompat/widget/ActionBarContextView;->p:Lj0/d1;

    .line 58
    iput p1, v0, Li/a;->l:I

    .line 60
    invoke-virtual {v2, v0}, Lj0/d1;->d(Lj0/e1;)V

    .line 63
    move-object v1, v2

    .line 64
    :goto_3f
    return-object v1
.end method

.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v0}, Li/m;->c()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Li/m;

    .line 13
    iget-object v0, v0, Li/m;->D:Li/h;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {v0}, Lh/a0;->b()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v0, v0, Lh/a0;->j:Lh/x;

    .line 25
    invoke-interface {v0}, Lh/g0;->dismiss()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-static {p0}, Li/h4;->a(Landroid/view/View;)Z

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
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 36
    const/16 v2, 0x8

    .line 38
    if-eqz p3, :cond_56

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_56

    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

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
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    .line 75
    invoke-static {v3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;IIIZ)I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_54

    .line 82
    sub-int/2addr v3, p3

    .line 83
    :goto_52
    move v0, v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    add-int/2addr v3, p3

    .line 86
    goto :goto_52

    .line 87
    :cond_56
    :goto_56
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    .line 89
    if-eqz p3, :cond_6b

    .line 91
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    .line 93
    if-nez v3, :cond_6b

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result p3

    .line 99
    if-eq p3, v2, :cond_6b

    .line 101
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    .line 103
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;IIIZ)I

    .line 106
    move-result p3

    .line 107
    add-int/2addr v0, p3

    .line 108
    :cond_6b
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    .line 110
    if-eqz p3, :cond_72

    .line 112
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;IIIZ)I

    .line 115
    :cond_72
    if-eqz p1, :cond_79

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    move-result p2

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    sub-int/2addr p4, p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 126
    move-result p2

    .line 127
    sub-int p2, p4, p2

    .line 129
    :goto_80
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    if-eqz p3, :cond_89

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 135
    invoke-static {p3, p2, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Landroid/view/View;IIIZ)I

    .line 138
    :cond_89
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_f2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_de

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-lez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    if-eqz v6, :cond_4d

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    :cond_4d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_5d

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_5d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_91

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-nez v8, :cond_91

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    if-eqz v8, :cond_8d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_7d

    const/4 v6, 0x1

    goto :goto_7e

    :cond_7d
    move v6, v7

    :goto_7e
    if-eqz v6, :cond_81

    sub-int/2addr p2, v5

    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_87

    move v6, v7

    goto :goto_89

    :cond_87
    const/16 v6, 0x8

    :goto_89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91

    :cond_8d
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    move-result p2

    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-eqz v5, :cond_c0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_a0

    move v9, v1

    goto :goto_a1

    :cond_a0
    move v9, v4

    :goto_a1
    if-ltz v6, :cond_a7

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_a7
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_ac

    goto :goto_ad

    :cond_ac
    move v1, v4

    :goto_ad
    if-ltz v5, :cond_b3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b3
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c0
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-gtz p2, :cond_da

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_c9
    if-ge v7, p2, :cond_da

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d7

    move v0, v1

    :cond_d7
    add-int/lit8 v7, v7, 0x1

    goto :goto_c9

    :cond_da
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_de
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/widget/LinearLayout;

    :cond_15
    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    invoke-static {p0, p1}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->k(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
