# classes2.dex

.class public Lorg/uf;
.super Ljava/lang/Object;
.source "BlurUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([I[IIIF)V
    .registers 21

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 7
    move/from16 v3, p4

    .line 9
    float-to-int v3, v3

    .line 10
    mul-int/lit8 v4, v3, 0x2

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 14
    mul-int/lit16 v5, v4, 0x100

    .line 16
    new-array v6, v5, [I

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    if-ge v8, v5, :cond_1b

    .line 21
    div-int v9, v8, v4

    .line 23
    aput v9, v6, v8

    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v4, v1, :cond_a1

    .line 32
    neg-int v8, v3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_24
    if-gt v8, v3, :cond_47

    .line 39
    if-gez v8, :cond_2a

    .line 41
    const/4 v13, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-le v8, v2, :cond_2e

    .line 45
    move v13, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v13, v8

    .line 48
    :goto_2f
    add-int/2addr v13, v5

    .line 49
    aget v13, p0, v13

    .line 51
    shr-int/lit8 v14, v13, 0x18

    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 55
    add-int/2addr v9, v14

    .line 56
    shr-int/lit8 v14, v13, 0x10

    .line 58
    and-int/lit16 v14, v14, 0xff

    .line 60
    add-int/2addr v10, v14

    .line 61
    shr-int/lit8 v14, v13, 0x8

    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 65
    add-int/2addr v11, v14

    .line 66
    and-int/lit16 v13, v13, 0xff

    .line 68
    add-int/2addr v12, v13

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_24

    .line 72
    :cond_47
    move v13, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_49
    if-ge v8, v0, :cond_99

    .line 76
    aget v14, v6, v9

    .line 78
    shl-int/lit8 v14, v14, 0x18

    .line 80
    aget v15, v6, v10

    .line 82
    shl-int/lit8 v15, v15, 0x10

    .line 84
    or-int/2addr v14, v15

    .line 85
    aget v15, v6, v11

    .line 87
    shl-int/lit8 v15, v15, 0x8

    .line 89
    or-int/2addr v14, v15

    .line 90
    aget v15, v6, v12

    .line 92
    or-int/2addr v14, v15

    .line 93
    aput v14, p1, v13

    .line 95
    add-int v14, v8, v3

    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 99
    if-le v14, v2, :cond_65

    .line 101
    move v14, v2

    .line 102
    :cond_65
    sub-int v15, v8, v3

    .line 104
    if-gez v15, :cond_6a

    .line 106
    const/4 v15, 0x0

    .line 107
    :cond_6a
    add-int/2addr v14, v5

    .line 108
    aget v14, p0, v14

    .line 110
    add-int/2addr v15, v5

    .line 111
    aget v15, p0, v15

    .line 113
    shr-int/lit8 v7, v14, 0x18

    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 117
    shr-int/lit8 v0, v15, 0x18

    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 121
    sub-int/2addr v7, v0

    .line 122
    add-int/2addr v9, v7

    .line 123
    const/high16 v0, 0xff0000

    .line 125
    and-int v7, v14, v0

    .line 127
    and-int/2addr v0, v15

    .line 128
    sub-int/2addr v7, v0

    .line 129
    shr-int/lit8 v0, v7, 0x10

    .line 131
    add-int/2addr v10, v0

    .line 132
    const v0, 0xff00

    .line 135
    and-int v7, v14, v0

    .line 137
    and-int/2addr v0, v15

    .line 138
    sub-int/2addr v7, v0

    .line 139
    shr-int/lit8 v0, v7, 0x8

    .line 141
    add-int/2addr v11, v0

    .line 142
    and-int/lit16 v0, v14, 0xff

    .line 144
    and-int/lit16 v7, v15, 0xff

    .line 146
    sub-int/2addr v0, v7

    .line 147
    add-int/2addr v12, v0

    .line 148
    add-int/2addr v13, v1

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    move/from16 v0, p2

    .line 153
    goto :goto_49

    .line 154
    :cond_99
    add-int v5, v5, p2

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 158
    move/from16 v0, p2

    .line 160
    goto/16 :goto_1d

    .line 162
    :cond_a1
    return-void
.end method

.method public static b([I[IIIF)V
    .registers 23

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    float-to-int v2, v1

    .line 6
    int-to-float v2, v2

    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x40000000  # 2.0f

    .line 10
    mul-float v2, v2, v1

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    add-float/2addr v2, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v4, v0, :cond_a4

    .line 21
    aget v6, p0, v2

    .line 23
    aput v6, p1, v4

    .line 25
    add-int v6, v4, v0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1c
    add-int/lit8 v9, p2, -0x1

    .line 31
    if-ge v8, v9, :cond_97

    .line 33
    add-int v9, v5, v8

    .line 35
    add-int/lit8 v10, v9, -0x1

    .line 37
    aget v10, p0, v10

    .line 39
    aget v11, p0, v9

    .line 41
    add-int/2addr v9, v7

    .line 42
    aget v9, p0, v9

    .line 44
    shr-int/lit8 v12, v10, 0x18

    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 48
    shr-int/lit8 v13, v10, 0x10

    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 52
    shr-int/lit8 v14, v10, 0x8

    .line 54
    and-int/lit16 v14, v14, 0xff

    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 58
    shr-int/lit8 v15, v11, 0x18

    .line 60
    and-int/lit16 v15, v15, 0xff

    .line 62
    shr-int/lit8 v2, v11, 0x10

    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 66
    shr-int/lit8 v7, v11, 0x8

    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 70
    and-int/lit16 v11, v11, 0xff

    .line 72
    shr-int/lit8 v0, v9, 0x18

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 76
    move/from16 v16, v0

    .line 78
    shr-int/lit8 v0, v9, 0x10

    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 82
    move/from16 v17, v0

    .line 84
    shr-int/lit8 v0, v9, 0x8

    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 88
    and-int/lit16 v9, v9, 0xff

    .line 90
    add-int v12, v12, v16

    .line 92
    int-to-float v12, v12

    .line 93
    mul-float v12, v12, v1

    .line 95
    float-to-int v12, v12

    .line 96
    add-int/2addr v15, v12

    .line 97
    add-int v13, v13, v17

    .line 99
    int-to-float v12, v13

    .line 100
    mul-float v12, v12, v1

    .line 102
    float-to-int v12, v12

    .line 103
    add-int/2addr v2, v12

    .line 104
    add-int/2addr v14, v0

    .line 105
    int-to-float v0, v14

    .line 106
    mul-float v0, v0, v1

    .line 108
    float-to-int v0, v0

    .line 109
    add-int/2addr v7, v0

    .line 110
    add-int/2addr v10, v9

    .line 111
    int-to-float v0, v10

    .line 112
    mul-float v0, v0, v1

    .line 114
    float-to-int v0, v0

    .line 115
    add-int/2addr v11, v0

    .line 116
    int-to-float v0, v15

    .line 117
    mul-float v0, v0, v3

    .line 119
    float-to-int v0, v0

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float v2, v2, v3

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-float v7, v7

    .line 125
    mul-float v7, v7, v3

    .line 127
    float-to-int v7, v7

    .line 128
    int-to-float v9, v11

    .line 129
    mul-float v9, v9, v3

    .line 131
    float-to-int v9, v9

    .line 132
    shl-int/lit8 v0, v0, 0x18

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 136
    or-int/2addr v0, v2

    .line 137
    shl-int/lit8 v2, v7, 0x8

    .line 139
    or-int/2addr v0, v2

    .line 140
    or-int/2addr v0, v9

    .line 141
    aput v0, p1, v6

    .line 143
    add-int v6, v6, p3

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 147
    move/from16 v0, p3

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_1c

    .line 152
    :cond_97
    aget v0, p0, v9

    .line 154
    aput v0, p1, v6

    .line 156
    add-int v5, v5, p2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    move/from16 v0, p3

    .line 162
    const/4 v2, 0x0

    .line 163
    goto/16 :goto_12

    .line 165
    :cond_a4
    return-void
.end method

.method public static c(Landroid/graphics/drawable/BitmapDrawable;IIFF)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    add-int/lit8 v3, p1, 0x1e

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 21
    move-result v4

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 25
    move-result p2

    .line 26
    const/16 v5, 0xff

    .line 28
    invoke-static {v5, v2, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    const/16 v2, 0xf

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-direct {p2, v2, v2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 53
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    mul-int p0, v3, v3

    .line 58
    new-array v1, p0, [I

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move v6, v3

    .line 64
    move v7, v3

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    new-array p0, p0, [I

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_46
    int-to-float p2, p1

    .line 72
    const/high16 v2, 0x40800000  # 4.0f

    .line 74
    cmpg-float p2, p2, v2

    .line 76
    if-gez p2, :cond_56

    .line 78
    invoke-static {v1, p0, v3, v3, p3}, Lorg/uf;->a([I[IIIF)V

    .line 81
    invoke-static {p0, v1, v3, v3, p4}, Lorg/uf;->a([I[IIIF)V

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    invoke-static {v1, p0, v3, v3, p3}, Lorg/uf;->b([I[IIIF)V

    .line 90
    invoke-static {p0, v1, v3, v3, p4}, Lorg/uf;->b([I[IIIF)V

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move v6, v3

    .line 97
    move v7, v3

    .line 98
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 101
    return-object v0
.end method
