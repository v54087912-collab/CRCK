.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ls2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final i:Lw1/a;

.field public final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/material/button/MaterialButton$b;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
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
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->w:[I

    .line 12
    new-array v0, v0, [I

    .line 14
    const v1, 0x10100a0

    .line 17
    aput v1, v0, v3

    .line 19
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->x:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v0, 0x7f0402d9

    .line 4
    const v1, 0x7f120410

    .line 7
    invoke-static {p1, p2, v0, v1}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/util/LinkedHashSet;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v8

    .line 30
    sget-object v4, La3/f0;->g0:[I

    .line 32
    new-array v7, p1, [I

    .line 34
    const v5, 0x7f0402d9

    .line 37
    const v6, 0x7f120410

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xc

    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 54
    const/16 v3, 0xf

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v3

    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    invoke-static {v3, v5}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xe

    .line 75
    invoke-static {v3, v2, v5}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/content/res/ColorStateList;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0xa

    .line 87
    invoke-static {v3, v2, v5}, Lo2/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 93
    const/16 v3, 0xb

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 102
    const/16 v3, 0xd

    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 110
    invoke-static {v8, p2, v0, v1}, Ls2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls2/i$a;

    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ls2/i;

    .line 116
    invoke-direct {v0, p2}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 119
    new-instance p2, Lw1/a;

    .line 121
    invoke-direct {p2, p0, v0}, Lw1/a;-><init>(Lcom/google/android/material/button/MaterialButton;Ls2/i;)V

    .line 124
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 126
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    move-result v0

    .line 130
    iput v0, p2, Lw1/a;->c:I

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 136
    move-result v0

    .line 137
    iput v0, p2, Lw1/a;->d:I

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 143
    move-result v0

    .line 144
    iput v0, p2, Lw1/a;->e:I

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 150
    move-result v0

    .line 151
    iput v0, p2, Lw1/a;->f:I

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b2

    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    move-result v0

    .line 165
    iput v0, p2, Lw1/a;->g:I

    .line 167
    iget-object v1, p2, Lw1/a;->b:Ls2/i;

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1, v0}, Ls2/i;->e(F)Ls2/i;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Lw1/a;->c(Ls2/i;)V

    .line 177
    iput-boolean v5, p2, Lw1/a;->p:Z

    .line 179
    :cond_b2
    const/16 v0, 0x14

    .line 181
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    move-result v0

    .line 185
    iput v0, p2, Lw1/a;->h:I

    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    move-result v0

    .line 192
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    invoke-static {v0, v1}, Lk2/r;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p2, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-static {v0, v2, v1}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p2, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x13

    .line 217
    invoke-static {v0, v2, v1}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p2, Lw1/a;->k:Landroid/content/res/ColorStateList;

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x10

    .line 229
    invoke-static {v0, v2, v1}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p2, Lw1/a;->l:Landroid/content/res/ColorStateList;

    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p2, Lw1/a;->q:Z

    .line 242
    const/16 v0, 0x9

    .line 244
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v0

    .line 248
    iput v0, p2, Lw1/a;->t:I

    .line 250
    const/16 v0, 0x15

    .line 252
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p2, Lw1/a;->r:Z

    .line 258
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 271
    move-result v3

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_126

    .line 282
    iput-boolean v5, p2, Lw1/a;->o:Z

    .line 284
    iget-object v6, p2, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 286
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v6, p2, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-virtual {p2}, Lw1/a;->e()V

    .line 298
    :goto_129
    iget v6, p2, Lw1/a;->c:I

    .line 300
    add-int/2addr v0, v6

    .line 301
    iget v6, p2, Lw1/a;->e:I

    .line 303
    add-int/2addr v1, v6

    .line 304
    iget v6, p2, Lw1/a;->d:I

    .line 306
    add-int/2addr v3, v6

    .line 307
    iget p2, p2, Lw1/a;->f:I

    .line 309
    add-int/2addr v4, p2

    .line 310
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 313
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 318
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 321
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 323
    if-eqz p2, :cond_145

    .line 325
    move p1, v5

    .line 326
    :cond_145
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 329
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_16

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_13

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_16

    .line 15
    const v1, 0x800005

    .line 18
    if-eq v0, v1, :cond_16

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object v0
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_10

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2e

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lw1/a;->o:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_c

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move v3, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move v3, v2

    .line 14
    :goto_d
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_16

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1f

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v3, v2

    .line 33
    :goto_20
    if-eqz v3, :cond_28

    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/16 v3, 0x10

    .line 43
    if-eq v0, v3, :cond_30

    .line 45
    const/16 v3, 0x20

    .line 47
    if-ne v0, v3, :cond_31

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :cond_31
    if-eqz v1, :cond_38

    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, v2}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v2, v0}, Lb0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v2, p1, v0

    .line 77
    aget-object v3, p1, v1

    .line 79
    const/4 v4, 0x2

    .line 80
    aget-object p1, p1, v4

    .line 82
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 84
    if-eq v5, v1, :cond_5a

    .line 86
    if-ne v5, v4, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v4, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move v4, v1

    .line 92
    :goto_5b
    if-eqz v4, :cond_61

    .line 94
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    if-ne v2, v4, :cond_85

    .line 98
    :cond_61
    const/4 v2, 0x3

    .line 99
    if-eq v5, v2, :cond_6a

    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v5, v2, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v2, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move v2, v1

    .line 108
    :goto_6b
    if-eqz v2, :cond_71

    .line 110
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 112
    if-ne p1, v2, :cond_85

    .line 114
    :cond_71
    const/16 p1, 0x10

    .line 116
    if-eq v5, p1, :cond_7c

    .line 118
    const/16 p1, 0x20

    .line 120
    if-ne v5, p1, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move p1, v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    move p1, v1

    .line 126
    :goto_7d
    if-eqz p1, :cond_84

    .line 128
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eq v3, p1, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v1, v0

    .line 134
    :cond_85
    :goto_85
    if-eqz v1, :cond_8a

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 139
    :cond_8a
    return-void
.end method

.method public final d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_c9

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_c9

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_18

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v4, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v4, v3

    .line 26
    :goto_19
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_6a

    .line 30
    if-eq v0, v6, :cond_24

    .line 32
    if-ne v0, v5, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v4, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v4, v3

    .line 38
    :goto_25
    if-eqz v4, :cond_28

    .line 40
    goto :goto_6a

    .line 41
    :cond_28
    const/16 p1, 0x10

    .line 43
    if-eq v0, p1, :cond_32

    .line 45
    const/16 v4, 0x20

    .line 47
    if-ne v0, v4, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :cond_32
    :goto_32
    if-eqz v3, :cond_c3

    .line 53
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 55
    if-ne v0, p1, :cond_3e

    .line 57
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 65
    if-nez p1, :cond_48

    .line 67
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    move-result p1

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    sub-int/2addr p2, p1

    .line 84
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 86
    sub-int/2addr p2, p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result p1

    .line 91
    sub-int/2addr p2, p1

    .line 92
    div-int/2addr p2, v1

    .line 93
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 99
    if-eq p2, p1, :cond_c3

    .line 101
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 106
    goto :goto_c3

    .line 107
    :cond_6a
    :goto_6a
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 109
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 112
    move-result-object p2

    .line 113
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 115
    if-eq v0, v3, :cond_c4

    .line 117
    if-eq v0, v6, :cond_c4

    .line 119
    if-ne v0, v1, :cond_7c

    .line 121
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    if-eq p2, v1, :cond_c4

    .line 125
    :cond_7c
    if-ne v0, v5, :cond_83

    .line 127
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 129
    if-ne p2, v0, :cond_83

    .line 131
    goto :goto_c4

    .line 132
    :cond_83
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 134
    if-nez v0, :cond_8d

    .line 136
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 141
    move-result v0

    .line 142
    :cond_8d
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 145
    move-result v1

    .line 146
    sub-int/2addr p1, v1

    .line 147
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 152
    move-result v1

    .line 153
    sub-int/2addr p1, v1

    .line 154
    sub-int/2addr p1, v0

    .line 155
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 157
    sub-int/2addr p1, v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 161
    move-result v0

    .line 162
    sub-int/2addr p1, v0

    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 165
    if-ne p2, v0, :cond_a8

    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 169
    :cond_a8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    move-result p2

    .line 173
    if-ne p2, v3, :cond_b0

    .line 175
    move p2, v3

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move p2, v2

    .line 178
    :goto_b1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 180
    if-ne v0, v5, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v3, v2

    .line 184
    :goto_b7
    if-eq p2, v3, :cond_ba

    .line 186
    neg-int p1, p1

    .line 187
    :cond_ba
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 189
    if-eq p2, p1, :cond_c3

    .line 191
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 193
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 196
    :cond_c3
    :goto_c3
    return-void

    .line 197
    :cond_c4
    :goto_c4
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 199
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, Lw1/a;->q:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_1b

    .line 25
    const-class v0, Landroid/widget/CompoundButton;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-class v0, Landroid/widget/Button;

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget v0, v0, Lw1/a;->g:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 3
    return v0
.end method

.method public getIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iget v0, v0, Lw1/a;->f:I

    .line 5
    return v0
.end method

.method public getInsetTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iget v0, v0, Lw1/a;->e:I

    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v0, v0, Lw1/a;->l:Landroid/content/res/ColorStateList;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls2/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v0, v0, Lw1/a;->b:Ls2/i;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v0, v0, Lw1/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget v0, v0, Lw1/a;->h:I

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v0, v0, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v0, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lw1/a;->b(Z)Ls2/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, La3/f0;->j0(Landroid/view/View;Ls2/f;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, v0, Lw1/a;->q:Z

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
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->w:[I

    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->x:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_23
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-boolean v0, v0, Lw1/a;->q:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->h:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$c;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->h:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 15
    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iget-boolean v0, v0, Lw1/a;->r:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_16
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lw1/a;->b(Z)Ls2/f;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    invoke-virtual {v0, v1}, Lw1/a;->b(Z)Ls2/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ls2/f;->setTint(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_2a

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lw1/a;->o:Z

    .line 25
    iget-object v1, v0, Lw1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 27
    iget-object v2, v0, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v1, v0, Lw1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    iget-object v0, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_39
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iput-boolean p1, v0, Lw1/a;->q:Z

    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, v0, Lw1/a;->q:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_59

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_59

    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 24
    if-eq v0, p1, :cond_59

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    if-eqz p1, :cond_3a

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 47
    iget-boolean v3, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 49
    if-eqz v3, :cond_33

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 59
    :cond_3a
    :goto_3a
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 66
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Ljava/util/LinkedHashSet;

    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 84
    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$a;->a()V

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 90
    :cond_59
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-boolean v1, v0, Lw1/a;->p:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    iget v1, v0, Lw1/a;->g:I

    .line 15
    if-eq v1, p1, :cond_1f

    .line 17
    :cond_10
    iput p1, v0, Lw1/a;->g:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lw1/a;->p:Z

    .line 22
    iget-object v1, v0, Lw1/a;->b:Ls2/i;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1, p1}, Ls2/i;->e(F)Ls2/i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lw1/a;->c(Ls2/i;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lw1/a;->b(Z)Ls2/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ls2/f;->l(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 22
    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 18
    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->s:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 5
    if-eq v0, p1, :cond_c

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iget v1, v0, Lw1/a;->e:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lw1/a;->d(II)V

    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iget v1, v0, Lw1/a;->f:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lw1/a;->d(II)V

    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Lcom/google/android/material/button/MaterialButton$b;

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Lcom/google/android/material/button/MaterialButton$b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v1, v0, Lw1/a;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_27

    .line 13
    iput-object p1, v0, Lw1/a;->l:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v1, v0, Lw1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v1, :cond_27

    .line 25
    iget-object v0, v0, Lw1/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    invoke-static {p1}, Lp2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_27
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(Ls2/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    invoke-virtual {v0, p1}, Lw1/a;->c(Ls2/i;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iput-boolean p1, v0, Lw1/a;->n:Z

    .line 11
    invoke-virtual {v0}, Lw1/a;->f()V

    .line 14
    :cond_d
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v1, v0, Lw1/a;->k:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_11

    .line 13
    iput-object p1, v0, Lw1/a;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, Lw1/a;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget v1, v0, Lw1/a;->h:I

    .line 11
    if-eq v1, p1, :cond_11

    .line 13
    iput p1, v0, Lw1/a;->h:I

    .line 15
    invoke-virtual {v0}, Lw1/a;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v1, v0, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_22

    .line 13
    iput-object p1, v0, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lw1/a;->b(Z)Ls2/f;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {v0, p1}, Lw1/a;->b(Z)Ls2/f;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lw1/a;->j:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {p1, v0}, Lb0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 9
    iget-object v1, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_26

    .line 13
    iput-object p1, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lw1/a;->b(Z)Ls2/f;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-object v1, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-virtual {v0, p1}, Lw1/a;->b(Z)Ls2/f;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lw1/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p1, v0}, Lb0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Lw1/a;

    .line 3
    iput-boolean p1, v0, Lw1/a;->r:Z

    .line 5
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method
