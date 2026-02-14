# classes3.dex

.class public Lorg/osmdroid/util/RectL;
.super Ljava/lang/Object;
.source "RectL.java"


# instance fields
.field public bottom:J

.field public left:J

.field public right:J

.field public top:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p8}, Lorg/osmdroid/util/RectL;->set(JJJJ)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/util/RectL;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lorg/osmdroid/util/RectL;->set(Lorg/osmdroid/util/RectL;)V

    return-void
.end method

.method public static getBounds(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 32

    move-object/from16 v0, p0

    if-eqz p5, :cond_7

    move-object/from16 v1, p5

    goto :goto_c

    .line 206
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_c
    const-wide/16 v2, 0x0

    cmpl-double v4, p3, v2

    if-nez v4, :cond_23

    .line 208
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 209
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 210
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 211
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    :cond_23
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    mul-double v2, v2, p3

    const-wide v4, 0x4066800000000000L  # 180.0

    div-double/2addr v2, v4

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 221
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 222
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-long v14, v4

    int-to-long v12, v5

    move/from16 v4, p1

    int-to-long v10, v4

    move/from16 v4, p2

    int-to-long v8, v4

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    .line 223
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move v0, v14

    move-wide v14, v2

    .line 224
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    long-to-int v5, v4

    .line 225
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 226
    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    .line 227
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 228
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-long v14, v4

    int-to-long v12, v5

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    .line 229
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move v0, v14

    move-wide v14, v2

    .line 230
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    long-to-int v5, v4

    .line 231
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_95

    .line 232
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 234
    :cond_95
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_9b

    .line 235
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 237
    :cond_9b
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_a1

    .line 238
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 240
    :cond_a1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ge v4, v0, :cond_a7

    .line 241
    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_a7
    move-object/from16 v0, p0

    .line 243
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 244
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v14, v4

    int-to-long v12, v5

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    .line 245
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move v0, v14

    move-wide v14, v2

    .line 246
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    long-to-int v5, v4

    .line 247
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_d2

    .line 248
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 250
    :cond_d2
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_d8

    .line 251
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 253
    :cond_d8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_de

    .line 254
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 256
    :cond_de
    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ge v4, v0, :cond_e4

    .line 257
    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_e4
    move-object/from16 v0, p0

    .line 259
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 260
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v14, v4

    int-to-long v12, v0

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    .line 261
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v4

    long-to-int v0, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    .line 262
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v2

    long-to-int v3, v2

    .line 263
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_10d

    .line 264
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 266
    :cond_10d
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_113

    .line 267
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 269
    :cond_113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v0, :cond_119

    .line 270
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 272
    :cond_119
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_11f

    .line 273
    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_11f
    return-object v1
.end method

.method public static getBounds(Lorg/osmdroid/util/RectL;JJDLorg/osmdroid/util/RectL;)Lorg/osmdroid/util/RectL;
    .registers 38

    move-object/from16 v0, p0

    if-eqz p7, :cond_7

    move-object/from16 v1, p7

    goto :goto_c

    .line 123
    :cond_7
    new-instance v1, Lorg/osmdroid/util/RectL;

    invoke-direct {v1}, Lorg/osmdroid/util/RectL;-><init>()V

    :goto_c
    const-wide/16 v2, 0x0

    cmpl-double v4, p5, v2

    if-nez v4, :cond_23

    .line 125
    iget-wide v2, v0, Lorg/osmdroid/util/RectL;->top:J

    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->top:J

    .line 126
    iget-wide v2, v0, Lorg/osmdroid/util/RectL;->left:J

    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->left:J

    .line 127
    iget-wide v2, v0, Lorg/osmdroid/util/RectL;->bottom:J

    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->bottom:J

    .line 128
    iget-wide v2, v0, Lorg/osmdroid/util/RectL;->right:J

    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->right:J

    return-object v1

    :cond_23
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    mul-double v2, v2, p5

    const-wide v4, 0x4066800000000000L  # 180.0

    div-double/2addr v2, v4

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 138
    iget-wide v14, v0, Lorg/osmdroid/util/RectL;->left:J

    .line 139
    iget-wide v12, v0, Lorg/osmdroid/util/RectL;->top:J

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide/from16 v20, v14

    move-wide v14, v2

    .line 140
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v14

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v22, v14

    move-wide v14, v2

    .line 141
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    .line 142
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->bottom:J

    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->top:J

    move-wide/from16 v4, v22

    .line 143
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->right:J

    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->left:J

    .line 144
    iget-wide v14, v0, Lorg/osmdroid/util/RectL;->right:J

    .line 145
    iget-wide v12, v0, Lorg/osmdroid/util/RectL;->top:J

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide/from16 v20, v14

    move-wide v14, v2

    .line 146
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v14

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v24, v14

    move-wide v14, v2

    .line 147
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    .line 148
    iget-wide v6, v1, Lorg/osmdroid/util/RectL;->top:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_86

    .line 149
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->top:J

    .line 151
    :cond_86
    iget-wide v6, v1, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_8e

    .line 152
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->bottom:J

    .line 154
    :cond_8e
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->left:J

    move-wide/from16 v6, v24

    cmp-long v8, v4, v6

    if-lez v8, :cond_98

    .line 155
    iput-wide v6, v1, Lorg/osmdroid/util/RectL;->left:J

    .line 157
    :cond_98
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_a0

    .line 158
    iput-wide v6, v1, Lorg/osmdroid/util/RectL;->right:J

    .line 160
    :cond_a0
    iget-wide v14, v0, Lorg/osmdroid/util/RectL;->right:J

    .line 161
    iget-wide v12, v0, Lorg/osmdroid/util/RectL;->bottom:J

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide/from16 v20, v14

    move-wide v14, v2

    .line 162
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v14

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v26, v14

    move-wide v14, v2

    .line 163
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v4

    .line 164
    iget-wide v6, v1, Lorg/osmdroid/util/RectL;->top:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_c8

    .line 165
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->top:J

    .line 167
    :cond_c8
    iget-wide v6, v1, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_d0

    .line 168
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->bottom:J

    .line 170
    :cond_d0
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->left:J

    move-wide/from16 v6, v26

    cmp-long v8, v4, v6

    if-lez v8, :cond_da

    .line 171
    iput-wide v6, v1, Lorg/osmdroid/util/RectL;->left:J

    .line 173
    :cond_da
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_e2

    .line 174
    iput-wide v6, v1, Lorg/osmdroid/util/RectL;->right:J

    .line 176
    :cond_e2
    iget-wide v14, v0, Lorg/osmdroid/util/RectL;->left:J

    .line 177
    iget-wide v12, v0, Lorg/osmdroid/util/RectL;->bottom:J

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide/from16 v20, v14

    move-wide v14, v2

    .line 178
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v14

    move-wide/from16 v4, v20

    move-wide/from16 v6, v18

    move-wide/from16 v28, v14

    move-wide v14, v2

    .line 179
    invoke-static/range {v4 .. v15}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v2

    .line 180
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->top:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_10a

    .line 181
    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->top:J

    .line 183
    :cond_10a
    iget-wide v4, v1, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_112

    .line 184
    iput-wide v2, v1, Lorg/osmdroid/util/RectL;->bottom:J

    .line 186
    :cond_112
    iget-wide v2, v1, Lorg/osmdroid/util/RectL;->left:J

    move-wide/from16 v4, v28

    cmp-long v0, v2, v4

    if-lez v0, :cond_11c

    .line 187
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->left:J

    .line 189
    :cond_11c
    iget-wide v2, v1, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_124

    .line 190
    iput-wide v4, v1, Lorg/osmdroid/util/RectL;->right:J

    :cond_124
    return-object v1
.end method

.method public static getRotatedX(JJDJJ)J
    .registers 25

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_7

    return-wide p0

    :cond_7
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double v0, v0, p4

    const-wide v2, 0x4066800000000000L  # 180.0

    div-double/2addr v0, v2

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    move-wide v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v3 .. v14}, Lorg/osmdroid/util/RectL;->getRotatedX(JJJJDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRotatedX(JJJJDD)J
    .registers 12

    sub-long/2addr p0, p4

    long-to-double p0, p0

    mul-double p0, p0, p8

    sub-long/2addr p2, p6

    long-to-double p2, p2

    mul-double p2, p2, p10

    sub-double/2addr p0, p2

    .line 314
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p4, p0

    return-wide p4
.end method

.method public static getRotatedY(JJDJJ)J
    .registers 25

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_7

    return-wide p2

    :cond_7
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    mul-double v0, v0, p4

    const-wide v2, 0x4066800000000000L  # 180.0

    div-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    move-wide v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v3 .. v14}, Lorg/osmdroid/util/RectL;->getRotatedY(JJJJDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRotatedY(JJJJDD)J
    .registers 12

    sub-long/2addr p0, p4

    long-to-double p0, p0

    mul-double p0, p0, p10

    sub-long/2addr p2, p6

    long-to-double p2, p2

    mul-double p2, p2, p8

    add-double/2addr p0, p2

    .line 325
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p6, p0

    return-wide p6
.end method

.method public static intersects(Lorg/osmdroid/util/RectL;Lorg/osmdroid/util/RectL;)Z
    .registers 7

    .line 59
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v2, p1, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v2, p1, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->top:J

    iget-wide p0, p0, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method


# virtual methods
.method public centerX()J
    .registers 5

    .line 368
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->right:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public centerY()J
    .registers 5

    .line 375
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->bottom:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public contains(JJ)Z
    .registers 14

    .line 69
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_22

    iget-wide v4, p0, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v6, p0, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_22

    cmp-long v8, p1, v0

    if-ltz v8, :cond_22

    cmp-long v0, p1, v2

    if-gez v0, :cond_22

    cmp-long p1, p3, v4

    if-ltz p1, :cond_22

    cmp-long p1, p3, v6

    if-gez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_37

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_37

    .line 100
    :cond_12
    check-cast p1, Lorg/osmdroid/util/RectL;

    .line 101
    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v4, p1, Lorg/osmdroid/util/RectL;->left:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v4, p1, Lorg/osmdroid/util/RectL;->top:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->right:J

    iget-wide v4, p1, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_35

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->bottom:J

    iget-wide v4, p1, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 106
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    .line 107
    iget-wide v4, p0, Lorg/osmdroid/util/RectL;->top:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    .line 108
    iget-wide v4, p0, Lorg/osmdroid/util/RectL;->right:J

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    .line 109
    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->bottom:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    .line 110
    rem-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final height()J
    .registers 5

    .line 87
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->bottom:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->top:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public inset(JJ)V
    .registers 7

    .line 76
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    .line 77
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    .line 78
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    .line 79
    iget-wide p1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    return-void
.end method

.method public offset(JJ)V
    .registers 7

    .line 332
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    .line 333
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    .line 334
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    .line 335
    iget-wide p1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    return-void
.end method

.method public set(JJJJ)V
    .registers 9

    .line 32
    iput-wide p1, p0, Lorg/osmdroid/util/RectL;->left:J

    .line 33
    iput-wide p3, p0, Lorg/osmdroid/util/RectL;->top:J

    .line 34
    iput-wide p5, p0, Lorg/osmdroid/util/RectL;->right:J

    .line 35
    iput-wide p7, p0, Lorg/osmdroid/util/RectL;->bottom:J

    return-void
.end method

.method public set(Lorg/osmdroid/util/RectL;)V
    .registers 4

    .line 39
    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->left:J

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    .line 40
    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->top:J

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->top:J

    .line 41
    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->right:J

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    .line 42
    iget-wide v0, p1, Lorg/osmdroid/util/RectL;->bottom:J

    iput-wide v0, p0, Lorg/osmdroid/util/RectL;->bottom:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3C150E152249"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/osmdroid/util/RectL;->left:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "4250"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->top:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "4E5D4D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->right:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "47"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(JJ)V
    .registers 8

    .line 46
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->left:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    .line 47
    iput-wide p1, p0, Lorg/osmdroid/util/RectL;->left:J

    goto :goto_11

    .line 48
    :cond_9
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_11

    .line 49
    iput-wide p1, p0, Lorg/osmdroid/util/RectL;->right:J

    .line 51
    :cond_11
    :goto_11
    iget-wide p1, p0, Lorg/osmdroid/util/RectL;->top:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_1a

    .line 52
    iput-wide p3, p0, Lorg/osmdroid/util/RectL;->top:J

    goto :goto_22

    .line 53
    :cond_1a
    iget-wide p1, p0, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v0, p3, p1

    if-lez v0, :cond_22

    .line 54
    iput-wide p3, p0, Lorg/osmdroid/util/RectL;->bottom:J

    :cond_22
    :goto_22
    return-void
.end method

.method public union(JJJJ)V
    .registers 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    cmp-long v9, v1, v5

    if-gez v9, :cond_48

    cmp-long v9, v3, v7

    if-gez v9, :cond_48

    .line 343
    iget-wide v9, v0, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v11, v0, Lorg/osmdroid/util/RectL;->right:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_40

    iget-wide v13, v0, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v7, v0, Lorg/osmdroid/util/RectL;->bottom:J

    cmp-long v15, v13, v7

    if-gez v15, :cond_3e

    cmp-long v15, v9, v1

    if-lez v15, :cond_28

    .line 344
    iput-wide v1, v0, Lorg/osmdroid/util/RectL;->left:J

    :cond_28
    cmp-long v1, v13, v3

    if-lez v1, :cond_2e

    .line 345
    iput-wide v3, v0, Lorg/osmdroid/util/RectL;->top:J

    :cond_2e
    cmp-long v1, v11, v5

    if-gez v1, :cond_34

    .line 346
    iput-wide v5, v0, Lorg/osmdroid/util/RectL;->right:J

    :cond_34
    move-wide v1, v7

    move-wide/from16 v7, p7

    cmp-long v3, v1, v7

    if-gez v3, :cond_48

    .line 347
    iput-wide v7, v0, Lorg/osmdroid/util/RectL;->bottom:J

    goto :goto_48

    :cond_3e
    move-wide/from16 v7, p7

    .line 349
    :cond_40
    iput-wide v1, v0, Lorg/osmdroid/util/RectL;->left:J

    .line 350
    iput-wide v3, v0, Lorg/osmdroid/util/RectL;->top:J

    .line 351
    iput-wide v5, v0, Lorg/osmdroid/util/RectL;->right:J

    .line 352
    iput-wide v7, v0, Lorg/osmdroid/util/RectL;->bottom:J

    :cond_48
    :goto_48
    return-void
.end method

.method public union(Lorg/osmdroid/util/RectL;)V
    .registers 11

    .line 361
    iget-wide v1, p1, Lorg/osmdroid/util/RectL;->left:J

    iget-wide v3, p1, Lorg/osmdroid/util/RectL;->top:J

    iget-wide v5, p1, Lorg/osmdroid/util/RectL;->right:J

    iget-wide v7, p1, Lorg/osmdroid/util/RectL;->bottom:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/osmdroid/util/RectL;->union(JJJJ)V

    return-void
.end method

.method public final width()J
    .registers 5

    .line 83
    iget-wide v0, p0, Lorg/osmdroid/util/RectL;->right:J

    iget-wide v2, p0, Lorg/osmdroid/util/RectL;->left:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
