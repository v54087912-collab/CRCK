.class public final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh1/l;->k:I

    .line 6
    iput-object p2, p0, Lh1/l;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lh1/l;->k:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh1/l;->l:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_16a

    .line 12
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    check-cast v4, Lh1/x;

    .line 20
    iget-object v1, v4, Lh1/x;->c:Lh1/j1;

    .line 22
    if-eqz v1, :cond_138

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v4, Lh1/x;->C:J

    .line 30
    const-wide/high16 v9, -0x8000000000000000L

    .line 32
    cmp-long v1, v7, v9

    .line 34
    if-nez v1, :cond_26

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sub-long v7, v5, v7

    .line 41
    :goto_28
    iget-object v1, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 46
    move-result-object v1

    .line 47
    iget-object v11, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 49
    if-nez v11, :cond_39

    .line 51
    new-instance v11, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v11, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 58
    :cond_39
    iget-object v11, v4, Lh1/x;->c:Lh1/j1;

    .line 60
    iget-object v11, v11, Lh1/j1;->a:Landroid/view/View;

    .line 62
    iget-object v12, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 64
    iget-object v13, v1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    if-nez v13, :cond_47

    .line 68
    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    :goto_4e
    invoke-virtual {v1}, Lh1/t0;->d()Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_94

    .line 85
    iget v11, v4, Lh1/x;->j:F

    .line 87
    iget v12, v4, Lh1/x;->h:F

    .line 89
    add-float/2addr v11, v12

    .line 90
    float-to-int v11, v11

    .line 91
    iget-object v12, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 93
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 95
    sub-int v12, v11, v12

    .line 97
    iget-object v13, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    move-result v13

    .line 103
    sub-int/2addr v12, v13

    .line 104
    iget v13, v4, Lh1/x;->h:F

    .line 106
    cmpg-float v14, v13, v2

    .line 108
    if-gez v14, :cond_71

    .line 110
    if-gez v12, :cond_71

    .line 112
    :goto_6f
    move v14, v12

    .line 113
    goto :goto_95

    .line 114
    :cond_71
    cmpl-float v12, v13, v2

    .line 116
    if-lez v12, :cond_94

    .line 118
    iget-object v12, v4, Lh1/x;->c:Lh1/j1;

    .line 120
    iget-object v12, v12, Lh1/j1;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v11

    .line 127
    iget-object v11, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 129
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 131
    add-int/2addr v12, v11

    .line 132
    iget-object v11, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v11

    .line 138
    iget-object v13, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 143
    move-result v13

    .line 144
    sub-int/2addr v11, v13

    .line 145
    sub-int/2addr v12, v11

    .line 146
    if-lez v12, :cond_94

    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    move v14, v3

    .line 150
    :goto_95
    invoke-virtual {v1}, Lh1/t0;->e()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_db

    .line 156
    iget v1, v4, Lh1/x;->k:F

    .line 158
    iget v11, v4, Lh1/x;->i:F

    .line 160
    add-float/2addr v1, v11

    .line 161
    float-to-int v1, v1

    .line 162
    iget-object v11, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 164
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 166
    sub-int v11, v1, v11

    .line 168
    iget-object v12, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 173
    move-result v12

    .line 174
    sub-int/2addr v11, v12

    .line 175
    iget v12, v4, Lh1/x;->i:F

    .line 177
    cmpg-float v13, v12, v2

    .line 179
    if-gez v13, :cond_b8

    .line 181
    if-gez v11, :cond_b8

    .line 183
    move v2, v11

    .line 184
    goto :goto_dc

    .line 185
    :cond_b8
    cmpl-float v2, v12, v2

    .line 187
    if-lez v2, :cond_db

    .line 189
    iget-object v2, v4, Lh1/x;->c:Lh1/j1;

    .line 191
    iget-object v2, v2, Lh1/j1;->a:Landroid/view/View;

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v1

    .line 198
    iget-object v1, v4, Lh1/x;->B:Landroid/graphics/Rect;

    .line 200
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 202
    add-int/2addr v2, v1

    .line 203
    iget-object v1, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 208
    move-result v1

    .line 209
    iget-object v11, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    move-result v11

    .line 215
    sub-int/2addr v1, v11

    .line 216
    sub-int/2addr v2, v1

    .line 217
    if-lez v2, :cond_db

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v2, v3

    .line 221
    :goto_dc
    if-eqz v14, :cond_f4

    .line 223
    iget-object v11, v4, Lh1/x;->m:Lh1/v;

    .line 225
    iget-object v12, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    iget-object v1, v4, Lh1/x;->c:Lh1/j1;

    .line 229
    iget-object v1, v1, Lh1/j1;->a:Landroid/view/View;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v13

    .line 235
    iget-object v1, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    move-wide v15, v7

    .line 241
    invoke-virtual/range {v11 .. v16}, Lh1/v;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 244
    move-result v14

    .line 245
    :cond_f4
    move v1, v14

    .line 246
    if-eqz v2, :cond_10e

    .line 248
    iget-object v11, v4, Lh1/x;->m:Lh1/v;

    .line 250
    iget-object v12, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    iget-object v3, v4, Lh1/x;->c:Lh1/j1;

    .line 254
    iget-object v3, v3, Lh1/j1;->a:Landroid/view/View;

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 259
    move-result v13

    .line 260
    iget-object v3, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 265
    move v14, v2

    .line 266
    move-wide v15, v7

    .line 267
    invoke-virtual/range {v11 .. v16}, Lh1/v;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 270
    move-result v2

    .line 271
    :cond_10e
    if-nez v1, :cond_116

    .line 273
    if-eqz v2, :cond_113

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    iput-wide v9, v4, Lh1/x;->C:J

    .line 278
    goto :goto_138

    .line 279
    :cond_116
    :goto_116
    iget-wide v7, v4, Lh1/x;->C:J

    .line 281
    cmp-long v3, v7, v9

    .line 283
    if-nez v3, :cond_11e

    .line 285
    iput-wide v5, v4, Lh1/x;->C:J

    .line 287
    :cond_11e
    iget-object v3, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 292
    iget-object v1, v4, Lh1/x;->c:Lh1/j1;

    .line 294
    if-eqz v1, :cond_12a

    .line 296
    invoke-virtual {v4, v1}, Lh1/x;->n(Lh1/j1;)V

    .line 299
    :cond_12a
    iget-object v1, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    iget-object v2, v4, Lh1/x;->s:Lh1/l;

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 306
    iget-object v1, v4, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 310
    invoke-static {v1, v0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 313
    :cond_138
    :goto_138
    return-void

    .line 314
    :pswitch_139  #0x0
    check-cast v4, Lh1/p;

    .line 316
    iget v1, v4, Lh1/p;->A:I

    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x1

    .line 320
    iget-object v7, v4, Lh1/p;->z:Landroid/animation/ValueAnimator;

    .line 322
    if-eq v1, v6, :cond_146

    .line 324
    if-eq v1, v5, :cond_149

    .line 326
    goto :goto_168

    .line 327
    :cond_146
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    :cond_149
    const/4 v1, 0x3

    .line 331
    iput v1, v4, Lh1/p;->A:I

    .line 333
    new-array v1, v5, [F

    .line 335
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Float;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 344
    move-result v4

    .line 345
    aput v4, v1, v3

    .line 347
    aput v2, v1, v6

    .line 349
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 352
    const/16 v1, 0x1f4

    .line 354
    int-to-long v1, v1

    .line 355
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 358
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    :goto_168
    return-void

    .line 362
    nop

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_139  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
