# classes2.dex

.class public Lorg/yf2;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final f:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I
    .annotation build Lorg/re0;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/graphics/Typeface;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8
    .param p2  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yf2;->k:Z

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lorg/yf2;->a:F

    .line 22
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 24
    invoke-static {p1, p2, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/yf2;->b:Landroid/content/res/ColorStateList;

    .line 30
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 32
    invoke-static {p1, p2, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 37
    invoke-static {p1, p2, v1}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 40
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lorg/yf2;->c:I

    .line 48
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lorg/yf2;->d:I

    .line 57
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 59
    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 61
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v3

    .line 69
    :goto_44
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lorg/yf2;->j:I

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lorg/yf2;->e:Ljava/lang/String;

    .line 81
    sget v1, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 88
    invoke-static {p1, p2, v0}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/yf2;->f:Landroid/content/res/ColorStateList;

    .line 94
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 96
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lorg/yf2;->g:F

    .line 102
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 104
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lorg/yf2;->h:F

    .line 110
    sget p1, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 112
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lorg/yf2;->i:F

    .line 118
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lorg/yf2;->c:I

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lorg/yf2;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 17
    if-nez v0, :cond_3a

    .line 19
    const/4 v0, 0x1

    .line 20
    iget v2, p0, Lorg/yf2;->d:I

    .line 22
    if-eq v2, v0, :cond_2c

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_27

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_22

    .line 30
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 37
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 42
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 47
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 49
    :goto_30
    iget-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/yf2;->c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 4
    iget-object p1, p0, Lorg/yf2;->b:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x1000000

    .line 21
    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lorg/yf2;->f:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget p3, p0, Lorg/yf2;->g:F

    .line 42
    iget v0, p0, Lorg/yf2;->h:F

    .line 44
    iget v1, p0, Lorg/yf2;->i:F

    .line 46
    invoke-virtual {p2, v1, p3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lorg/ey1$g;)V
    .registers 6
    .param p3  # Lorg/ey1$g;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/yf2;->k:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p1, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/yf2;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/yf2;->a()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/yf2;->k:Z

    .line 23
    iget-object p1, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 25
    invoke-virtual {p0, p2, p1}, Lorg/yf2;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    :try_start_1c
    iget v0, p0, Lorg/yf2;->j:I

    .line 31
    new-instance v1, Lorg/xf2;

    .line 33
    invoke-direct {v1, p0, p2, p3}, Lorg/xf2;-><init>(Lorg/yf2;Landroid/text/TextPaint;Lorg/ey1$g;)V

    .line 36
    invoke-static {p1, v0, v1}, Lorg/ey1;->d(Landroid/content/Context;ILorg/ey1$g;)V
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_26} :catch_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_26} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_27

    .line 39
    goto :goto_40

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    nop

    .line 43
    goto :goto_40

    .line 44
    :goto_2b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Error loading font "

    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/yf2;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    const-string v0, "TextAppearance"

    .line 62
    invoke-static {v0, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_40
    iget-boolean p1, p0, Lorg/yf2;->k:Z

    .line 67
    if-nez p1, :cond_49

    .line 69
    iget-object p1, p0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {p0, p2, p1}, Lorg/yf2;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 74
    :cond_49
    return-void
.end method

.method public final d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Typeface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    move-result p2

    .line 8
    not-int p2, p2

    .line 9
    iget v0, p0, Lorg/yf2;->c:I

    .line 11
    and-int/2addr p2, v0

    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 24
    if-eqz p2, :cond_1c

    .line 26
    const/high16 p2, -0x41800000  # -0.25f

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 33
    iget p2, p0, Lorg/yf2;->a:F

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    return-void
.end method
