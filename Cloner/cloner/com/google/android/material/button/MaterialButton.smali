.class public Lcom/google/android/material/button/MaterialButton;
.super Li/s;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lu4/v;


# static fields
.field public static final B:[I

.field public static final C:[I


# instance fields
.field public A:I

.field public final n:Lh4/c;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Lh4/a;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->B:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    const v6, 0x7f0302b8

    .line 4
    const v7, 0x7f1003fc

    .line 7
    invoke-static {p1, p2, v6, v7}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Li/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Ljava/util/LinkedHashSet;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v8

    .line 30
    sget-object v2, Lc4/a;->j:[I

    .line 32
    const v4, 0x7f1003fc

    .line 35
    new-array v5, p1, [I

    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p2

    .line 39
    move v3, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lo4/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 52
    const/16 v1, 0xf

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v1

    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0xe

    .line 73
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const/16 v4, 0xa

    .line 85
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/hp1;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 91
    const/16 v1, 0xb

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 100
    const/16 v1, 0xd

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 108
    invoke-static {v8, p2, v6, v7}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lu4/j;->a()Lu4/k;

    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Lh4/c;

    .line 118
    invoke-direct {v1, p0, p2}, Lh4/c;-><init>(Lcom/google/android/material/button/MaterialButton;Lu4/k;)V

    .line 121
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    move-result p2

    .line 127
    iput p2, v1, Lh4/c;->c:I

    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 133
    move-result p2

    .line 134
    iput p2, v1, Lh4/c;->d:I

    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140
    move-result p2

    .line 141
    iput p2, v1, Lh4/c;->e:I

    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 147
    move-result p2

    .line 148
    iput p2, v1, Lh4/c;->f:I

    .line 150
    const/16 p2, 0x8

    .line 152
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_cf

    .line 158
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result p2

    .line 162
    iput p2, v1, Lh4/c;->g:I

    .line 164
    iget-object v5, v1, Lh4/c;->b:Lu4/k;

    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {v5}, Lu4/k;->e()Lu4/j;

    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lu4/a;

    .line 173
    invoke-direct {v6, p2}, Lu4/a;-><init>(F)V

    .line 176
    iput-object v6, v5, Lu4/j;->e:Lu4/c;

    .line 178
    new-instance v6, Lu4/a;

    .line 180
    invoke-direct {v6, p2}, Lu4/a;-><init>(F)V

    .line 183
    iput-object v6, v5, Lu4/j;->f:Lu4/c;

    .line 185
    new-instance v6, Lu4/a;

    .line 187
    invoke-direct {v6, p2}, Lu4/a;-><init>(F)V

    .line 190
    iput-object v6, v5, Lu4/j;->g:Lu4/c;

    .line 192
    new-instance v6, Lu4/a;

    .line 194
    invoke-direct {v6, p2}, Lu4/a;-><init>(F)V

    .line 197
    iput-object v6, v5, Lu4/j;->h:Lu4/c;

    .line 199
    invoke-virtual {v5}, Lu4/j;->a()Lu4/k;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v1, p2}, Lh4/c;->c(Lu4/k;)V

    .line 206
    iput-boolean v4, v1, Lh4/c;->p:Z

    .line 208
    :cond_cf
    const/16 p2, 0x14

    .line 210
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    move-result p2

    .line 214
    iput p2, v1, Lh4/c;->h:I

    .line 216
    const/4 p2, 0x7

    .line 217
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result p2

    .line 221
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/hp1;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v1, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object p2

    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 235
    move-result-object p2

    .line 236
    iput-object p2, v1, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object p2

    .line 242
    const/16 v2, 0x13

    .line 244
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 247
    move-result-object p2

    .line 248
    iput-object p2, v1, Lh4/c;->k:Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object p2

    .line 254
    const/16 v2, 0x10

    .line 256
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v1, Lh4/c;->l:Landroid/content/res/ColorStateList;

    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    move-result p2

    .line 267
    iput-boolean p2, v1, Lh4/c;->q:Z

    .line 269
    const/16 p2, 0x9

    .line 271
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 274
    move-result p2

    .line 275
    iput p2, v1, Lh4/c;->t:I

    .line 277
    const/16 p2, 0x15

    .line 279
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result p2

    .line 283
    iput-boolean p2, v1, Lh4/c;->r:Z

    .line 285
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 287
    invoke-static {p0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    move-result v2

    .line 295
    invoke-static {p0}, Lj0/e0;->e(Landroid/view/View;)I

    .line 298
    move-result v3

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_141

    .line 309
    iput-boolean v4, v1, Lh4/c;->o:Z

    .line 311
    iget-object v6, v1, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v6, v1, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 318
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    invoke-virtual {v1}, Lh4/c;->e()V

    .line 325
    :goto_144
    iget v6, v1, Lh4/c;->c:I

    .line 327
    add-int/2addr p2, v6

    .line 328
    iget v6, v1, Lh4/c;->e:I

    .line 330
    add-int/2addr v2, v6

    .line 331
    iget v6, v1, Lh4/c;->d:I

    .line 333
    add-int/2addr v3, v6

    .line 334
    iget v1, v1, Lh4/c;->f:I

    .line 336
    add-int/2addr v5, v1

    .line 337
    invoke-static {p0, p2, v2, v3, v5}, Lj0/e0;->k(Landroid/view/View;IIII)V

    .line 340
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 345
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 348
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 350
    if-eqz p2, :cond_160

    .line 352
    move p1, v4

    .line 353
    :cond_160
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 356
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    const v1, 0x800005

    if-eq v0, v1, :cond_16

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .registers 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_17

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lh4/c;->q:Z

    .line 7
    if-eqz v0, :cond_a

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

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lh4/c;->o:Z

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

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p0, v0, v2, v2, v2}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_28

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 29
    if-eq v0, v1, :cond_22

    .line 31
    const/16 v1, 0x20

    .line 33
    if-ne v0, v1, :cond_2d

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {p0, v2, v0, v2, v2}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {p0, v2, v2, v0, v2}, Ln0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final d(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 14
    invoke-static {v0, v2}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v2, v0}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p0}, Ln0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 77
    aget-object v2, p1, v1

    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 82
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 84
    if-eq v4, v1, :cond_57

    .line 86
    if-ne v4, v3, :cond_5b

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 90
    if-ne v0, v1, :cond_71

    .line 92
    :cond_5b
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_61

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_65

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 100
    if-ne p1, v0, :cond_71

    .line 102
    :cond_65
    const/16 p1, 0x10

    .line 104
    if-eq v4, p1, :cond_6d

    .line 106
    const/16 p1, 0x20

    .line 108
    if-ne v4, p1, :cond_74

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eq v2, p1, :cond_74

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 117
    :cond_74
    return-void
.end method

.method public final e(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_bc

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_bc

    .line 13
    :cond_c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_18

    .line 20
    if-ne v0, v3, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move v4, v2

    .line 26
    :goto_19
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_60

    .line 30
    if-eq v0, v6, :cond_60

    .line 32
    if-ne v0, v5, :cond_22

    .line 34
    goto :goto_60

    .line 35
    :cond_22
    const/16 p1, 0x10

    .line 37
    if-eq v0, p1, :cond_2a

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v0, v2, :cond_b7

    .line 43
    :cond_2a
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 45
    if-ne v0, p1, :cond_34

    .line 47
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 49
    :goto_30
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 55
    if-nez p1, :cond_3e

    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result p1

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    sub-int/2addr p2, p1

    .line 74
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 76
    sub-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    div-int/2addr p2, v3

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 89
    if-eq p2, p1, :cond_b7

    .line 91
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 93
    :goto_5c
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 96
    goto :goto_b7

    .line 97
    :cond_60
    :goto_60
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 99
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 102
    move-result-object p2

    .line 103
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 105
    if-eq v0, v2, :cond_b8

    .line 107
    if-eq v0, v6, :cond_b8

    .line 109
    if-ne v0, v3, :cond_72

    .line 111
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    if-eq p2, v3, :cond_b8

    .line 115
    :cond_72
    if-ne v0, v5, :cond_79

    .line 117
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 119
    if-ne p2, v0, :cond_79

    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    .line 124
    if-nez v0, :cond_83

    .line 126
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    move-result v0

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 135
    move-result v3

    .line 136
    sub-int/2addr p1, v3

    .line 137
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 139
    invoke-static {p0}, Lj0/e0;->e(Landroid/view/View;)I

    .line 142
    move-result v3

    .line 143
    sub-int/2addr p1, v3

    .line 144
    sub-int/2addr p1, v0

    .line 145
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 147
    sub-int/2addr p1, v0

    .line 148
    invoke-static {p0}, Lj0/e0;->f(Landroid/view/View;)I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr p1, v0

    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 155
    if-ne p2, v0, :cond_9e

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 159
    :cond_9e
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 162
    move-result p2

    .line 163
    if-ne p2, v2, :cond_a6

    .line 165
    move p2, v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move p2, v1

    .line 168
    :goto_a7
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 170
    if-ne v0, v5, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v2, v1

    .line 174
    :goto_ad
    if-eq p2, v2, :cond_b0

    .line 176
    neg-int p1, p1

    .line 177
    :cond_b0
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 179
    if-eq p2, p1, :cond_b7

    .line 181
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 183
    goto :goto_5c

    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :cond_b8
    :goto_b8
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 187
    goto/16 :goto_30

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_16

    :cond_14
    const-class v0, Landroid/widget/Button;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget v0, v0, Lh4/c;->g:I

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

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    return v0
.end method

.method public getIconPadding()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    return v0
.end method

.method public getIconSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iget v0, v0, Lh4/c;->f:I

    .line 5
    return v0
.end method

.method public getInsetTop()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iget v0, v0, Lh4/c;->e:I

    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v0, v0, Lh4/c;->l:Landroid/content/res/ColorStateList;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getShapeAppearanceModel()Lu4/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v0, v0, Lh4/c;->b:Lu4/k;

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v0, v0, Lh4/c;->k:Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget v0, v0, Lh4/c;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v0, v0, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Li/s;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v0, v0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Li/s;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 13
    invoke-virtual {v1, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/j52;->t(Landroid/view/View;Lu4/g;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->B:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->C:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Li/s;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Li/s;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Li/s;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lh4/b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lh4/b;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Lh4/b;->m:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/b;

    .line 7
    invoke-direct {v1, v0}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 12
    iput-boolean v0, v1, Lh4/b;->m:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Li/s;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iget-boolean v0, v0, Lh4/c;->r:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .registers 3

    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh4/c;->b(Z)Lu4/g;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    invoke-virtual {v0, v1}, Lh4/c;->b(Z)Lu4/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lu4/g;->setTint(I)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_28

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 23
    iput-boolean v0, v1, Lh4/c;->o:Z

    .line 25
    iget-object v0, v1, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v2, v1, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, v1, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_24
    invoke-super {p0, p1}, Li/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :goto_33
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iput-boolean p1, v0, Lh4/c;->q:Z

    .line 11
    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 15
    if-eq v0, p1, :cond_52

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    if-eqz p1, :cond_31

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    .line 38
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Z

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 50
    :cond_31
    :goto_31
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 52
    if-eqz p1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 58
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Ljava/util/LinkedHashSet;

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Z

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-boolean v1, v0, Lh4/c;->p:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    iget v1, v0, Lh4/c;->g:I

    .line 15
    if-eq v1, p1, :cond_3f

    .line 17
    :cond_10
    iput p1, v0, Lh4/c;->g:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lh4/c;->p:Z

    .line 22
    iget-object v1, v0, Lh4/c;->b:Lu4/k;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Lu4/k;->e()Lu4/j;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lu4/a;

    .line 31
    invoke-direct {v2, p1}, Lu4/a;-><init>(F)V

    .line 34
    iput-object v2, v1, Lu4/j;->e:Lu4/c;

    .line 36
    new-instance v2, Lu4/a;

    .line 38
    invoke-direct {v2, p1}, Lu4/a;-><init>(F)V

    .line 41
    iput-object v2, v1, Lu4/j;->f:Lu4/c;

    .line 43
    new-instance v2, Lu4/a;

    .line 45
    invoke-direct {v2, p1}, Lu4/a;-><init>(F)V

    .line 48
    iput-object v2, v1, Lu4/j;->g:Lu4/c;

    .line 50
    new-instance v2, Lu4/a;

    .line 52
    invoke-direct {v2, p1}, Lu4/a;-><init>(F)V

    .line 55
    iput-object v2, v1, Lu4/j;->h:Lu4/c;

    .line 57
    invoke-virtual {v1}, Lu4/j;->a()Lu4/k;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lh4/c;->c(Lu4/k;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 13
    invoke-virtual {v1, v0}, Lh4/c;->b(Z)Lu4/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lu4/g;->j(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    if-ltz p1, :cond_d

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

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
    invoke-static {v0, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iget v1, v0, Lh4/c;->e:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lh4/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iget v1, v0, Lh4/c;->f:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lh4/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Li/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lh4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Lh4/a;

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Lh4/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast v0, Ld/v0;

    .line 7
    iget-object v0, v0, Ld/v0;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v1, v0, Lh4/c;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_25

    .line 13
    iput-object p1, v0, Lh4/c;->l:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, v0, Lh4/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v1, :cond_25

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Ls4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_25
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(Lu4/k;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    invoke-virtual {v0, p1}, Lh4/c;->c(Lu4/k;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iput-boolean p1, v0, Lh4/c;->n:Z

    .line 11
    invoke-virtual {v0}, Lh4/c;->f()V

    .line 14
    :cond_d
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v1, v0, Lh4/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_11

    .line 13
    iput-object p1, v0, Lh4/c;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, Lh4/c;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget v1, v0, Lh4/c;->h:I

    .line 11
    if-eq v1, p1, :cond_11

    .line 13
    iput p1, v0, Lh4/c;->h:I

    .line 15
    invoke-virtual {v0}, Lh4/c;->f()V

    .line 18
    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v1, v0, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_22

    .line 13
    iput-object p1, v0, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lh4/c;->b(Z)Lu4/g;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-virtual {v0, p1}, Lh4/c;->b(Z)Lu4/g;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lh4/c;->j:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {p1, v0}, Lc0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Li/s;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 9
    iget-object v1, v0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_26

    .line 13
    iput-object p1, v0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lh4/c;->b(Z)Lu4/g;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-object v1, v0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_26

    .line 26
    invoke-virtual {v0, p1}, Lh4/c;->b(Z)Lu4/g;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lh4/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p1, v0}, Lc0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-super {p0, p1}, Li/s;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Lh4/c;

    .line 3
    iput-boolean p1, v0, Lh4/c;->r:Z

    .line 5
    return-void
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
