.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr4/d;->m:Z

    .line 7
    sget-object v1, Lc4/a;->y:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v3

    .line 18
    iput v3, p0, Lr4/d;->k:F

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lr4/d;->j:Landroid/content/res/ColorStateList;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lr4/d;->c:I

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lr4/d;->d:I

    .line 49
    const/16 v3, 0xc

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v3, 0xa

    .line 60
    :goto_3b
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lr4/d;->l:I

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lr4/d;->b:Ljava/lang/String;

    .line 72
    const/16 v3, 0xe

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lr4/d;->a:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lr4/d;->e:F

    .line 91
    const/16 v3, 0x8

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lr4/d;->f:F

    .line 99
    const/16 v3, 0x9

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lr4/d;->g:F

    .line 107
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    sget-object v1, Lc4/a;->q:[I

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result p2

    .line 120
    iput-boolean p2, p0, Lr4/d;->h:Z

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lr4/d;->i:F

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lr4/d;->c:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lr4/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_35

    const/4 v0, 0x1

    iget v2, p0, Lr4/d;->d:I

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_27

    const/4 v0, 0x3

    if-eq v2, v0, :cond_24

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_21
    iput-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    goto :goto_2d

    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_21

    :cond_27
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_21

    :cond_2a
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_21

    :goto_2d
    iget-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    :cond_35
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr4/d;->m:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_36

    :try_start_d
    iget v0, p0, Lr4/d;->l:I

    invoke-static {p1, v0}, La0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_36

    iget v0, p0, Lr4/d;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr4/d;->n:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_36

    :catch_20
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr4/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_36
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lr4/d;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/d;->m:Z

    iget-object p1, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lu3/f;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lr4/d;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lr4/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lr4/d;->a()V

    .line 14
    :goto_d
    iget v2, p0, Lr4/d;->l:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v2, :cond_14

    .line 19
    iput-boolean v0, p0, Lr4/d;->m:Z

    .line 21
    :cond_14
    iget-boolean v1, p0, Lr4/d;->m:Z

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object p1, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p2, p1, v0}, Lu3/f;->t(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v5, Lr4/b;

    .line 33
    invoke-direct {v5, p0, p2}, Lr4/b;-><init>(Lr4/d;Lu3/f;)V

    .line 36
    sget-object v1, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 44
    const/4 p1, -0x4

    .line 45
    invoke-virtual {v5, p1}, Lu3/f;->b(I)V

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v7}, La0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILu3/f;ZZ)Landroid/graphics/Typeface;
    :try_end_3c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_3c} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_5f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Error loading font "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lr4/d;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "TextAppearance"

    .line 81
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iput-boolean v0, p0, Lr4/d;->m:Z

    .line 86
    const/4 p1, -0x3

    .line 87
    invoke-virtual {p2, p1}, Lu3/f;->r(I)V

    .line 90
    goto :goto_5f

    .line 91
    :catch_5a
    iput-boolean v0, p0, Lr4/d;->m:Z

    .line 93
    invoke-virtual {p2, v0}, Lu3/f;->r(I)V

    .line 96
    :goto_5f
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 9

    .line 1
    iget v1, p0, Lr4/d;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_1c

    .line 6
    sget-object v2, La0/q;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, La0/q;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILu3/f;ZZ)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    iget-object p1, p0, Lr4/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lr4/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_26

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    iget p3, p0, Lr4/d;->g:F

    iget v0, p0, Lr4/d;->e:F

    iget v1, p0, Lr4/d;->f:F

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lr4/d;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lr4/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lr4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-virtual {p0}, Lr4/d;->a()V

    .line 18
    iget-object v0, p0, Lr4/d;->n:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lr4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 23
    new-instance v0, Lr4/c;

    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lr4/c;-><init>(Lr4/d;Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lr4/d;->c(Landroid/content/Context;Lu3/f;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/hp1;->I(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    move-object p3, p1

    .line 16
    :cond_f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lr4/d;->c:I

    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 29
    if-eqz p3, :cond_20

    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    const/high16 p1, -0x41800000  # -0.25f

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 48
    iget p1, p0, Lr4/d;->k:F

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-boolean p1, p0, Lr4/d;->h:Z

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    iget p1, p0, Lr4/d;->i:F

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    :cond_3d
    return-void
.end method
