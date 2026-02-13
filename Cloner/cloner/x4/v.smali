.class public final Lx4/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final l:Li/i1;

.field public m:Ljava/lang/CharSequence;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public r:Landroid/widget/ImageView$ScaleType;

.field public s:Landroid/view/View$OnLongClickListener;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0c0037

    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    new-instance v4, Li/i1;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v6}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v4, p0, Lx4/v;->l:Li/i1;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hp1;->B(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_51

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-static {v5, v0}, Lj0/n;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 82
    :cond_51
    iget-object v5, p0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 90
    iput-object v6, p0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 98
    const/16 v5, 0x45

    .line 100
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_73

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, p2, v5}, Lcom/google/android/gms/internal/ads/hp1;->s(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 116
    :cond_73
    const/16 v5, 0x46

    .line 118
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_85

    .line 124
    invoke-virtual {p2, v5, v3}, Landroidx/activity/result/d;->s(II)I

    .line 127
    move-result v5

    .line 128
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lx4/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 134
    :cond_85
    const/16 v5, 0x42

    .line 136
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v7, :cond_b3

    .line 143
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v5}, Lx4/v;->b(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const/16 v5, 0x41

    .line 152
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_aa

    .line 158
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v5, :cond_aa

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_aa
    const/16 v5, 0x40

    .line 173
    invoke-virtual {p2, v5, v8}, Landroidx/activity/result/d;->l(IZ)Z

    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 180
    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    const v7, 0x7f0602be

    .line 187
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v5

    .line 191
    const/16 v7, 0x43

    .line 193
    invoke-virtual {p2, v7, v5}, Landroidx/activity/result/d;->o(II)I

    .line 196
    move-result v5

    .line 197
    if-ltz v5, :cond_132

    .line 199
    iget v7, p0, Lx4/v;->q:I

    .line 201
    if-eq v5, v7, :cond_d2

    .line 203
    iput v5, p0, Lx4/v;->q:I

    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 211
    :cond_d2
    const/16 v5, 0x44

    .line 213
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->z(I)Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e7

    .line 219
    invoke-virtual {p2, v5, v3}, Landroidx/activity/result/d;->s(II)I

    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ly1;->o(I)Landroid/widget/ImageView$ScaleType;

    .line 226
    move-result-object v3

    .line 227
    iput-object v3, p0, Lx4/v;->r:Landroid/widget/ImageView$ScaleType;

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    :cond_e7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const p1, 0x7f0901e4

    .line 238
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 241
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 251
    invoke-static {v4, v8}, Lj0/g0;->f(Landroid/view/View;I)V

    .line 254
    const/16 p1, 0x3c

    .line 256
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/d;->v(II)I

    .line 259
    move-result p1

    .line 260
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 263
    const/16 p1, 0x3d

    .line 265
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_115

    .line 271
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    :cond_115
    const/16 p1, 0x3b

    .line 280
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_122

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v6, p1

    .line 292
    :goto_123
    iput-object v6, p0, Lx4/v;->m:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lx4/v;->e()V

    .line 300
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    return-void

    .line 307
    :cond_132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    const-string p2, "startIconSize cannot be less than 0"

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v0}, Lj0/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {p0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lx4/v;->l:Li/i1;

    .line 34
    invoke-static {v2}, Lj0/e0;->f(Landroid/view/View;)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-object p1, p0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lx4/v;->p:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lx4/v;->c(Z)V

    .line 21
    iget-object p1, p0, Lx4/v;->o:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->A(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lx4/v;->c(Z)V

    .line 31
    iget-object p1, p0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lx4/v;->s:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v2

    .line 13
    :goto_c
    if-eq v1, p1, :cond_1c

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x8

    .line 20
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lx4/v;->d()V

    .line 26
    invoke-virtual {p0}, Lx4/v;->e()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {v0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f06023c

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 49
    iget-object v4, p0, Lx4/v;->l:Li/i1;

    .line 51
    invoke-static {v4, v1, v2, v3, v0}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 54
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx4/v;->m:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lx4/v;->t:Z

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    iget-object v3, p0, Lx4/v;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lx4/v;->l:Li/i1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lx4/v;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lx4/v;->d()V

    return-void
.end method
