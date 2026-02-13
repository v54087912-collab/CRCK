# classes.dex

.class public Lorg/w62;
.super Lorg/jv2;
.source "SidePropagation.java"


# instance fields
.field public final b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jv2;-><init>()V

    .line 4
    const/high16 v0, 0x40400000  # 3.0f

    .line 6
    iput v0, p0, Lorg/w62;->b:F

    .line 8
    const/16 v0, 0x50

    .line 10
    iput v0, p0, Lorg/w62;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lorg/dk2;Lorg/dk2;)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-nez v2, :cond_d

    .line 11
    if-nez p4, :cond_d

    .line 13
    return-wide v3

    .line 14
    :cond_d
    iget-object v5, v1, Landroidx/transition/Transition;->t:Landroidx/transition/Transition$d;

    .line 16
    if-nez v5, :cond_13

    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v5}, Landroidx/transition/Transition$d;->a()Landroid/graphics/Rect;

    .line 23
    move-result-object v5

    .line 24
    :goto_17
    const/4 v6, 0x1

    .line 25
    if-eqz p4, :cond_37

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v7, v2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 32
    const-string v8, "android:visibilityPropagation:visibility"

    .line 34
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 40
    if-nez v7, :cond_2c

    .line 42
    :goto_29
    const/16 v7, 0x8

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v7

    .line 49
    :goto_30
    if-nez v7, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    move-object/from16 v2, p4

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v7, -0x1

    .line 57
    :goto_38
    const/4 v8, 0x0

    .line 58
    invoke-static {v2, v8}, Lorg/jv2;->b(Lorg/dk2;I)I

    .line 61
    move-result v9

    .line 62
    invoke-static {v2, v6}, Lorg/jv2;->b(Lorg/dk2;I)I

    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x2

    .line 67
    new-array v11, v10, [I

    .line 69
    move-object/from16 v12, p1

    .line 71
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v13, v11, v8

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 79
    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v14

    .line 84
    add-int/2addr v14, v13

    .line 85
    aget v11, v11, v6

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v13

    .line 95
    add-int/2addr v13, v11

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v14

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v13

    .line 106
    if-eqz v5, :cond_76

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 115
    move-result v5

    .line 116
    :goto_73
    move-wide/from16 v16, v3

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    add-int v5, v14, v11

    .line 121
    div-int/2addr v5, v10

    .line 122
    add-int v16, v13, v15

    .line 124
    div-int/lit8 v10, v16, 0x2

    .line 126
    move/from16 v16, v10

    .line 128
    move v10, v5

    .line 129
    move/from16 v5, v16

    .line 131
    goto :goto_73

    .line 132
    :goto_83
    iget v3, v0, Lorg/w62;->c:I

    .line 134
    const v4, 0x800005

    .line 137
    const v8, 0x800003

    .line 140
    if-ne v3, v8, :cond_98

    .line 142
    invoke-static {v12}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 145
    move-result v3

    .line 146
    if-ne v3, v6, :cond_95

    .line 148
    :cond_93
    const/4 v3, 0x5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    const/4 v3, 0x3

    .line 151
    :cond_96
    :goto_96
    const/4 v6, 0x3

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    if-ne v3, v4, :cond_96

    .line 155
    invoke-static {v12}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 158
    move-result v3

    .line 159
    if-ne v3, v6, :cond_93

    .line 161
    goto :goto_95

    .line 162
    :goto_a1
    if-eq v3, v6, :cond_c8

    .line 164
    const/4 v6, 0x5

    .line 165
    if-eq v3, v6, :cond_c0

    .line 167
    const/16 v5, 0x30

    .line 169
    if-eq v3, v5, :cond_b8

    .line 171
    const/16 v5, 0x50

    .line 173
    if-eq v3, v5, :cond_b0

    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    sub-int/2addr v2, v13

    .line 178
    sub-int/2addr v10, v9

    .line 179
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 182
    move-result v3

    .line 183
    add-int/2addr v2, v3

    .line 184
    goto :goto_cf

    .line 185
    :cond_b8
    sub-int/2addr v15, v2

    .line 186
    sub-int/2addr v10, v9

    .line 187
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v15

    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    sub-int/2addr v9, v14

    .line 194
    sub-int/2addr v5, v2

    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v9

    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    sub-int/2addr v11, v9

    .line 202
    sub-int/2addr v5, v2

    .line 203
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v11

    .line 208
    :goto_cf
    int-to-float v2, v2

    .line 209
    iget v3, v0, Lorg/w62;->c:I

    .line 211
    const/4 v6, 0x3

    .line 212
    if-eq v3, v6, :cond_e1

    .line 214
    const/4 v6, 0x5

    .line 215
    if-eq v3, v6, :cond_e1

    .line 217
    if-eq v3, v8, :cond_e1

    .line 219
    if-eq v3, v4, :cond_e1

    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 224
    move-result v3

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    move-result v3

    .line 230
    :goto_e5
    int-to-float v3, v3

    .line 231
    div-float/2addr v2, v3

    .line 232
    iget-wide v3, v1, Landroidx/transition/Transition;->c:J

    .line 234
    cmp-long v1, v3, v16

    .line 236
    if-gez v1, :cond_ef

    .line 238
    const-wide/16 v3, 0x12c

    .line 240
    :cond_ef
    int-to-long v5, v7

    .line 241
    mul-long v3, v3, v5

    .line 243
    long-to-float v1, v3

    .line 244
    iget v3, v0, Lorg/w62;->b:F

    .line 246
    div-float/2addr v1, v3

    .line 247
    mul-float v1, v1, v2

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 252
    move-result v1

    .line 253
    int-to-long v1, v1

    .line 254
    return-wide v1
.end method
