.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Li/f2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li/f2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .registers 4

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_20

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Li/f2;->getGravity()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 32
    const v4, 0x800007

    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 38
    if-eq v3, v4, :cond_39

    .line 40
    const/16 v4, 0x50

    .line 42
    if-eq v3, v4, :cond_30

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p3

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 66
    add-int p3, p5, v3

    .line 68
    :goto_43
    invoke-virtual {p0}, Li/f2;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_4c

    .line 75
    move p5, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    move-result p5

    .line 81
    :goto_50
    if-ge v0, v1, :cond_b0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_ad

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 95
    if-eq v4, v5, :cond_ad

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Li/e2;

    .line 111
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    if-gez v7, :cond_73

    .line 115
    move v7, v2

    .line 116
    :cond_73
    sget-object v8, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 118
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0x7

    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v7, v8, :cond_8f

    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v7, v8, :cond_89

    .line 134
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v7, p1

    .line 137
    goto :goto_98

    .line 138
    :cond_89
    sub-int v7, p2, v4

    .line 140
    :goto_8b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    sub-int/2addr v7, v8

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    sub-int v7, p4, v4

    .line 146
    div-int/lit8 v7, v7, 0x2

    .line 148
    add-int/2addr v7, p1

    .line 149
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 151
    add-int/2addr v7, v8

    .line 152
    goto :goto_8b

    .line 153
    :goto_98
    invoke-virtual {p0, v0}, Li/f2;->k(I)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9f

    .line 159
    add-int/2addr p3, p5

    .line 160
    :cond_9f
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    add-int/2addr p3, v8

    .line 163
    add-int/2addr v4, v7

    .line 164
    add-int v8, p3, v5

    .line 166
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 169
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    add-int/2addr v5, v3

    .line 172
    add-int/2addr v5, p3

    .line 173
    move p3, v5

    .line 174
    :cond_ad
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_50

    .line 177
    :cond_b0
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_d
    const/16 v8, 0x8

    .line 16
    if-ge v5, v7, :cond_43

    .line 18
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_1c

    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 32
    move-result v8

    .line 33
    const v10, 0x7f0901ec

    .line 36
    if-ne v8, v10, :cond_27

    .line 38
    move-object v1, v9

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const v10, 0x7f090077

    .line 43
    if-ne v8, v10, :cond_2e

    .line 45
    move-object v3, v9

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    const v10, 0x7f09008f

    .line 50
    if-eq v8, v10, :cond_38

    .line 52
    const v10, 0x7f090096

    .line 55
    if-ne v8, v10, :cond_3a

    .line 57
    :cond_38
    if-eqz v4, :cond_3f

    .line 59
    :cond_3a
    invoke-super/range {p0 .. p2}, Li/f2;->onMeasure(II)V

    .line 62
    goto/16 :goto_14e

    .line 64
    :cond_3f
    move-object v4, v9

    .line 65
    :goto_40
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    move-result v5

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v9

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    if-eqz v1, :cond_6b

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v11

    .line 98
    add-int/2addr v12, v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 106
    move-result v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v2

    .line 109
    :goto_6c
    if-eqz v3, :cond_84

    .line 111
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v13

    .line 122
    sub-int/2addr v13, v11

    .line 123
    add-int/2addr v12, v11

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 127
    move-result v14

    .line 128
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 131
    move-result v1

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move v11, v2

    .line 134
    move v13, v11

    .line 135
    :goto_86
    if-eqz v4, :cond_a7

    .line 137
    if-nez v5, :cond_8c

    .line 139
    move v14, v2

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    sub-int v14, v9, v12

    .line 143
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v14

    .line 147
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v14

    .line 151
    :goto_96
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    move-result v14

    .line 158
    add-int/2addr v12, v14

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 162
    move-result v15

    .line 163
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 166
    move-result v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v14, v2

    .line 169
    :goto_a8
    sub-int/2addr v9, v12

    .line 170
    const/high16 v15, 0x40000000  # 2.0f

    .line 172
    if-eqz v3, :cond_ca

    .line 174
    sub-int/2addr v12, v11

    .line 175
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v13

    .line 179
    if-lez v13, :cond_b6

    .line 181
    sub-int/2addr v9, v13

    .line 182
    add-int/2addr v11, v13

    .line 183
    :cond_b6
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v11

    .line 194
    add-int/2addr v12, v11

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 202
    move-result v1

    .line 203
    :cond_ca
    if-eqz v4, :cond_e4

    .line 205
    if-lez v9, :cond_e4

    .line 207
    sub-int/2addr v12, v14

    .line 208
    add-int/2addr v14, v9

    .line 209
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    move-result v3

    .line 220
    add-int/2addr v12, v3

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 224
    move-result v3

    .line 225
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 228
    move-result v1

    .line 229
    :cond_e4
    move v3, v2

    .line 230
    move v4, v3

    .line 231
    :goto_e6
    if-ge v3, v7, :cond_fd

    .line 233
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 240
    move-result v9

    .line 241
    if-eq v9, v8, :cond_fa

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v4

    .line 251
    :cond_fa
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_e6

    .line 254
    :cond_fd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    add-int/2addr v5, v4

    .line 264
    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 267
    move-result v0

    .line 268
    move/from16 v9, p2

    .line 270
    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 277
    if-eq v10, v15, :cond_14e

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    move-result v10

    .line 287
    move v11, v2

    .line 288
    :goto_11f
    if-ge v11, v7, :cond_14e

    .line 290
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 297
    move-result v0

    .line 298
    if-eq v0, v8, :cond_14b

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Li/e2;

    .line 307
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v0, v2, :cond_14b

    .line 312
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    move-result v0

    .line 318
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 324
    move v2, v10

    .line 325
    move/from16 v4, p2

    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 330
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 332
    :cond_14b
    add-int/lit8 v11, v11, 0x1

    .line 334
    goto :goto_11f

    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method
