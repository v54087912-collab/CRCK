.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field public static final e0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public W:Ljava/lang/Integer;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/widget/ImageView$ScaleType;

.field public d0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->e0:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x7f04049e

    .line 4
    const v1, 0x7f120474

    .line 7
    invoke-static {p1, p2, v0, v1}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    sget-object v3, La3/f0;->q0:[I

    .line 21
    new-array v6, v0, [I

    .line 23
    const v4, 0x7f04049e

    .line 26
    const v5, 0x7f120474

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_31

    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 50
    :cond_31
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Z

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_4f

    .line 71
    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->e0:[Landroid/widget/ImageView$ScaleType;

    .line 73
    array-length v3, v2

    .line 74
    if-ge v1, v3, :cond_4f

    .line 76
    aget-object v1, v2, v1

    .line 78
    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Landroid/widget/ImageView$ScaleType;

    .line 80
    :cond_4f
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5f

    .line 86
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Boolean;

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6d

    .line 105
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {p2}, Lg2/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object p2

    .line 114
    :goto_71
    if-eqz p2, :cond_8a

    .line 116
    new-instance v0, Ls2/f;

    .line 118
    invoke-direct {v0}, Ls2/f;-><init>()V

    .line 121
    invoke-virtual {v0, p2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 124
    invoke-virtual {v0, p1}, Ls2/f;->j(Landroid/content/Context;)V

    .line 127
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 129
    invoke-static {p0}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_8a
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final k(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->w()V

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 18
    if-eqz v1, :cond_18

    .line 20
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 25
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
    instance-of v1, v0, Ls2/f;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Ls2/f;

    .line 14
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_f

    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Z

    .line 12
    if-nez p1, :cond_f

    .line 14
    goto/16 :goto_ac

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lk2/n;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1f

    .line 30
    move-object p1, p3

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    sget-object p4, Lk2/n;->a:Lk2/n$a;

    .line 34
    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

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
    invoke-static {p0, p4}, Lk2/n;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_37

    .line 54
    move-object p4, p3

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    sget-object p5, Lk2/n;->a:Lk2/n$a;

    .line 58
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 64
    :goto_3f
    if-nez p1, :cond_44

    .line 66
    if-nez p4, :cond_44

    .line 68
    goto :goto_ac

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result p5

    .line 73
    div-int/lit8 v0, p5, 0x2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr p5, v2

    .line 84
    move v2, p2

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_8d

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x8

    .line 101
    if-eq v4, v5, :cond_8a

    .line 103
    if-eq v3, p1, :cond_8a

    .line 105
    if-eq v3, p4, :cond_8a

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 110
    move-result v4

    .line 111
    if-ge v4, v0, :cond_7a

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 116
    move-result v4

    .line 117
    if-le v4, v1, :cond_7a

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 122
    move-result v1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v4

    .line 127
    if-le v4, v0, :cond_8a

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 132
    move-result v4

    .line 133
    if-ge v4, p5, :cond_8a

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 138
    move-result p5

    .line 139
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_54

    .line 142
    :cond_8d
    new-instance v0, Landroid/util/Pair;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p5

    .line 152
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 157
    if-eqz p5, :cond_a3

    .line 159
    if-eqz p1, :cond_a3

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->t(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 164
    :cond_a3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Z

    .line 166
    if-eqz p1, :cond_ac

    .line 168
    if-eqz p4, :cond_ac

    .line 170
    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->t(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b3

    .line 179
    goto :goto_e2

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    move-result p4

    .line 184
    if-ge p2, p4, :cond_e2

    .line 186
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    move-result-object p4

    .line 190
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 192
    if-eqz p5, :cond_df

    .line 194
    check-cast p4, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p5

    .line 200
    if-eqz p5, :cond_df

    .line 202
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_df

    .line 208
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_df

    .line 222
    move-object p3, p4

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    add-int/lit8 p2, p2, 0x1

    .line 226
    goto :goto_b3

    .line 227
    :cond_e2
    :goto_e2
    if-eqz p3, :cond_f6

    .line 229
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Boolean;

    .line 231
    if-eqz p1, :cond_ef

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 240
    :cond_ef
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Landroid/widget/ImageView$ScaleType;

    .line 242
    if-eqz p1, :cond_f6

    .line 244
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    :cond_f6
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ls2/f;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Ls2/f;

    .line 14
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_13

    .line 11
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lb0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_9
    return-void
.end method

.method public final t(Landroid/widget/TextView;Landroid/util/Pair;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_41

    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 53
    const/high16 v2, 0x40000000  # 2.0f

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    return-void
.end method
