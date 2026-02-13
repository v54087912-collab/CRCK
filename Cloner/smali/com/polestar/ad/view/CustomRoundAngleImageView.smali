# classes2.dex

.class public Lcom/polestar/ad/view/CustomRoundAngleImageView;
.super Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;
.source "CustomRoundAngleImageView.java"


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 7
    iput v0, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/polestar/ad/view/CustomRoundAngleImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/polestar/imageloader/widget/BasicLazyLoadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 3
    iput p2, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/polestar/ad/view/CustomRoundAngleImageView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v0, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 19
    iget v0, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, p1

    .line 24
    float-to-int p1, v0

    .line 25
    iput p1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 48
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->i:Landroid/graphics/Paint;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 7
    if-le v0, v1, :cond_150

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 15
    if-le v0, v1, :cond_150

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 39
    new-instance v2, Landroid/graphics/Path;

    .line 41
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 44
    iget v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    iget v5, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 64
    mul-int/lit8 v5, v5, 0x2

    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 69
    mul-int/lit8 v6, v6, 0x2

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    const/high16 v5, -0x3d4c0000  # -90.0f

    .line 77
    invoke-virtual {v2, v3, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    new-instance v2, Landroid/graphics/Path;

    .line 90
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    iget v6, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    iget v6, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 118
    sub-int/2addr v3, v6

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    new-instance v3, Landroid/graphics/RectF;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v6

    .line 129
    iget v7, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 131
    mul-int/lit8 v7, v7, 0x2

    .line 133
    sub-int/2addr v6, v7

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    iget v8, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 142
    mul-int/lit8 v8, v8, 0x2

    .line 144
    int-to-float v8, v8

    .line 145
    invoke-direct {v3, v6, v4, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    const/high16 v6, 0x42b40000  # 90.0f

    .line 150
    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 156
    iget-object v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    new-instance v2, Landroid/graphics/Path;

    .line 163
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result v3

    .line 170
    iget v5, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 172
    sub-int/2addr v3, v5

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    new-instance v3, Landroid/graphics/RectF;

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v5

    .line 202
    iget v7, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 204
    mul-int/lit8 v7, v7, 0x2

    .line 206
    sub-int/2addr v5, v7

    .line 207
    int-to-float v5, v5

    .line 208
    iget v7, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 210
    mul-int/lit8 v7, v7, 0x2

    .line 212
    int-to-float v7, v7

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v8

    .line 217
    int-to-float v8, v8

    .line 218
    invoke-direct {v3, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 227
    iget-object v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    new-instance v2, Landroid/graphics/Path;

    .line 234
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v3

    .line 241
    iget v5, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 243
    sub-int/2addr v3, v5

    .line 244
    int-to-float v3, v3

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    move-result v5

    .line 275
    iget v7, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 277
    sub-int/2addr v5, v7

    .line 278
    int-to-float v5, v5

    .line 279
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    new-instance v3, Landroid/graphics/RectF;

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 287
    move-result v5

    .line 288
    iget v7, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->g:I

    .line 290
    mul-int/lit8 v7, v7, 0x2

    .line 292
    sub-int/2addr v5, v7

    .line 293
    int-to-float v5, v5

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 297
    move-result v7

    .line 298
    iget v8, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->h:I

    .line 300
    mul-int/lit8 v8, v8, 0x2

    .line 302
    sub-int/2addr v7, v8

    .line 303
    int-to-float v7, v7

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 307
    move-result v8

    .line 308
    int-to-float v8, v8

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 312
    move-result v9

    .line 313
    int-to-float v9, v9

    .line 314
    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 323
    iget-object v3, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->f:Landroid/graphics/Paint;

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    iget-object v1, p0, Lcom/polestar/ad/view/CustomRoundAngleImageView;->i:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    return-void

    .line 337
    :cond_150
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 340
    return-void
.end method
