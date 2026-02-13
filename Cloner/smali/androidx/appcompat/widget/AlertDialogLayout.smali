# classes.dex

.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "AlertDialogLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static l(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_4c

    .line 75
    const/4 p5, 0x0

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
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 111
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 113
    if-gez v7, :cond_73

    .line 115
    move v7, v2

    .line 116
    :cond_73
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 119
    move-result v8

    .line 120
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    move-result v7

    .line 124
    and-int/lit8 v7, v7, 0x7

    .line 126
    const/4 v8, 0x1

    .line 127
    if-eq v7, v8, :cond_8d

    .line 129
    const/4 v8, 0x5

    .line 130
    if-eq v7, v8, :cond_87

    .line 132
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    add-int/2addr v7, p1

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    sub-int v7, p2, v4

    .line 138
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    :goto_8b
    sub-int/2addr v7, v8

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    sub-int v7, p4, v4

    .line 144
    div-int/lit8 v7, v7, 0x2

    .line 146
    add-int/2addr v7, p1

    .line 147
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    add-int/2addr v7, v8

    .line 150
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    goto :goto_8b

    .line 153
    :goto_98
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(I)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9f

    .line 159
    add-int/2addr p3, p5

    .line 160
    :cond_9f
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    add-int/2addr p3, v8

    .line 163
    add-int/2addr v4, v7

    .line 164
    add-int v8, p3, v5

    .line 166
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 169
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_d
    const/16 v8, 0x8

    .line 16
    if-ge v7, v6, :cond_3e

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_1c

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 32
    move-result v8

    .line 33
    sget v10, Landroidx/appcompat/R$id;->topPanel:I

    .line 35
    if-ne v8, v10, :cond_26

    .line 37
    move-object v2, v9

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 41
    if-ne v8, v10, :cond_2c

    .line 43
    move-object v4, v9

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    .line 47
    if-eq v8, v10, :cond_34

    .line 49
    sget v10, Landroidx/appcompat/R$id;->customPanel:I

    .line 51
    if-ne v8, v10, :cond_36

    .line 53
    :cond_34
    if-eqz v5, :cond_3a

    .line 55
    :cond_36
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 58
    return-void

    .line 59
    :cond_3a
    move-object v5, v9

    .line 60
    :goto_3b
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v7

    .line 67
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v9

    .line 71
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v11

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v11

    .line 84
    if-eqz v2, :cond_66

    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v11

    .line 93
    add-int/2addr v12, v11

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 101
    move-result v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    if-eqz v4, :cond_7f

    .line 106
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-static {v4}, Landroidx/appcompat/widget/AlertDialogLayout;->l(Landroid/view/View;)I

    .line 112
    move-result v11

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v13

    .line 117
    sub-int/2addr v13, v11

    .line 118
    add-int/2addr v12, v11

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 122
    move-result v14

    .line 123
    invoke-static {v2, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 126
    move-result v2

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_81
    if-eqz v5, :cond_a2

    .line 132
    if-nez v7, :cond_87

    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    sub-int v14, v9, v12

    .line 138
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v14

    .line 142
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v14

    .line 146
    :goto_91
    invoke-virtual {v5, v1, v14}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v14

    .line 153
    add-int/2addr v12, v14

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 157
    move-result v15

    .line 158
    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 161
    move-result v2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v14, 0x0

    .line 164
    :goto_a3
    sub-int/2addr v9, v12

    .line 165
    const/high16 v15, 0x40000000  # 2.0f

    .line 167
    if-eqz v4, :cond_c5

    .line 169
    sub-int/2addr v12, v11

    .line 170
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v13

    .line 174
    if-lez v13, :cond_b1

    .line 176
    sub-int/2addr v9, v13

    .line 177
    add-int/2addr v11, v13

    .line 178
    :cond_b1
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    move-result v11

    .line 182
    invoke-virtual {v4, v1, v11}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v11

    .line 189
    add-int/2addr v12, v11

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 193
    move-result v4

    .line 194
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 197
    move-result v2

    .line 198
    :cond_c5
    if-eqz v5, :cond_df

    .line 200
    if-lez v9, :cond_df

    .line 202
    sub-int/2addr v12, v14

    .line 203
    add-int/2addr v14, v9

    .line 204
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v4

    .line 215
    add-int/2addr v12, v4

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 219
    move-result v4

    .line 220
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 223
    move-result v2

    .line 224
    :cond_df
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e1
    if-ge v4, v6, :cond_f8

    .line 228
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 235
    move-result v9

    .line 236
    if-eq v9, v8, :cond_f5

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    move-result v7

    .line 242
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v5

    .line 246
    :cond_f5
    add-int/lit8 v4, v4, 0x1

    .line 248
    goto :goto_e1

    .line 249
    :cond_f8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 256
    move-result v7

    .line 257
    add-int/2addr v7, v4

    .line 258
    add-int/2addr v7, v5

    .line 259
    invoke-static {v7, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 262
    move-result v1

    .line 263
    move/from16 v4, p2

    .line 265
    invoke-static {v12, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    if-eq v10, v15, :cond_148

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    move-result v1

    .line 278
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    move-result v2

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_11a
    if-ge v7, v6, :cond_148

    .line 285
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 292
    move-result v3

    .line 293
    if-eq v3, v8, :cond_141

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    move-result-object v3

    .line 299
    move-object v9, v3

    .line 300
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 302
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 304
    const/4 v5, -0x1

    .line 305
    if-ne v3, v5, :cond_141

    .line 307
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    move-result v3

    .line 313
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 320
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    :cond_141
    add-int/lit8 v7, v7, 0x1

    .line 324
    move-object/from16 v0, p0

    .line 326
    move/from16 v4, p2

    .line 328
    goto :goto_11a

    .line 329
    :cond_148
    return-void
.end method
