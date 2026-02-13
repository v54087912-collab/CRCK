# classes2.dex

.class public Lorg/oa;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ArrowDrawable.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput p2, p0, Lorg/oa;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/graphics/Path;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 9
    iget v1, p0, Lorg/oa;->c:I

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_8f

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v4, :cond_62

    .line 18
    if-eq v1, v2, :cond_3f

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_18

    .line 23
    goto/16 :goto_c0

    .line 25
    :cond_18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v1

    .line 34
    div-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object p1, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    goto/16 :goto_c0

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto/16 :goto_c7

    .line 64
    :cond_3f
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v4

    .line 78
    div-int/2addr v4, v2

    .line 79
    int-to-float v2, v4

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    iget-object p1, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 95
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    goto :goto_c0

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 112
    move-result v1

    .line 113
    div-int/2addr v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    goto :goto_c0

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 162
    move-result v1

    .line 163
    div-int/2addr v1, v2

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    :goto_c0
    iget-object p1, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V
    :try_end_c5
    .catchall {:try_start_1 .. :try_end_c5} :catchall_3c

    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :goto_c7
    :try_start_c7
    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_3c

    .line 201
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/oa;->a(Landroid/graphics/Rect;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/oa;->b:Landroid/graphics/Path;

    .line 18
    iget-object v1, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public final getOpacity()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    move-result v0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/16 v1, 0xff

    .line 21
    if-eq v0, v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/oa;->a(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/oa;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
