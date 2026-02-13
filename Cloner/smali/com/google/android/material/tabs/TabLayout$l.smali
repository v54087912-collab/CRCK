# classes2.dex

.class Lcom/google/android/material/tabs/TabLayout$l;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$h;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->h:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$l;->b(Landroid/content/Context;)V

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 20
    invoke-static {p0, p2, v2, v0, v1}, Lorg/qt2;->a0(Landroid/view/View;IIII)V

    .line 23
    const/16 p2, 0x11

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/kl1;->a(Landroid/content/Context;)Lorg/kl1;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lorg/qt2;->b0(Landroid/view/ViewGroup;Lorg/kl1;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->e:Landroid/view/View;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v2, v1

    .line 10
    :goto_9
    if-eqz v2, :cond_51

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_1b

    .line 18
    if-eqz v3, :cond_18

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_1b
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 32
    const/16 v4, 0x8

    .line 34
    if-eqz v3, :cond_26

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 41
    if-eqz v3, :cond_32

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_32
    const v3, 0x1020014

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 60
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->e:Landroid/widget/TextView;

    .line 62
    if-eqz v3, :cond_45

    .line 64
    invoke-static {v3}, Lorg/gg2;->b(Landroid/widget/TextView;)I

    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->h:I

    .line 70
    :cond_45
    const v3, 0x1020006

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 84
    if-eqz v2, :cond_5a

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 91
    :cond_5a
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->e:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 95
    :goto_5e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_d1

    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 102
    if-nez v2, :cond_7c

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v2

    .line 112
    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 114
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 125
    :cond_7c
    if-eqz v0, :cond_8a

    .line 127
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    if-eqz v2, :cond_8a

    .line 131
    invoke-static {v2}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v1

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 145
    invoke-static {v1, v4}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 148
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 150
    if-eqz v4, :cond_9a

    .line 152
    invoke-static {v1, v4}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 157
    if-nez v1, :cond_b9

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    move-result-object v1

    .line 167
    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 169
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 180
    invoke-static {v1}, Lorg/gg2;->b(Landroid/widget/TextView;)I

    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->h:I

    .line 186
    :cond_b9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 188
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 190
    invoke-static {v1, v4}, Lorg/gg2;->h(Landroid/widget/TextView;I)V

    .line 193
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 195
    if-eqz v1, :cond_c9

    .line 197
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 204
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$l;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->e:Landroid/widget/TextView;

    .line 212
    if-nez v1, :cond_d9

    .line 214
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 216
    if-eqz v2, :cond_de

    .line 218
    :cond_d9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->f:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$l;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 223
    :cond_de
    :goto_de
    if-eqz v0, :cond_ed

    .line 225
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_ed

    .line 233
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    :cond_ed
    if-eqz v0, :cond_105

    .line 240
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 242
    if-eqz v1, :cond_fd

    .line 244
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 247
    move-result v1

    .line 248
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$h;->d:I

    .line 250
    if-ne v1, v0, :cond_105

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_105

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    const-string v1, "Tab not attached to a TabLayout"

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$l;->setSelected(Z)V

    .line 265
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    invoke-static {p1, v1}, Lorg/a7;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p1, :cond_21

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v1, :cond_52

    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    const v3, 0x3727c5ac  # 1.0E-5f

    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 64
    invoke-static {v3}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 70
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 72
    if-eqz v5, :cond_4a

    .line 74
    move-object p1, v2

    .line 75
    :cond_4a
    if-eqz v5, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v1

    .line 79
    :goto_4e
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    move-object p1, v4

    .line 83
    :cond_52
    invoke-static {p0, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 9
    .param p1  # Landroid/widget/TextView;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/widget/ImageView;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$h;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v0}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$h;->b:Ljava/lang/CharSequence;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v1

    .line 28
    :goto_1b
    const/16 v3, 0x8

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p2, :cond_32

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_32
    :goto_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz p1, :cond_4a

    .line 57
    if-nez v0, :cond_44

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4a
    :goto_4a
    if-eqz p2, :cond_87

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    if-nez v0, :cond_61

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_61

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->f(I)I

    .line 96
    move-result v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 101
    if-eqz v2, :cond_78

    .line 103
    invoke-static {p1}, Lorg/n61;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 106
    move-result v2

    .line 107
    if-eq v3, v2, :cond_87

    .line 109
    invoke-static {p1, v3}, Lorg/n61;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 112
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 120
    goto :goto_87

    .line 121
    :cond_78
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    if-eq v3, v2, :cond_87

    .line 125
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    invoke-static {p1, v4}, Lorg/n61;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 136
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$h;->c:Ljava/lang/CharSequence;

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object p1, v1

    .line 144
    :goto_8f
    if-nez v0, :cond_92

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v1, p1

    .line 148
    :goto_93
    invoke-static {p0, v1}, Lorg/ui2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_23
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1c

    .line 17
    if-eqz v1, :cond_14

    .line 19
    if-le v0, v3, :cond_1c

    .line 21
    :cond_14
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p1

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_9c

    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 38
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->h:I

    .line 40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_34

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_34

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 55
    if-eqz v3, :cond_40

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_40

    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 65
    :cond_40
    :goto_40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 79
    invoke-static {v6}, Lorg/gg2;->b(Landroid/widget/TextView;)I

    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 85
    if-nez v3, :cond_5a

    .line 87
    if-ltz v6, :cond_9c

    .line 89
    if-eq v1, v6, :cond_9c

    .line 91
    :cond_5a
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_8f

    .line 96
    if-lez v3, :cond_8f

    .line 98
    if-ne v5, v4, :cond_8f

    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8e

    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 122
    mul-float v2, v2, v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    move-result v4

    .line 137
    sub-int/2addr v3, v4

    .line 138
    int-to-float v3, v3

    .line 139
    cmpl-float v2, v2, v3

    .line 141
    if-lez v2, :cond_8f

    .line 143
    :cond_8e
    return-void

    .line 144
    :cond_8f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    :cond_9c
    return-void
.end method

.method public final performClick()Z
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->a:Lcom/google/android/material/tabs/TabLayout$h;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$h;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$h;Z)V

    .line 25
    return v2

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    return v0
.end method

.method public final setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->b:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->c:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$l;->d:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_1b
    return-void
.end method
