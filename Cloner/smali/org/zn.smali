# classes2.dex

.class public final Lorg/zn;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public final D:Landroid/text/TextPaint;

.field public final E:Landroid/text/TextPaint;

.field public F:Landroid/view/animation/LinearInterpolator;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:I

.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lorg/zn;->g:I

    .line 8
    iput v0, p0, Lorg/zn;->h:I

    .line 10
    const/high16 v0, 0x41700000  # 15.0f

    .line 12
    iput v0, p0, Lorg/zn;->i:F

    .line 14
    iput v0, p0, Lorg/zn;->j:F

    .line 16
    iput-object p1, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    const/16 v0, 0x81

    .line 22
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    iput-object p1, p0, Lorg/zn;->D:Landroid/text/TextPaint;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 29
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 32
    iput-object v0, p0, Lorg/zn;->E:Landroid/text/TextPaint;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/zn;->f:Landroid/graphics/RectF;

    .line 55
    return-void
.end method

.method public static a(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static d(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_6
    sget-object p3, Lorg/i5;->a:Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-static {p1, p0, p2, p0}, Lorg/yv;->d(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_ce

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lorg/zn;->j:F

    .line 23
    sub-float v2, p1, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x3a83126f  # 0.001f

    .line 33
    const/4 v5, 0x1

    .line 34
    cmpg-float v2, v2, v4

    .line 36
    if-gez v2, :cond_27

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    const/high16 v6, 0x3f800000  # 1.0f

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    iget p1, p0, Lorg/zn;->j:F

    .line 47
    iput v6, p0, Lorg/zn;->z:F

    .line 49
    iget-object v1, p0, Lorg/zn;->u:Landroid/graphics/Typeface;

    .line 51
    iget-object v2, p0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 53
    if-eq v1, v2, :cond_3a

    .line 55
    iput-object v2, p0, Lorg/zn;->u:Landroid/graphics/Typeface;

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    iget v2, p0, Lorg/zn;->i:F

    .line 63
    iget-object v7, p0, Lorg/zn;->u:Landroid/graphics/Typeface;

    .line 65
    iget-object v8, p0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 67
    if-eq v7, v8, :cond_48

    .line 69
    iput-object v8, p0, Lorg/zn;->u:Landroid/graphics/Typeface;

    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v7, 0x0

    .line 74
    :goto_49
    sub-float v8, p1, v2

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v8

    .line 80
    cmpg-float v4, v8, v4

    .line 82
    if-gez v4, :cond_56

    .line 84
    iput v6, p0, Lorg/zn;->z:F

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget v4, p0, Lorg/zn;->i:F

    .line 89
    div-float/2addr p1, v4

    .line 90
    iput p1, p0, Lorg/zn;->z:F

    .line 92
    :goto_5b
    iget p1, p0, Lorg/zn;->j:F

    .line 94
    iget v4, p0, Lorg/zn;->i:F

    .line 96
    div-float/2addr p1, v4

    .line 97
    mul-float v4, v1, p1

    .line 99
    cmpl-float v4, v4, v0

    .line 101
    if-lez v4, :cond_6e

    .line 103
    div-float/2addr v0, p1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v0

    .line 108
    :goto_6b
    move p1, v2

    .line 109
    move v1, v7

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move v0, v1

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    const/4 v2, 0x0

    .line 114
    cmpl-float v2, v0, v2

    .line 116
    if-lez v2, :cond_89

    .line 118
    iget v2, p0, Lorg/zn;->A:F

    .line 120
    cmpl-float v2, v2, p1

    .line 122
    if-nez v2, :cond_84

    .line 124
    iget-boolean v2, p0, Lorg/zn;->C:Z

    .line 126
    if-nez v2, :cond_84

    .line 128
    if-eqz v1, :cond_82

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 134
    :goto_85
    iput p1, p0, Lorg/zn;->A:F

    .line 136
    iput-boolean v3, p0, Lorg/zn;->C:Z

    .line 138
    :cond_89
    iget-object p1, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 140
    if-eqz p1, :cond_8f

    .line 142
    if-eqz v1, :cond_ce

    .line 144
    :cond_8f
    iget-object p1, p0, Lorg/zn;->D:Landroid/text/TextPaint;

    .line 146
    iget v1, p0, Lorg/zn;->A:F

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object v1, p0, Lorg/zn;->u:Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    iget v1, p0, Lorg/zn;->z:F

    .line 158
    cmpl-float v1, v1, v6

    .line 160
    if-eqz v1, :cond_a2

    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_a2
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 166
    iget-object v1, p0, Lorg/zn;->v:Ljava/lang/CharSequence;

    .line 168
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    invoke-static {v1, p1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 176
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_ce

    .line 182
    iput-object p1, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 186
    invoke-static {v0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    if-ne v0, v5, :cond_c2

    .line 192
    sget-object v0, Lorg/bg2;->d:Lorg/ag2;

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    sget-object v0, Lorg/bg2;->c:Lorg/ag2;

    .line 197
    :goto_c4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, p1, v1}, Lorg/ag2;->a(Ljava/lang/CharSequence;I)Z

    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p0, Lorg/zn;->x:Z

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_2f

    .line 9
    iget-boolean v1, p0, Lorg/zn;->b:Z

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    iget v6, p0, Lorg/zn;->q:F

    .line 15
    iget v7, p0, Lorg/zn;->r:F

    .line 17
    iget-object v8, p0, Lorg/zn;->D:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 22
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 25
    iget v1, p0, Lorg/zn;->z:F

    .line 27
    const/high16 v2, 0x3f800000  # 1.0f

    .line 29
    cmpl-float v2, v1, v2

    .line 31
    if-eqz v2, :cond_23

    .line 33
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    :cond_23
    iget-object v3, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v5

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, p1

    .line 49
    :goto_30
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1e

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1e

    .line 15
    iget-object v0, p0, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1e

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lorg/zn;->b:Z

    .line 34
    return-void
.end method

.method public final f(I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10103ac

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :goto_27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    throw v0
.end method

.method public final g()V
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1b7

    .line 15
    iget v1, p0, Lorg/zn;->A:F

    .line 17
    iget v2, p0, Lorg/zn;->j:F

    .line 19
    invoke-virtual {p0, v2}, Lorg/zn;->b(F)V

    .line 22
    iget-object v2, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 24
    iget-object v3, p0, Lorg/zn;->D:Landroid/text/TextPaint;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_26

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 37
    move-result v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget v6, p0, Lorg/zn;->h:I

    .line 42
    iget-boolean v7, p0, Lorg/zn;->x:Z

    .line 44
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x70

    .line 50
    iget-object v8, p0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 52
    const/16 v9, 0x50

    .line 54
    const/16 v10, 0x30

    .line 56
    const/high16 v11, 0x40000000  # 2.0f

    .line 58
    if-eq v7, v10, :cond_5b

    .line 60
    if-eq v7, v9, :cond_55

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 69
    move-result v12

    .line 70
    sub-float/2addr v7, v12

    .line 71
    div-float/2addr v7, v11

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 75
    move-result v12

    .line 76
    sub-float/2addr v7, v12

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    add-float/2addr v12, v7

    .line 83
    iput v12, p0, Lorg/zn;->n:F

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 88
    int-to-float v7, v7

    .line 89
    iput v7, p0, Lorg/zn;->n:F

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 98
    move-result v12

    .line 99
    sub-float/2addr v7, v12

    .line 100
    iput v7, p0, Lorg/zn;->n:F

    .line 102
    :goto_65
    const v7, 0x800007

    .line 105
    and-int/2addr v6, v7

    .line 106
    const/4 v12, 0x5

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v6, v13, :cond_7c

    .line 110
    if-eq v6, v12, :cond_75

    .line 112
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, p0, Lorg/zn;->p:F

    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 120
    int-to-float v6, v6

    .line 121
    sub-float/2addr v6, v2

    .line 122
    iput v6, p0, Lorg/zn;->p:F

    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v2, v11

    .line 131
    sub-float/2addr v6, v2

    .line 132
    iput v6, p0, Lorg/zn;->p:F

    .line 134
    :goto_85
    iget v2, p0, Lorg/zn;->i:F

    .line 136
    invoke-virtual {p0, v2}, Lorg/zn;->b(F)V

    .line 139
    iget-object v2, p0, Lorg/zn;->w:Ljava/lang/CharSequence;

    .line 141
    if-eqz v2, :cond_96

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 150
    move-result v5

    .line 151
    :cond_96
    iget v2, p0, Lorg/zn;->g:I

    .line 153
    iget-boolean v6, p0, Lorg/zn;->x:Z

    .line 155
    invoke-static {v2, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    move-result v2

    .line 159
    and-int/lit8 v6, v2, 0x70

    .line 161
    iget-object v14, p0, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 163
    if-eq v6, v10, :cond_c4

    .line 165
    if-eq v6, v9, :cond_be

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 174
    move-result v9

    .line 175
    sub-float/2addr v6, v9

    .line 176
    div-float/2addr v6, v11

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 180
    move-result v9

    .line 181
    sub-float/2addr v6, v9

    .line 182
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    add-float/2addr v9, v6

    .line 188
    iput v9, p0, Lorg/zn;->m:F

    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 193
    int-to-float v6, v6

    .line 194
    iput v6, p0, Lorg/zn;->m:F

    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 203
    move-result v9

    .line 204
    sub-float/2addr v6, v9

    .line 205
    iput v6, p0, Lorg/zn;->m:F

    .line 207
    :goto_ce
    and-int/2addr v2, v7

    .line 208
    if-eq v2, v13, :cond_e0

    .line 210
    if-eq v2, v12, :cond_d9

    .line 212
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 214
    int-to-float v2, v2

    .line 215
    iput v2, p0, Lorg/zn;->o:F

    .line 217
    goto :goto_e9

    .line 218
    :cond_d9
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 220
    int-to-float v2, v2

    .line 221
    sub-float/2addr v2, v5

    .line 222
    iput v2, p0, Lorg/zn;->o:F

    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v5, v11

    .line 231
    sub-float/2addr v2, v5

    .line 232
    iput v2, p0, Lorg/zn;->o:F

    .line 234
    :goto_e9
    iget-object v2, p0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 236
    if-eqz v2, :cond_f3

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, p0, Lorg/zn;->y:Landroid/graphics/Bitmap;

    .line 244
    :cond_f3
    invoke-virtual {p0, v1}, Lorg/zn;->l(F)V

    .line 247
    iget v1, p0, Lorg/zn;->c:F

    .line 249
    iget-object v2, p0, Lorg/zn;->f:Landroid/graphics/RectF;

    .line 251
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 253
    int-to-float v5, v5

    .line 254
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 256
    int-to-float v6, v6

    .line 257
    iget-object v7, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 259
    invoke-static {v5, v6, v1, v7}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 262
    move-result v5

    .line 263
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 265
    iget v5, p0, Lorg/zn;->m:F

    .line 267
    iget v6, p0, Lorg/zn;->n:F

    .line 269
    iget-object v7, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 271
    invoke-static {v5, v6, v1, v7}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 274
    move-result v5

    .line 275
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 277
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 279
    int-to-float v5, v5

    .line 280
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 282
    int-to-float v6, v6

    .line 283
    iget-object v7, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 285
    invoke-static {v5, v6, v1, v7}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 288
    move-result v5

    .line 289
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 291
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 293
    int-to-float v5, v5

    .line 294
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 296
    int-to-float v6, v6

    .line 297
    iget-object v7, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 299
    invoke-static {v5, v6, v1, v7}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 302
    move-result v5

    .line 303
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 305
    iget v2, p0, Lorg/zn;->o:F

    .line 307
    iget v5, p0, Lorg/zn;->p:F

    .line 309
    iget-object v6, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 311
    invoke-static {v2, v5, v1, v6}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 314
    move-result v2

    .line 315
    iput v2, p0, Lorg/zn;->q:F

    .line 317
    iget v2, p0, Lorg/zn;->m:F

    .line 319
    iget v5, p0, Lorg/zn;->n:F

    .line 321
    iget-object v6, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 323
    invoke-static {v2, v5, v1, v6}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 326
    move-result v2

    .line 327
    iput v2, p0, Lorg/zn;->r:F

    .line 329
    iget v2, p0, Lorg/zn;->i:F

    .line 331
    iget v5, p0, Lorg/zn;->j:F

    .line 333
    iget-object v6, p0, Lorg/zn;->G:Landroid/animation/TimeInterpolator;

    .line 335
    invoke-static {v2, v5, v1, v6}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 338
    move-result v2

    .line 339
    invoke-virtual {p0, v2}, Lorg/zn;->l(F)V

    .line 342
    iget-object v2, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 344
    iget-object v5, p0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 346
    if-eq v2, v5, :cond_181

    .line 348
    iget-object v2, p0, Lorg/zn;->B:[I

    .line 350
    if-eqz v2, :cond_164

    .line 352
    invoke-virtual {v5, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 355
    move-result v2

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 360
    move-result v2

    .line 361
    :goto_168
    iget-object v5, p0, Lorg/zn;->B:[I

    .line 363
    if-eqz v5, :cond_173

    .line 365
    iget-object v6, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 367
    invoke-virtual {v6, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 370
    move-result v4

    .line 371
    goto :goto_179

    .line 372
    :cond_173
    iget-object v4, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 374
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 377
    move-result v4

    .line 378
    :goto_179
    invoke-static {v1, v2, v4}, Lorg/zn;->a(FII)I

    .line 381
    move-result v2

    .line 382
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    goto :goto_191

    .line 386
    :cond_181
    iget-object v5, p0, Lorg/zn;->B:[I

    .line 388
    if-eqz v5, :cond_18a

    .line 390
    invoke-virtual {v2, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 393
    move-result v2

    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 398
    move-result v2

    .line 399
    :goto_18e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    :goto_191
    iget v2, p0, Lorg/zn;->L:F

    .line 404
    iget v4, p0, Lorg/zn;->H:F

    .line 406
    invoke-static {v4, v2, v1, v2}, Lorg/yv;->d(FFFF)F

    .line 409
    move-result v2

    .line 410
    iget v4, p0, Lorg/zn;->M:F

    .line 412
    iget v5, p0, Lorg/zn;->I:F

    .line 414
    invoke-static {v5, v4, v1, v4}, Lorg/yv;->d(FFFF)F

    .line 417
    move-result v4

    .line 418
    iget v5, p0, Lorg/zn;->N:F

    .line 420
    iget v6, p0, Lorg/zn;->J:F

    .line 422
    invoke-static {v6, v5, v1, v5}, Lorg/yv;->d(FFFF)F

    .line 425
    move-result v5

    .line 426
    iget v6, p0, Lorg/zn;->O:I

    .line 428
    iget v7, p0, Lorg/zn;->K:I

    .line 430
    invoke-static {v1, v6, v7}, Lorg/zn;->a(FII)I

    .line 433
    move-result v1

    .line 434
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 437
    invoke-static {v0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 440
    :cond_1b7
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 9
    new-instance v2, Lorg/ji2;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v2, v0, v1}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 18
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    invoke-virtual {v2, v0}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 32
    :cond_1f
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 40
    iget v3, p0, Lorg/zn;->j:F

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lorg/zn;->j:F

    .line 50
    :cond_31
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/zn;->K:I

    .line 59
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/zn;->I:F

    .line 68
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/zn;->J:F

    .line 76
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/zn;->H:F

    .line 84
    invoke-virtual {v2}, Lorg/ji2;->f()V

    .line 87
    invoke-virtual {p0, p1}, Lorg/zn;->f(I)Landroid/graphics/Typeface;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/zn;->s:Landroid/graphics/Typeface;

    .line 93
    invoke-virtual {p0}, Lorg/zn;->g()V

    .line 96
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lorg/zn;->g()V

    .line 10
    :cond_9
    return-void
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 9
    new-instance v2, Lorg/ji2;

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v2, v0, v1}, Lorg/ji2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 18
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    invoke-virtual {v2, v0}, Lorg/ji2;->a(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 32
    :cond_1f
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 40
    iget v3, p0, Lorg/zn;->i:F

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lorg/zn;->i:F

    .line 50
    :cond_31
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/zn;->O:I

    .line 59
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/zn;->M:F

    .line 68
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/zn;->N:F

    .line 76
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/zn;->L:F

    .line 84
    invoke-virtual {v2}, Lorg/ji2;->f()V

    .line 87
    invoke-virtual {p0, p1}, Lorg/zn;->f(I)Landroid/graphics/Typeface;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/zn;->t:Landroid/graphics/Typeface;

    .line 93
    invoke-virtual {p0}, Lorg/zn;->g()V

    .line 96
    return-void
.end method

.method public final k(F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v1, p1, v0

    .line 12
    if-lez v1, :cond_f

    .line 14
    const/high16 p1, 0x3f800000  # 1.0f

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lorg/zn;->c:F

    .line 18
    cmpl-float v0, p1, v0

    .line 20
    if-eqz v0, :cond_df

    .line 22
    iput p1, p0, Lorg/zn;->c:F

    .line 24
    iget-object v0, p0, Lorg/zn;->f:Landroid/graphics/RectF;

    .line 26
    iget-object v1, p0, Lorg/zn;->d:Landroid/graphics/Rect;

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lorg/zn;->e:Landroid/graphics/Rect;

    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-static {v2, v4, p1, v5}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget v2, p0, Lorg/zn;->m:F

    .line 46
    iget v4, p0, Lorg/zn;->n:F

    .line 48
    iget-object v5, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 50
    invoke-static {v2, v4, p1, v5}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v2, v2

    .line 59
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 64
    invoke-static {v2, v4, p1, v5}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 70
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 78
    invoke-static {v1, v2, p1, v3}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 81
    move-result v1

    .line 82
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget v0, p0, Lorg/zn;->o:F

    .line 86
    iget v1, p0, Lorg/zn;->p:F

    .line 88
    iget-object v2, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 90
    invoke-static {v0, v1, p1, v2}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/zn;->q:F

    .line 96
    iget v0, p0, Lorg/zn;->m:F

    .line 98
    iget v1, p0, Lorg/zn;->n:F

    .line 100
    iget-object v2, p0, Lorg/zn;->F:Landroid/view/animation/LinearInterpolator;

    .line 102
    invoke-static {v0, v1, p1, v2}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/zn;->r:F

    .line 108
    iget v0, p0, Lorg/zn;->i:F

    .line 110
    iget v1, p0, Lorg/zn;->j:F

    .line 112
    iget-object v2, p0, Lorg/zn;->G:Landroid/animation/TimeInterpolator;

    .line 114
    invoke-static {v0, v1, p1, v2}, Lorg/zn;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lorg/zn;->l(F)V

    .line 121
    iget-object v0, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 123
    iget-object v1, p0, Lorg/zn;->k:Landroid/content/res/ColorStateList;

    .line 125
    iget-object v2, p0, Lorg/zn;->D:Landroid/text/TextPaint;

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eq v0, v1, :cond_a7

    .line 130
    iget-object v0, p0, Lorg/zn;->B:[I

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 137
    move-result v0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 142
    move-result v0

    .line 143
    :goto_8e
    iget-object v1, p0, Lorg/zn;->B:[I

    .line 145
    if-eqz v1, :cond_99

    .line 147
    iget-object v4, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 149
    invoke-virtual {v4, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 152
    move-result v1

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    iget-object v1, p0, Lorg/zn;->l:Landroid/content/res/ColorStateList;

    .line 156
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 159
    move-result v1

    .line 160
    :goto_9f
    invoke-static {p1, v0, v1}, Lorg/zn;->a(FII)I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    iget-object v1, p0, Lorg/zn;->B:[I

    .line 170
    if-eqz v1, :cond_b0

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 175
    move-result v0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 180
    move-result v0

    .line 181
    :goto_b4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    :goto_b7
    iget v0, p0, Lorg/zn;->L:F

    .line 186
    iget v1, p0, Lorg/zn;->H:F

    .line 188
    invoke-static {v1, v0, p1, v0}, Lorg/yv;->d(FFFF)F

    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lorg/zn;->M:F

    .line 194
    iget v3, p0, Lorg/zn;->I:F

    .line 196
    invoke-static {v3, v1, p1, v1}, Lorg/yv;->d(FFFF)F

    .line 199
    move-result v1

    .line 200
    iget v3, p0, Lorg/zn;->N:F

    .line 202
    iget v4, p0, Lorg/zn;->J:F

    .line 204
    invoke-static {v4, v3, p1, v3}, Lorg/yv;->d(FFFF)F

    .line 207
    move-result v3

    .line 208
    iget v4, p0, Lorg/zn;->O:I

    .line 210
    iget v5, p0, Lorg/zn;->K:I

    .line 212
    invoke-static {p1, v4, v5}, Lorg/zn;->a(FII)I

    .line 215
    move-result p1

    .line 216
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    iget-object p1, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 221
    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 224
    :cond_df
    return-void
.end method

.method public final l(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/zn;->b(F)V

    .line 4
    iget-object p1, p0, Lorg/zn;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 9
    return-void
.end method
