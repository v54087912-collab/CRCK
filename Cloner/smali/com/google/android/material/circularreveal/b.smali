# classes2.dex

.class public Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$b;,
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Paint;

.field public d:Lcom/google/android/material/circularreveal/c$e;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 7
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 22
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 24
    if-nez v0, :cond_39

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/b$a;->c(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    goto :goto_56

    .line 56
    :cond_37
    move-object v1, p1

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/b$a;->c(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v0

    .line 75
    int-to-float v4, v0

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz p1, :cond_87

    .line 91
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 93
    if-eqz v0, :cond_87

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 101
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x40000000  # 2.0f

    .line 110
    div-float/2addr v2, v3

    .line 111
    sub-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 114
    iget v2, v2, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p1, v3

    .line 122
    sub-float/2addr v2, p1

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    neg-float p1, v0

    .line 132
    neg-float v0, v2

    .line 133
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    :cond_87
    return-void
.end method

.method public final b()Lcom/google/android/material/circularreveal/c$e;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Lcom/google/android/material/circularreveal/c$e;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    .line 12
    iget v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 14
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 17
    cmpl-float v0, v0, v2

    .line 19
    if-nez v0, :cond_2a

    .line 21
    iget v0, v1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 23
    iget v2, v1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 25
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v0, v2, v4, v3}, Lorg/b71;->a(FFFF)F

    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 17
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 20
    cmpl-float v0, v0, v3

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    if-eqz v0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final e(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/material/circularreveal/c$e;)V
    .registers 7
    .param p1  # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 8
    goto :goto_43

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 11
    if-nez v1, :cond_14

    .line 13
    new-instance v1, Lcom/google/android/material/circularreveal/c$e;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget v2, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 23
    iget v3, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 25
    iget v4, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 27
    iput v2, v1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 29
    iput v3, v1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 31
    iput v4, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 33
    :goto_20
    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 35
    iget v2, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 37
    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, p1, v3, v4}, Lorg/b71;->a(FFFF)F

    .line 52
    move-result p1

    .line 53
    const v2, 0x38d1b717  # 1.0E-4f

    .line 56
    add-float/2addr v1, v2

    .line 57
    cmpl-float p1, v1, p1

    .line 59
    if-ltz p1, :cond_43

    .line 61
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    .line 63
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 66
    iput v1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method
