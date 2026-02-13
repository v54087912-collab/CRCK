.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static final j0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public e0:Ljava/lang/Integer;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/widget/ImageView$ScaleType;

.field public i0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->j0:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v3, 0x7f030450

    .line 4
    const v0, 0x7f100460

    .line 7
    invoke-static {p1, p2, v3, v0}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lc4/a;->s:[I

    .line 21
    const v4, 0x7f100460

    .line 24
    new-array v5, v6, [I

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lo4/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 47
    :cond_2e
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4c

    .line 68
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->j0:[Landroid/widget/ImageView$ScaleType;

    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_4c

    .line 73
    aget-object v0, v1, v0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Landroid/widget/ImageView$ScaleType;

    .line 77
    :cond_4c
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Ljava/lang/Boolean;

    .line 93
    :cond_5c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_6a

    .line 102
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    move-result-object p2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    if-eqz p2, :cond_87

    .line 113
    new-instance v0, Lu4/g;

    .line 115
    invoke-direct {v0}, Lu4/g;-><init>()V

    .line 118
    invoke-virtual {v0, p2}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v0, p1}, Lu4/g;->i(Landroid/content/Context;)V

    .line 124
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 126
    invoke-static {p0}, Lj0/j0;->i(Landroid/view/View;)F

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lu4/g;->j(F)V

    .line 133
    invoke-static {p0, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_87
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Lh/o;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Lh/o;

    invoke-virtual {v2}, Lh/o;->w()V

    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    if-eqz v1, :cond_18

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Lh/o;->v()V

    :cond_18
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lu4/g;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Lu4/g;

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/j52;->t(Landroid/view/View;Lu4/g;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Z

    .line 12
    if-nez p1, :cond_f

    .line 14
    goto/16 :goto_aa

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lo4/l;->d(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p4

    .line 28
    sget-object p5, Lo4/l;->c:Lw/g;

    .line 30
    if-eqz p4, :cond_21

    .line 32
    move-object p1, p3

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-static {p1, p5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 43
    move-result-object p4

    .line 44
    invoke-static {p0, p4}, Lo4/l;->d(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object p4, p3

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/widget/TextView;

    .line 62
    :goto_3d
    if-nez p1, :cond_42

    .line 64
    if-nez p4, :cond_42

    .line 66
    goto :goto_aa

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p5

    .line 71
    div-int/lit8 v0, p5, 0x2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr p5, v2

    .line 82
    move v2, p2

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_8b

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x8

    .line 99
    if-eq v4, v5, :cond_88

    .line 101
    if-eq v3, p1, :cond_88

    .line 103
    if-eq v3, p4, :cond_88

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 108
    move-result v4

    .line 109
    if-ge v4, v0, :cond_78

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 114
    move-result v4

    .line 115
    if-le v4, v1, :cond_78

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120
    move-result v1

    .line 121
    :cond_78
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v4

    .line 125
    if-le v4, v0, :cond_88

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 130
    move-result v4

    .line 131
    if-ge v4, p5, :cond_88

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 136
    move-result p5

    .line 137
    :cond_88
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    new-instance v0, Landroid/util/Pair;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p5

    .line 150
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    .line 155
    if-eqz p5, :cond_a1

    .line 157
    if-eqz p1, :cond_a1

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 162
    :cond_a1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Z

    .line 164
    if-eqz p1, :cond_aa

    .line 166
    if-eqz p4, :cond_aa

    .line 168
    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b1

    .line 177
    goto :goto_e0

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    move-result p4

    .line 182
    if-ge p2, p4, :cond_e0

    .line 184
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object p4

    .line 188
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 190
    if-eqz p5, :cond_dd

    .line 192
    check-cast p4, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p5

    .line 198
    if-eqz p5, :cond_dd

    .line 200
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_dd

    .line 206
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p5

    .line 218
    if-eqz p5, :cond_dd

    .line 220
    move-object p3, p4

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    add-int/lit8 p2, p2, 0x1

    .line 224
    goto :goto_b1

    .line 225
    :cond_e0
    :goto_e0
    if-eqz p3, :cond_f4

    .line 227
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Ljava/lang/Boolean;

    .line 229
    if-eqz p1, :cond_ed

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 238
    :cond_ed
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Landroid/widget/ImageView$ScaleType;

    .line 240
    if-eqz p1, :cond_f4

    .line 242
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    :cond_f4
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lu4/g;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Lu4/g;

    .line 14
    invoke-virtual {v0, p1}, Lu4/g;->j(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_13

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->i0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->h0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lc0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/util/Pair;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_41

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
