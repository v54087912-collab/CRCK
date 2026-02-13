# classes.dex

.class Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    int-to-double v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v4

    .line 20
    double-to-int v2, v4

    .line 21
    mul-int p1, p1, p1

    .line 23
    mul-int p2, p2, p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    int-to-double p1, p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v3, :cond_28

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p2

    .line 45
    :goto_2c
    div-int/lit8 v4, p2, 0x2

    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v5, 0x3f800000  # 1.0f

    .line 50
    mul-float p1, p1, v5

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result p1

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v6, 0x3f000000  # 0.5f

    .line 61
    sub-float/2addr p1, v6

    .line 62
    const v6, 0x3ef1463b

    .line 65
    mul-float p1, p1, v6

    .line 67
    float-to-double v6, p1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 71
    move-result-wide v6

    .line 72
    double-to-float p1, v6

    .line 73
    mul-float p1, p1, v4

    .line 75
    add-float/2addr p1, v4

    .line 76
    if-lez v2, :cond_5e

    .line 78
    int-to-float p2, v2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 86
    mul-float p1, p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x4

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    if-eqz v3, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    int-to-float p1, v0

    .line 100
    div-float/2addr p1, p2

    .line 101
    add-float/2addr p1, v5

    .line 102
    const/high16 p2, 0x43960000  # 300.0f

    .line 104
    mul-float p1, p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    :goto_6a
    const/16 p2, 0x7d0

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-static {v0, p0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eq v0, p4, :cond_13

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 20
    :cond_13
    const/4 p4, 0x2

    .line 21
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    const/4 p4, 0x0

    .line 25
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 27
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 p2, 0x17

    .line 43
    if-ge p1, p2, :cond_31

    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 47
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()V

    .line 53
    return-void
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-nez v2, :cond_11

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 21
    const/4 v9, 0x1

    .line 22
    iput-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 27
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_15e

    .line 40
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 43
    move-result v11

    .line 44
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 47
    move-result v12

    .line 48
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 50
    sub-int v2, v11, v2

    .line 52
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 54
    sub-int v3, v12, v3

    .line 56
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 58
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 60
    const/4 v4, 0x1

    .line 61
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->q(III[I[I)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4b

    .line 70
    aget v4, v5, v8

    .line 72
    sub-int/2addr v2, v4

    .line 73
    aget v4, v5, v9

    .line 75
    sub-int/2addr v3, v4

    .line 76
    :cond_4b
    move v13, v2

    .line 77
    move v14, v3

    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 80
    if-eqz v2, :cond_64

    .line 82
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 84
    invoke-virtual {v1, v2, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->Y([III)V

    .line 87
    aget v3, v2, v8

    .line 89
    aget v2, v2, v9

    .line 91
    sub-int v4, v13, v3

    .line 93
    sub-int v5, v14, v2

    .line 95
    move/from16 v16, v3

    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_68
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_73

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 116
    :cond_73
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 119
    move-result v6

    .line 120
    const/4 v15, 0x2

    .line 121
    if-eq v6, v15, :cond_7d

    .line 123
    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 126
    :cond_7d
    const/4 v7, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->r(IIII[II)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_f3

    .line 134
    if-nez v4, :cond_89

    .line 136
    if-eqz v5, :cond_f3

    .line 138
    :cond_89
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 141
    move-result v6

    .line 142
    float-to-int v6, v6

    .line 143
    if-eq v4, v11, :cond_98

    .line 145
    if-gez v4, :cond_94

    .line 147
    neg-int v7, v6

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    if-lez v4, :cond_98

    .line 151
    move v7, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v7, 0x0

    .line 154
    :goto_99
    if-eq v5, v12, :cond_a2

    .line 156
    if-gez v5, :cond_9f

    .line 158
    neg-int v6, v6

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    if-lez v5, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v6, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 167
    move-result v9

    .line 168
    if-eq v9, v15, :cond_dc

    .line 170
    if-gez v7, :cond_b5

    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 175
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 177
    neg-int v15, v7

    .line 178
    invoke-virtual {v9, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    if-lez v7, :cond_bf

    .line 184
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 187
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 189
    invoke-virtual {v9, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    :cond_bf
    :goto_bf
    if-gez v6, :cond_cb

    .line 194
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 197
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 199
    neg-int v15, v6

    .line 200
    invoke-virtual {v9, v15}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    if-lez v6, :cond_d5

    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 209
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 211
    invoke-virtual {v9, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 214
    :cond_d5
    :goto_d5
    if-nez v7, :cond_d9

    .line 216
    if-eqz v6, :cond_dc

    .line 218
    :cond_d9
    invoke-static {v1}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 221
    :cond_dc
    if-nez v7, :cond_e6

    .line 223
    if-eq v4, v11, :cond_e6

    .line 225
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_f3

    .line 231
    :cond_e6
    if-nez v6, :cond_f0

    .line 233
    if-eq v5, v12, :cond_f0

    .line 235
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f3

    .line 241
    :cond_f0
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 244
    :cond_f3
    if-nez v2, :cond_f7

    .line 246
    if-eqz v3, :cond_fa

    .line 248
    :cond_f7
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 251
    :cond_fa
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_103

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 260
    :cond_103
    if-eqz v14, :cond_111

    .line 262
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 264
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_111

    .line 270
    if-ne v3, v14, :cond_111

    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v3, 0x0

    .line 275
    :goto_112
    if-eqz v13, :cond_120

    .line 277
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 279
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_120

    .line 285
    if-ne v2, v13, :cond_120

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v2, 0x0

    .line 290
    :goto_121
    if-nez v13, :cond_125

    .line 292
    if-eqz v14, :cond_12c

    .line 294
    :cond_125
    if-nez v2, :cond_12c

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/4 v2, 0x0

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    :goto_12c
    const/4 v2, 0x1

    .line 302
    :goto_12d
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_147

    .line 308
    if-nez v2, :cond_13c

    .line 310
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13c

    .line 316
    goto :goto_147

    .line 317
    :cond_13c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()V

    .line 320
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/p;

    .line 322
    if-eqz v2, :cond_15e

    .line 324
    invoke-virtual {v2, v1, v13, v14}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 327
    goto :goto_15e

    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 331
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 333
    if-eqz v2, :cond_15a

    .line 335
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 337
    iget-object v3, v2, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 339
    if-eqz v3, :cond_158

    .line 341
    const/4 v4, -0x1

    .line 342
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 345
    :cond_158
    iput v8, v2, Landroidx/recyclerview/widget/p$b;->d:I

    .line 347
    :cond_15a
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    .line 351
    :cond_15e
    :goto_15e
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 353
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 355
    if-eqz v1, :cond_167

    .line 357
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()V

    .line 360
    :cond_167
    return-void
.end method
