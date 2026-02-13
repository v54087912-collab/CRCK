# classes2.dex

.class public Lorg/dg;
.super Lorg/h40;
.source "BottomAppBarTopEdgeTreatment.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public final a(FFLorg/s52;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Lorg/dg;->c:F

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v5, v4, v9

    .line 14
    if-nez v5, :cond_13

    .line 16
    invoke-virtual {v3, v1, v9}, Lorg/s52;->b(FF)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget v5, v0, Lorg/dg;->b:F

    .line 22
    const/high16 v10, 0x40000000  # 2.0f

    .line 24
    mul-float v5, v5, v10

    .line 26
    add-float/2addr v5, v4

    .line 27
    div-float v11, v5, v10

    .line 29
    iget v4, v0, Lorg/dg;->a:F

    .line 31
    mul-float v12, v2, v4

    .line 33
    div-float v4, v1, v10

    .line 35
    iget v5, v0, Lorg/dg;->e:F

    .line 37
    add-float v13, v4, v5

    .line 39
    iget v4, v0, Lorg/dg;->d:F

    .line 41
    mul-float v4, v4, v2

    .line 43
    const/high16 v5, 0x3f800000  # 1.0f

    .line 45
    invoke-static {v5, v2, v11, v4}, Lorg/yv;->d(FFFF)F

    .line 48
    move-result v14

    .line 49
    div-float v2, v14, v11

    .line 51
    cmpl-float v2, v2, v5

    .line 53
    if-ltz v2, :cond_3a

    .line 55
    invoke-virtual {v3, v1, v9}, Lorg/s52;->b(FF)V

    .line 58
    return-void

    .line 59
    :cond_3a
    add-float v2, v11, v12

    .line 61
    mul-float v2, v2, v2

    .line 63
    add-float v4, v14, v12

    .line 65
    mul-float v5, v4, v4

    .line 67
    sub-float/2addr v2, v5

    .line 68
    float-to-double v5, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v5

    .line 73
    double-to-float v2, v5

    .line 74
    sub-float v5, v13, v2

    .line 76
    add-float v15, v13, v2

    .line 78
    div-float/2addr v2, v4

    .line 79
    float-to-double v6, v2

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    move-result-wide v6

    .line 88
    double-to-float v8, v6

    .line 89
    const/high16 v2, 0x42b40000  # 90.0f

    .line 91
    sub-float v16, v2, v8

    .line 93
    sub-float v2, v5, v12

    .line 95
    invoke-virtual {v3, v2, v9}, Lorg/s52;->b(FF)V

    .line 98
    add-float/2addr v5, v12

    .line 99
    mul-float v6, v12, v10

    .line 101
    const/high16 v7, 0x43870000  # 270.0f

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object/from16 v19, v3

    .line 106
    move v3, v2

    .line 107
    move-object/from16 v2, v19

    .line 109
    invoke-virtual/range {v2 .. v8}, Lorg/s52;->a(FFFFFF)V

    .line 112
    move/from16 v18, v6

    .line 114
    move/from16 v17, v8

    .line 116
    sub-float v3, v13, v11

    .line 118
    neg-float v2, v11

    .line 119
    sub-float v4, v2, v14

    .line 121
    add-float v5, v13, v11

    .line 123
    sub-float v6, v11, v14

    .line 125
    const/high16 v2, 0x43340000  # 180.0f

    .line 127
    sub-float v7, v2, v16

    .line 129
    mul-float v16, v16, v10

    .line 131
    sub-float v8, v16, v2

    .line 133
    move-object/from16 v2, p3

    .line 135
    invoke-virtual/range {v2 .. v8}, Lorg/s52;->a(FFFFFF)V

    .line 138
    sub-float v3, v15, v12

    .line 140
    add-float v5, v15, v12

    .line 142
    const/high16 v2, 0x43870000  # 270.0f

    .line 144
    sub-float v7, v2, v17

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object/from16 v2, p3

    .line 149
    move/from16 v8, v17

    .line 151
    move/from16 v6, v18

    .line 153
    invoke-virtual/range {v2 .. v8}, Lorg/s52;->a(FFFFFF)V

    .line 156
    invoke-virtual {v2, v1, v9}, Lorg/s52;->b(FF)V

    .line 159
    return-void
.end method
