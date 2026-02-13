.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lr4/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lo4/c;->f:I

    iput v0, p0, Lo4/c;->g:I

    const/high16 v0, 0x41700000  # 15.0f

    iput v0, p0, Lo4/c;->h:F

    iput v0, p0, Lo4/c;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lo4/c;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/c;->D:Z

    iput v0, p0, Lo4/c;->d0:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lo4/c;->e0:F

    iput v0, p0, Lo4/c;->f0:I

    iput-object p1, p0, Lo4/c;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo4/c;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lo4/c;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo4/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo4/c;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo4/c;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4/c;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Ld4/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lo4/c;->a:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-boolean v0, p0, Lo4/c;->D:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-eqz v1, :cond_16

    .line 20
    sget-object v0, Lh0/l;->d:Lh0/k;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Lh0/l;->c:Lh0/k;

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lh0/j;->d(Ljava/lang/CharSequence;I)Z

    .line 32
    move-result v1

    .line 33
    :cond_20
    return v1
.end method

.method public final c(FZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lo4/c;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lo4/c;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    sub-float v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac  # 1.0E-5f

    .line 31
    cmpg-float v3, v3, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_26

    .line 37
    move v3, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v5

    .line 40
    :goto_27
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_33

    .line 43
    iget p1, p0, Lo4/c;->i:F

    .line 45
    iget p2, p0, Lo4/c;->V:F

    .line 47
    iput v2, p0, Lo4/c;->F:F

    .line 49
    iget-object v1, p0, Lo4/c;->r:Landroid/graphics/Typeface;

    .line 51
    goto :goto_6e

    .line 52
    :cond_33
    iget v3, p0, Lo4/c;->h:F

    .line 54
    iget v8, p0, Lo4/c;->W:F

    .line 56
    iget-object v9, p0, Lo4/c;->u:Landroid/graphics/Typeface;

    .line 58
    sub-float v10, p1, v7

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 66
    if-gez v4, :cond_46

    .line 68
    iput v2, p0, Lo4/c;->F:F

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    iget v4, p0, Lo4/c;->h:F

    .line 73
    iget v10, p0, Lo4/c;->i:F

    .line 75
    iget-object v11, p0, Lo4/c;->Q:Landroid/animation/TimeInterpolator;

    .line 77
    invoke-static {v4, v10, p1, v11}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result p1

    .line 81
    iget v4, p0, Lo4/c;->h:F

    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, Lo4/c;->F:F

    .line 86
    :goto_55
    iget p1, p0, Lo4/c;->i:F

    .line 88
    iget v4, p0, Lo4/c;->h:F

    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 93
    if-nez p2, :cond_6c

    .line 95
    cmpl-float p2, v4, v0

    .line 97
    if-lez p2, :cond_6c

    .line 99
    div-float/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result p1

    .line 104
    move v0, p1

    .line 105
    :goto_68
    move p1, v3

    .line 106
    move p2, v8

    .line 107
    move-object v1, v9

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v0, v1

    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    cmpl-float v3, v0, v7

    .line 113
    iget-object v4, p0, Lo4/c;->N:Landroid/text/TextPaint;

    .line 115
    if-lez v3, :cond_c2

    .line 117
    iget v3, p0, Lo4/c;->G:F

    .line 119
    cmpl-float v3, v3, p1

    .line 121
    if-eqz v3, :cond_7c

    .line 123
    move v3, v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v5

    .line 126
    :goto_7d
    iget v8, p0, Lo4/c;->X:F

    .line 128
    cmpl-float v8, v8, p2

    .line 130
    if-eqz v8, :cond_85

    .line 132
    move v8, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v8, v5

    .line 135
    :goto_86
    iget-object v9, p0, Lo4/c;->x:Landroid/graphics/Typeface;

    .line 137
    if-eq v9, v1, :cond_8c

    .line 139
    move v9, v6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v9, v5

    .line 142
    :goto_8d
    iget-object v10, p0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 144
    if-eqz v10, :cond_9c

    .line 146
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    cmpl-float v10, v0, v10

    .line 153
    if-eqz v10, :cond_9c

    .line 155
    move v10, v6

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v10, v5

    .line 158
    :goto_9d
    if-nez v3, :cond_ac

    .line 160
    if-nez v8, :cond_ac

    .line 162
    if-nez v10, :cond_ac

    .line 164
    if-nez v9, :cond_ac

    .line 166
    iget-boolean v3, p0, Lo4/c;->M:Z

    .line 168
    if-eqz v3, :cond_aa

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move v3, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    :goto_ac
    move v3, v6

    .line 174
    :goto_ad
    iput p1, p0, Lo4/c;->G:F

    .line 176
    iput p2, p0, Lo4/c;->X:F

    .line 178
    iput-object v1, p0, Lo4/c;->x:Landroid/graphics/Typeface;

    .line 180
    iput-boolean v5, p0, Lo4/c;->M:Z

    .line 182
    iget p1, p0, Lo4/c;->F:F

    .line 184
    cmpl-float p1, p1, v2

    .line 186
    if-eqz p1, :cond_bd

    .line 188
    move p1, v6

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move p1, v5

    .line 191
    :goto_be
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v3, v5

    .line 196
    :goto_c3
    iget-object p1, p0, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 198
    if-eqz p1, :cond_c9

    .line 200
    if-eqz v3, :cond_137

    .line 202
    :cond_c9
    iget p1, p0, Lo4/c;->G:F

    .line 204
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    iget-object p1, p0, Lo4/c;->x:Landroid/graphics/Typeface;

    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iget p1, p0, Lo4/c;->X:F

    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 217
    iget-object p1, p0, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {p0, p1}, Lo4/c;->b(Ljava/lang/CharSequence;)Z

    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lo4/c;->C:Z

    .line 225
    iget p2, p0, Lo4/c;->d0:I

    .line 227
    if-le p2, v6, :cond_e6

    .line 229
    if-eqz p1, :cond_e7

    .line 231
    :cond_e6
    move p2, v6

    .line 232
    :cond_e7
    if-ne p2, v6, :cond_ec

    .line 234
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 236
    goto :goto_10a

    .line 237
    :cond_ec
    iget v1, p0, Lo4/c;->f:I

    .line 239
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    move-result v1

    .line 243
    and-int/lit8 v1, v1, 0x7

    .line 245
    if-eq v1, v6, :cond_108

    .line 247
    const/4 v2, 0x5

    .line 248
    if-eq v1, v2, :cond_103

    .line 250
    iget-boolean v1, p0, Lo4/c;->C:Z

    .line 252
    if-eqz v1, :cond_100

    .line 254
    :cond_fd
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    :goto_100
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    goto :goto_10a

    .line 260
    :cond_103
    iget-boolean v1, p0, Lo4/c;->C:Z

    .line 262
    if-eqz v1, :cond_fd

    .line 264
    goto :goto_100

    .line 265
    :cond_108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 267
    :goto_10a
    iget-object v2, p0, Lo4/c;->A:Ljava/lang/CharSequence;

    .line 269
    float-to-int v0, v0

    .line 270
    new-instance v3, Lo4/h;

    .line 272
    invoke-direct {v3, v2, v4, v0}, Lo4/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 275
    iget-object v0, p0, Lo4/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 277
    iput-object v0, v3, Lo4/h;->l:Landroid/text/TextUtils$TruncateAt;

    .line 279
    iput-boolean p1, v3, Lo4/h;->k:Z

    .line 281
    iput-object v1, v3, Lo4/h;->e:Landroid/text/Layout$Alignment;

    .line 283
    iput-boolean v5, v3, Lo4/h;->j:Z

    .line 285
    iput p2, v3, Lo4/h;->f:I

    .line 287
    iget p1, p0, Lo4/c;->e0:F

    .line 289
    iput v7, v3, Lo4/h;->g:F

    .line 291
    iput p1, v3, Lo4/h;->h:F

    .line 293
    iget p1, p0, Lo4/c;->f0:I

    .line 295
    iput p1, v3, Lo4/h;->i:I

    .line 297
    invoke-virtual {v3}, Lo4/h;->a()Landroid/text/StaticLayout;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iput-object p1, p0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 306
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 312
    :cond_137
    return-void
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/c;->O:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lo4/c;->i:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Lo4/c;->r:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Lo4/c;->V:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lo4/c;->L:[I

    if-eqz v1, :cond_d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lo4/c;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hp1;->I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo4/c;->s:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, Lo4/c;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hp1;->I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo4/c;->v:Landroid/graphics/Typeface;

    :cond_1a
    iget-object p1, p0, Lo4/c;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object p1, p0, Lo4/c;->t:Landroid/graphics/Typeface;

    :goto_21
    iput-object p1, p0, Lo4/c;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Lo4/c;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    iget-object p1, p0, Lo4/c;->w:Landroid/graphics/Typeface;

    :goto_2a
    iput-object p1, p0, Lo4/c;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo4/c;->h(Z)V

    :cond_30
    return-void
.end method

.method public final h(Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo4/c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_12

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_14

    .line 19
    :cond_12
    if-eqz v1, :cond_1ed

    .line 21
    :cond_14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 23
    invoke-virtual {v0, v3, v1}, Lo4/c;->c(FZ)V

    .line 26
    iget-object v4, v0, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v0, Lo4/c;->N:Landroid/text/TextPaint;

    .line 30
    if-eqz v4, :cond_30

    .line 32
    iget-object v6, v0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 34
    if-eqz v6, :cond_30

    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lo4/c;->z:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lo4/c;->c0:Ljava/lang/CharSequence;

    .line 49
    :cond_30
    iget-object v4, v0, Lo4/c;->c0:Ljava/lang/CharSequence;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_41

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lo4/c;->Z:F

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput v7, v0, Lo4/c;->Z:F

    .line 68
    :goto_43
    iget v4, v0, Lo4/c;->g:I

    .line 70
    iget-boolean v8, v0, Lo4/c;->C:Z

    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 78
    iget-object v9, v0, Lo4/c;->d:Landroid/graphics/Rect;

    .line 80
    const/16 v10, 0x50

    .line 82
    const/16 v11, 0x30

    .line 84
    const/high16 v12, 0x40000000  # 2.0f

    .line 86
    if-eq v8, v11, :cond_75

    .line 88
    if-eq v8, v10, :cond_6c

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    :goto_69
    iput v13, v0, Lo4/c;->m:F

    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    goto :goto_69

    .line 118
    :cond_75
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Lo4/c;->m:F

    .line 123
    :goto_7a
    const v8, 0x800007

    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_91

    .line 131
    if-eq v4, v13, :cond_8a

    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 135
    int-to-float v4, v4

    .line 136
    :goto_87
    iput v4, v0, Lo4/c;->o:F

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 141
    int-to-float v4, v4

    .line 142
    iget v15, v0, Lo4/c;->Z:F

    .line 144
    :goto_8f
    sub-float/2addr v4, v15

    .line 145
    goto :goto_87

    .line 146
    :cond_91
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v15, v0, Lo4/c;->Z:F

    .line 153
    div-float/2addr v15, v12

    .line 154
    goto :goto_8f

    .line 155
    :goto_9a
    invoke-virtual {v0, v7, v1}, Lo4/c;->c(FZ)V

    .line 158
    iget-object v1, v0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 160
    if-eqz v1, :cond_a7

    .line 162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v1, v7

    .line 169
    :goto_a8
    iget-object v4, v0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 171
    if-eqz v4, :cond_b6

    .line 173
    iget v15, v0, Lo4/c;->d0:I

    .line 175
    if-le v15, v14, :cond_b6

    .line 177
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    iget-object v4, v0, Lo4/c;->B:Ljava/lang/CharSequence;

    .line 185
    if-eqz v4, :cond_c3

    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v15

    .line 191
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 194
    move-result v4

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v4, v7

    .line 197
    :goto_c4
    iget-object v6, v0, Lo4/c;->Y:Landroid/text/StaticLayout;

    .line 199
    if-eqz v6, :cond_cb

    .line 201
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 204
    :cond_cb
    iget v6, v0, Lo4/c;->f:I

    .line 206
    iget-boolean v15, v0, Lo4/c;->C:Z

    .line 208
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 211
    move-result v6

    .line 212
    and-int/lit8 v15, v6, 0x70

    .line 214
    iget-object v7, v0, Lo4/c;->c:Landroid/graphics/Rect;

    .line 216
    if-eq v15, v11, :cond_f1

    .line 218
    if-eq v15, v10, :cond_e5

    .line 220
    div-float/2addr v1, v12

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    sub-float/2addr v10, v1

    .line 227
    iput v10, v0, Lo4/c;->l:F

    .line 229
    goto :goto_f5

    .line 230
    :cond_e5
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 232
    int-to-float v10, v10

    .line 233
    sub-float/2addr v10, v1

    .line 234
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 237
    move-result v1

    .line 238
    add-float/2addr v1, v10

    .line 239
    :goto_ee
    iput v1, v0, Lo4/c;->l:F

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 244
    int-to-float v1, v1

    .line 245
    goto :goto_ee

    .line 246
    :goto_f5
    and-int v1, v6, v8

    .line 248
    if-eq v1, v14, :cond_106

    .line 250
    if-eq v1, v13, :cond_101

    .line 252
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 254
    int-to-float v1, v1

    .line 255
    :goto_fe
    iput v1, v0, Lo4/c;->n:F

    .line 257
    goto :goto_10d

    .line 258
    :cond_101
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 260
    int-to-float v1, v1

    .line 261
    :goto_104
    sub-float/2addr v1, v4

    .line 262
    goto :goto_fe

    .line 263
    :cond_106
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v4, v12

    .line 269
    goto :goto_104

    .line 270
    :goto_10d
    iget-object v1, v0, Lo4/c;->E:Landroid/graphics/Bitmap;

    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v1, :cond_117

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    iput-object v4, v0, Lo4/c;->E:Landroid/graphics/Bitmap;

    .line 280
    :cond_117
    iget v1, v0, Lo4/c;->b:F

    .line 282
    invoke-virtual {v0, v1}, Lo4/c;->l(F)V

    .line 285
    iget v1, v0, Lo4/c;->b:F

    .line 287
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 289
    int-to-float v6, v6

    .line 290
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 292
    int-to-float v8, v8

    .line 293
    iget-object v10, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 295
    invoke-static {v6, v8, v1, v10}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 298
    move-result v6

    .line 299
    iget-object v8, v0, Lo4/c;->e:Landroid/graphics/RectF;

    .line 301
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 303
    iget v6, v0, Lo4/c;->l:F

    .line 305
    iget v10, v0, Lo4/c;->m:F

    .line 307
    iget-object v11, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 309
    invoke-static {v6, v10, v1, v11}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 312
    move-result v6

    .line 313
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 315
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 317
    int-to-float v6, v6

    .line 318
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 320
    int-to-float v10, v10

    .line 321
    iget-object v11, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 323
    invoke-static {v6, v10, v1, v11}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 326
    move-result v6

    .line 327
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 329
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 331
    int-to-float v6, v6

    .line 332
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 334
    int-to-float v7, v7

    .line 335
    iget-object v9, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 337
    invoke-static {v6, v7, v1, v9}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 340
    move-result v6

    .line 341
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 343
    iget v6, v0, Lo4/c;->n:F

    .line 345
    iget v7, v0, Lo4/c;->o:F

    .line 347
    iget-object v8, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 349
    invoke-static {v6, v7, v1, v8}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 352
    move-result v6

    .line 353
    iput v6, v0, Lo4/c;->p:F

    .line 355
    iget v6, v0, Lo4/c;->l:F

    .line 357
    iget v7, v0, Lo4/c;->m:F

    .line 359
    iget-object v8, v0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 361
    invoke-static {v6, v7, v1, v8}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 364
    move-result v6

    .line 365
    iput v6, v0, Lo4/c;->q:F

    .line 367
    invoke-virtual {v0, v1}, Lo4/c;->l(F)V

    .line 370
    sub-float v6, v3, v1

    .line 372
    sget-object v7, Ld4/a;->b:Lw0/b;

    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {v8, v3, v6, v7}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 378
    move-result v6

    .line 379
    sub-float v6, v3, v6

    .line 381
    iput v6, v0, Lo4/c;->a0:F

    .line 383
    sget-object v6, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 385
    invoke-static {v2}, Lj0/d0;->k(Landroid/view/View;)V

    .line 388
    invoke-static {v3, v8, v1, v7}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 391
    move-result v3

    .line 392
    iput v3, v0, Lo4/c;->b0:F

    .line 394
    invoke-static {v2}, Lj0/d0;->k(Landroid/view/View;)V

    .line 397
    iget-object v3, v0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 399
    iget-object v6, v0, Lo4/c;->j:Landroid/content/res/ColorStateList;

    .line 401
    if-eq v3, v6, :cond_1a4

    .line 403
    invoke-virtual {v0, v6}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 406
    move-result v3

    .line 407
    iget-object v6, v0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 409
    invoke-virtual {v0, v6}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 412
    move-result v6

    .line 413
    invoke-static {v1, v3, v6}, Lo4/c;->a(FII)I

    .line 416
    move-result v3

    .line 417
    :goto_1a0
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    invoke-virtual {v0, v3}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 424
    move-result v3

    .line 425
    goto :goto_1a0

    .line 426
    :goto_1a9
    iget v3, v0, Lo4/c;->V:F

    .line 428
    iget v6, v0, Lo4/c;->W:F

    .line 430
    cmpl-float v8, v3, v6

    .line 432
    if-eqz v8, :cond_1b5

    .line 434
    invoke-static {v6, v3, v1, v7}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 437
    move-result v3

    .line 438
    :cond_1b5
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 441
    iget v3, v0, Lo4/c;->R:F

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v6, v3, v1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 447
    move-result v3

    .line 448
    iput v3, v0, Lo4/c;->H:F

    .line 450
    iget v3, v0, Lo4/c;->S:F

    .line 452
    invoke-static {v6, v3, v1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 455
    move-result v3

    .line 456
    iput v3, v0, Lo4/c;->I:F

    .line 458
    iget v3, v0, Lo4/c;->T:F

    .line 460
    invoke-static {v6, v3, v1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 463
    move-result v3

    .line 464
    iput v3, v0, Lo4/c;->J:F

    .line 466
    invoke-virtual {v0, v4}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 469
    move-result v3

    .line 470
    iget-object v4, v0, Lo4/c;->U:Landroid/content/res/ColorStateList;

    .line 472
    invoke-virtual {v0, v4}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 475
    move-result v4

    .line 476
    invoke-static {v1, v3, v4}, Lo4/c;->a(FII)I

    .line 479
    move-result v1

    .line 480
    iput v1, v0, Lo4/c;->K:I

    .line 482
    iget v3, v0, Lo4/c;->H:F

    .line 484
    iget v4, v0, Lo4/c;->I:F

    .line 486
    iget v6, v0, Lo4/c;->J:F

    .line 488
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 491
    invoke-static {v2}, Lj0/d0;->k(Landroid/view/View;)V

    .line 494
    :cond_1ed
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_8

    .line 5
    iget-object v0, p0, Lo4/c;->j:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_10

    .line 9
    :cond_8
    iput-object p1, p0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p1, p0, Lo4/c;->j:Landroid/content/res/ColorStateList;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo4/c;->h(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c;->y:Lr4/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iput-boolean v1, v0, Lr4/a;->i:Z

    .line 8
    :cond_7
    iget-object v0, p0, Lo4/c;->t:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_28

    .line 12
    iput-object p1, p0, Lo4/c;->t:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lo4/c;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hp1;->I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo4/c;->s:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, Lo4/c;->t:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, Lo4/c;->r:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    if-gez v1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    cmpl-float v1, p1, v2

    .line 12
    if-lez v1, :cond_e

    .line 14
    move p1, v2

    .line 15
    :cond_e
    :goto_e
    iget v1, p0, Lo4/c;->b:F

    .line 17
    cmpl-float v1, p1, v1

    .line 19
    if-eqz v1, :cond_ec

    .line 21
    iput p1, p0, Lo4/c;->b:F

    .line 23
    iget-object v1, p0, Lo4/c;->c:Landroid/graphics/Rect;

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lo4/c;->d:Landroid/graphics/Rect;

    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 35
    invoke-static {v3, v5, p1, v6}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lo4/c;->e:Landroid/graphics/RectF;

    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 43
    iget v3, p0, Lo4/c;->l:F

    .line 45
    iget v6, p0, Lo4/c;->m:F

    .line 47
    iget-object v7, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v3, v6, p1, v7}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-static {v3, v6, p1, v7}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 77
    invoke-static {v1, v3, p1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    iget v1, p0, Lo4/c;->n:F

    .line 85
    iget v3, p0, Lo4/c;->o:F

    .line 87
    iget-object v4, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 89
    invoke-static {v1, v3, p1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lo4/c;->p:F

    .line 95
    iget v1, p0, Lo4/c;->l:F

    .line 97
    iget v3, p0, Lo4/c;->m:F

    .line 99
    iget-object v4, p0, Lo4/c;->P:Landroid/animation/TimeInterpolator;

    .line 101
    invoke-static {v1, v3, p1, v4}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lo4/c;->q:F

    .line 107
    invoke-virtual {p0, p1}, Lo4/c;->l(F)V

    .line 110
    sub-float v1, v2, p1

    .line 112
    sget-object v3, Ld4/a;->b:Lw0/b;

    .line 114
    invoke-static {v0, v2, v1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 120
    iput v1, p0, Lo4/c;->a0:F

    .line 122
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 124
    iget-object v1, p0, Lo4/c;->a:Landroid/view/View;

    .line 126
    invoke-static {v1}, Lj0/d0;->k(Landroid/view/View;)V

    .line 129
    invoke-static {v2, v0, p1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lo4/c;->b0:F

    .line 135
    invoke-static {v1}, Lj0/d0;->k(Landroid/view/View;)V

    .line 138
    iget-object v2, p0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v4, p0, Lo4/c;->j:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v5, p0, Lo4/c;->N:Landroid/text/TextPaint;

    .line 144
    if-eq v2, v4, :cond_a3

    .line 146
    invoke-virtual {p0, v4}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Lo4/c;->k:Landroid/content/res/ColorStateList;

    .line 152
    invoke-virtual {p0, v4}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 155
    move-result v4

    .line 156
    invoke-static {p1, v2, v4}, Lo4/c;->a(FII)I

    .line 159
    move-result v2

    .line 160
    :goto_9f
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    invoke-virtual {p0, v2}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 167
    move-result v2

    .line 168
    goto :goto_9f

    .line 169
    :goto_a8
    iget v2, p0, Lo4/c;->V:F

    .line 171
    iget v4, p0, Lo4/c;->W:F

    .line 173
    cmpl-float v6, v2, v4

    .line 175
    if-eqz v6, :cond_b4

    .line 177
    invoke-static {v4, v2, p1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    move-result v2

    .line 181
    :cond_b4
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    iget v2, p0, Lo4/c;->R:F

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v2, p1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lo4/c;->H:F

    .line 193
    iget v2, p0, Lo4/c;->S:F

    .line 195
    invoke-static {v0, v2, p1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lo4/c;->I:F

    .line 201
    iget v2, p0, Lo4/c;->T:F

    .line 203
    invoke-static {v0, v2, p1, v3}, Lo4/c;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lo4/c;->J:F

    .line 209
    invoke-virtual {p0, v3}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Lo4/c;->U:Landroid/content/res/ColorStateList;

    .line 215
    invoke-virtual {p0, v2}, Lo4/c;->e(Landroid/content/res/ColorStateList;)I

    .line 218
    move-result v2

    .line 219
    invoke-static {p1, v0, v2}, Lo4/c;->a(FII)I

    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lo4/c;->K:I

    .line 225
    iget v0, p0, Lo4/c;->H:F

    .line 227
    iget v2, p0, Lo4/c;->I:F

    .line 229
    iget v3, p0, Lo4/c;->J:F

    .line 231
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 234
    invoke-static {v1}, Lj0/d0;->k(Landroid/view/View;)V

    .line 237
    :cond_ec
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo4/c;->c(FZ)V

    .line 5
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object p1, p0, Lo4/c;->a:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lj0/d0;->k(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lo4/c;->j(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo4/c;->w:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_27

    .line 10
    iput-object p1, p0, Lo4/c;->w:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lo4/c;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hp1;->I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo4/c;->v:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_23

    .line 34
    iget-object p1, p0, Lo4/c;->w:Landroid/graphics/Typeface;

    .line 36
    :cond_23
    iput-object p1, p0, Lo4/c;->u:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v2

    .line 41
    :goto_28
    if-nez v0, :cond_2c

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Lo4/c;->h(Z)V

    .line 48
    :cond_2f
    return-void
.end method
