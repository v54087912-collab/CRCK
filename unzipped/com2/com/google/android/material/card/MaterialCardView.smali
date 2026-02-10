.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ls2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final m:Lx1/c;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x101009f

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 10
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 12
    new-array v1, v0, [I

    .line 14
    const v2, 0x10100a0

    .line 17
    aput v2, v1, v3

    .line 19
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->r:[I

    .line 21
    new-array v0, v0, [I

    .line 23
    const v1, 0x7f0403ef

    .line 26
    aput v1, v0, v3

    .line 28
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x7f0402ed

    .line 4
    const v1, 0x7f12041c

    .line 7
    invoke-static {p1, p2, v0, v1}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, La3/f0;->k0:[I

    .line 28
    new-array v6, p1, [I

    .line 30
    const v4, 0x7f0402ed

    .line 33
    const v5, 0x7f12041c

    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lx1/c;

    .line 43
    invoke-direct {v2, p0, p2}, Lx1/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 48
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p2

    .line 52
    iget-object v3, v2, Lx1/c;->c:Ls2/f;

    .line 54
    invoke-virtual {v3, p2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 60
    move-result p2

    .line 61
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 64
    move-result v3

    .line 65
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 68
    move-result v4

    .line 69
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 72
    move-result v5

    .line 73
    iget-object v6, v2, Lx1/c;->b:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    invoke-virtual {v2}, Lx1/c;->l()V

    .line 81
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p2

    .line 87
    const/16 v3, 0xb

    .line 89
    invoke-static {p2, v1, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v2, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 95
    if-nez p2, :cond_67

    .line 97
    const/4 p2, -0x1

    .line 98
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v2, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 104
    :cond_67
    const/16 p2, 0xc

    .line 106
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result p2

    .line 110
    iput p2, v2, Lx1/c;->h:I

    .line 112
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result p2

    .line 116
    iput-boolean p2, v2, Lx1/c;->s:Z

    .line 118
    iget-object v3, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 120
    invoke-virtual {v3, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 123
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p2

    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {p2, v1, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v2, Lx1/c;->l:Landroid/content/res/ColorStateList;

    .line 136
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p2

    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-static {p2, v1, v3}, Lo2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v2, p2}, Lx1/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const/4 p2, 0x5

    .line 151
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result p2

    .line 155
    iput p2, v2, Lx1/c;->f:I

    .line 157
    const/4 p2, 0x4

    .line 158
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result p2

    .line 162
    iput p2, v2, Lx1/c;->e:I

    .line 164
    const/4 p2, 0x3

    .line 165
    const v3, 0x800035

    .line 168
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    move-result p2

    .line 172
    iput p2, v2, Lx1/c;->g:I

    .line 174
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object p2

    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-static {p2, v1, v3}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v2, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 187
    if-nez p2, :cond_cb

    .line 189
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 191
    const v3, 0x7f0400f8

    .line 194
    invoke-static {p2, v3}, La3/f0;->L(Landroid/view/View;I)I

    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v2, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 204
    :cond_cb
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v1, v0}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 213
    move-result-object p2

    .line 214
    iget-object v0, v2, Lx1/c;->d:Ls2/f;

    .line 216
    if-nez p2, :cond_dd

    .line 218
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object p2

    .line 222
    :cond_dd
    invoke-virtual {v0, p2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 225
    sget-object p1, Lp2/a;->a:[I

    .line 227
    iget-object p1, v2, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 229
    if-eqz p1, :cond_eb

    .line 231
    iget-object p2, v2, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 236
    :cond_eb
    iget-object p1, v2, Lx1/c;->c:Ls2/f;

    .line 238
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 240
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Ls2/f;->l(F)V

    .line 247
    iget-object p1, v2, Lx1/c;->d:Ls2/f;

    .line 249
    iget p2, v2, Lx1/c;->h:I

    .line 251
    int-to-float p2, p2

    .line 252
    iget-object v0, v2, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 254
    iget-object v3, p1, Ls2/f;->f:Ls2/f$b;

    .line 256
    iput p2, v3, Ls2/f$b;->k:F

    .line 258
    invoke-virtual {p1}, Ls2/f;->invalidateSelf()V

    .line 261
    iget-object p2, p1, Ls2/f;->f:Ls2/f$b;

    .line 263
    iget-object v3, p2, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 265
    if-eq v3, v0, :cond_113

    .line 267
    iput-object v0, p2, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 269
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ls2/f;->onStateChange([I)Z

    .line 276
    :cond_113
    iget-object p1, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 278
    iget-object p2, v2, Lx1/c;->c:Ls2/f;

    .line 280
    invoke-virtual {v2, p2}, Lx1/c;->d(Landroid/graphics/drawable/Drawable;)Lx1/b;

    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {v2}, Lx1/c;->j()Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_129

    .line 293
    invoke-virtual {v2}, Lx1/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 296
    move-result-object p1

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    iget-object p1, v2, Lx1/c;->d:Ls2/f;

    .line 300
    :goto_12b
    iput-object p1, v2, Lx1/c;->i:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object p2, v2, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 304
    invoke-virtual {v2, p1}, Lx1/c;->d(Landroid/graphics/drawable/Drawable;)Lx1/b;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 8
    iget-object v1, v1, Lx1/c;->c:Ls2/f;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 9
    iget-object v1, v0, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-eqz v1, :cond_2a

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v3, v0, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v0, v0, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_2a
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 5
    iget-object v0, v0, Ls2/f;->f:Ls2/f$b;

    .line 7
    iget-object v0, v0, Ls2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->d:Ls2/f;

    .line 5
    iget-object v0, v0, Ls2/f;->f:Ls2/f$b;

    .line 7
    iget-object v0, v0, Ls2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v0, v0, Lx1/c;->g:I

    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v0, v0, Lx1/c;->e:I

    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v0, v0, Lx1/c;->f:I

    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->b:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 5
    iget-object v0, v0, Ls2/f;->f:Ls2/f$b;

    .line 7
    iget v0, v0, Ls2/f$b;->j:F

    .line 9
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 5
    invoke-virtual {v0}, Ls2/f;->i()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls2/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->m:Ls2/i;

    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v0

    .line 13
    :goto_c
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v0, v0, Lx1/c;->h:I

    .line 5
    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {v0}, Lx1/c;->k()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 11
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 13
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 16
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, v0, Lx1/c;->s:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 45
    :cond_2c
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, v0, Lx1/c;->s:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lx1/c;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 7
    iget-boolean v0, v0, Lx1/c;->r:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    const-string v0, "MaterialCardView"

    .line 13
    const-string v1, "Setting a custom background is not supported."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lx1/c;->r:Z

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_19
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 3
    invoke-virtual {v0, p1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 5
    iget-object v0, v0, Lx1/c;->c:Ls2/f;

    .line 6
    invoke-virtual {v0, p1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    iget-object v0, p1, Lx1/c;->c:Ls2/f;

    .line 8
    iget-object p1, p1, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v0, v0, Lx1/c;->d:Ls2/f;

    .line 5
    if-nez p1, :cond_b

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iput-boolean p1, v0, Lx1/c;->s:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    invoke-virtual {v0, p1}, Lx1/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v1, v0, Lx1/c;->g:I

    .line 5
    if-eq v1, p1, :cond_17

    .line 7
    iput p1, v0, Lx1/c;->g:I

    .line 9
    iget-object p1, v0, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    iget-object v1, v0, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lx1/c;->e(II)V

    .line 24
    :cond_17
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iput p1, v0, Lx1/c;->e:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lx1/c;->e:I

    .line 16
    :cond_f
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lx1/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iput p1, v0, Lx1/c;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lx1/c;->f:I

    .line 15
    :cond_e
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iput-object p1, v0, Lx1/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lx1/c;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v0, p1}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lx1/c;->k()V

    .line 11
    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {p1}, Lx1/c;->m()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .registers 2

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {p1}, Lx1/c;->m()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 11
    invoke-virtual {p1}, Lx1/c;->l()V

    .line 14
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v1, v0, Lx1/c;->c:Ls2/f;

    .line 5
    invoke-virtual {v1, p1}, Ls2/f;->n(F)V

    .line 8
    iget-object v1, v0, Lx1/c;->d:Ls2/f;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, p1}, Ls2/f;->n(F)V

    .line 15
    :cond_e
    iget-object v0, v0, Lx1/c;->q:Ls2/f;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Ls2/f;->n(F)V

    .line 22
    :cond_15
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    iget-object v1, v0, Lx1/c;->m:Ls2/i;

    .line 8
    invoke-virtual {v1, p1}, Ls2/i;->e(F)Ls2/i;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx1/c;->h(Ls2/i;)V

    .line 15
    iget-object p1, v0, Lx1/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    invoke-virtual {v0}, Lx1/c;->i()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2e

    .line 26
    iget-object p1, v0, Lx1/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    iget-object p1, v0, Lx1/c;->c:Ls2/f;

    .line 36
    invoke-virtual {p1}, Ls2/f;->k()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_31

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx1/c;->l()V

    .line 50
    :cond_31
    invoke-virtual {v0}, Lx1/c;->i()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {v0}, Lx1/c;->m()V

    .line 59
    :cond_3a
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iput-object p1, v0, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Lp2/a;->a:[I

    .line 7
    iget-object v0, v0, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lx1/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    sget-object v1, Lp2/a;->a:[I

    .line 15
    iget-object v0, v0, Lx1/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(Ls2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ls2/i;->d(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 14
    invoke-virtual {v0, p1}, Lx1/c;->h(Ls2/i;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget-object v1, v0, Lx1/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_7

    goto :goto_24

    .line 4
    :cond_7
    iput-object p1, v0, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lx1/c;->d:Ls2/f;

    iget v0, v0, Lx1/c;->h:I

    int-to-float v0, v0

    .line 6
    iget-object v2, v1, Ls2/f;->f:Ls2/f$b;

    .line 7
    iput v0, v2, Ls2/f$b;->k:F

    .line 8
    invoke-virtual {v1}, Ls2/f;->invalidateSelf()V

    .line 9
    iget-object v0, v1, Ls2/f;->f:Ls2/f$b;

    iget-object v2, v0, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_24

    .line 10
    iput-object p1, v0, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Ls2/f;->onStateChange([I)Z

    .line 12
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    iget v1, v0, Lx1/c;->h:I

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    goto :goto_24

    .line 8
    :cond_7
    iput p1, v0, Lx1/c;->h:I

    .line 10
    iget-object v1, v0, Lx1/c;->d:Ls2/f;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lx1/c;->n:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, v1, Ls2/f;->f:Ls2/f$b;

    .line 17
    iput p1, v2, Ls2/f$b;->k:F

    .line 19
    invoke-virtual {v1}, Ls2/f;->invalidateSelf()V

    .line 22
    iget-object p1, v1, Ls2/f;->f:Ls2/f$b;

    .line 24
    iget-object v2, p1, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, v0, :cond_24

    .line 28
    iput-object v0, p1, Ls2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ls2/f;->onStateChange([I)Z

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 6
    invoke-virtual {p1}, Lx1/c;->m()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 11
    invoke-virtual {p1}, Lx1/c;->l()V

    .line 14
    return-void
.end method

.method public final toggle()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v0, v0, Lx1/c;->s:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lx1/c;

    .line 34
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 36
    invoke-virtual {v0, v2, v1}, Lx1/c;->f(ZZ)V

    .line 39
    :cond_26
    return-void
.end method
