.class public final Lj0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/if2;

.field public b:Lj0/d2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/if2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj0/j1;->a:Lcom/google/android/gms/internal/ads/if2;

    .line 6
    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lj0/k0;->a(Landroid/view/View;)Lj0/d2;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2d

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt p2, v0, :cond_19

    .line 20
    new-instance p2, Lj0/u1;

    .line 22
    invoke-direct {p2, p1}, Lj0/u1;-><init>(Lj0/d2;)V

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const/16 v0, 0x1d

    .line 28
    if-lt p2, v0, :cond_23

    .line 30
    new-instance p2, Lj0/t1;

    .line 32
    invoke-direct {p2, p1}, Lj0/t1;-><init>(Lj0/d2;)V

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p2, Lj0/r1;

    .line 38
    invoke-direct {p2, p1}, Lj0/r1;-><init>(Lj0/d2;)V

    .line 41
    :goto_28
    invoke-virtual {p2}, Lj0/v1;->b()Lj0/d2;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iput-object p1, p0, Lj0/j1;->b:Lj0/d2;

    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-static/range {p1 .. p2}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lj0/j1;->b:Lj0/d2;

    .line 19
    invoke-static/range {p1 .. p2}, Lj0/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static/range {p1 .. p2}, Lj0/d2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/d2;

    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Lj0/j1;->b:Lj0/d2;

    .line 30
    if-nez v0, :cond_27

    .line 32
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static/range {p1 .. p1}, Lj0/k0;->a(Landroid/view/View;)Lj0/d2;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, Lj0/j1;->b:Lj0/d2;

    .line 40
    :cond_27
    iget-object v0, v7, Lj0/j1;->b:Lj0/d2;

    .line 42
    if-nez v0, :cond_32

    .line 44
    iput-object v10, v7, Lj0/j1;->b:Lj0/d2;

    .line 46
    invoke-static/range {p1 .. p2}, Lj0/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lj0/k1;->j(Landroid/view/View;)Lcom/google/android/gms/internal/ads/if2;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/view/WindowInsets;

    .line 61
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static/range {p1 .. p2}, Lj0/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    iget-object v0, v7, Lj0/j1;->b:Lj0/d2;

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    iget-object v3, v10, Lj0/d2;->a:Lj0/b2;

    .line 78
    const/16 v5, 0x100

    .line 80
    if-gt v2, v5, :cond_65

    .line 82
    invoke-virtual {v3, v2}, Lj0/b2;->f(I)Lb0/c;

    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v0, Lj0/d2;->a:Lj0/b2;

    .line 88
    invoke-virtual {v5, v2}, Lj0/b2;->f(I)Lb0/c;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lb0/c;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_62

    .line 98
    or-int/2addr v4, v2

    .line 99
    :cond_62
    shl-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    if-nez v4, :cond_6c

    .line 104
    invoke-static/range {p1 .. p2}, Lj0/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget-object v5, v7, Lj0/j1;->b:Lj0/d2;

    .line 111
    and-int/lit8 v0, v4, 0x8

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-virtual {v3, v0}, Lj0/b2;->f(I)Lb0/c;

    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Lb0/c;->d:I

    .line 123
    iget-object v11, v5, Lj0/d2;->a:Lj0/b2;

    .line 125
    invoke-virtual {v11, v0}, Lj0/b2;->f(I)Lb0/c;

    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lb0/c;->d:I

    .line 131
    if-le v2, v0, :cond_87

    .line 133
    sget-object v0, Lj0/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    sget-object v0, Lj0/k1;->f:Lw0/a;

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-object v0, Lj0/k1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    :goto_8c
    new-instance v11, Lj0/p1;

    .line 143
    const-wide/16 v12, 0xa0

    .line 145
    invoke-direct {v11, v4, v0, v12, v13}, Lj0/p1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 148
    iget-object v0, v11, Lj0/p1;->a:Lj0/o1;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Lj0/o1;->d(F)V

    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [F

    .line 157
    fill-array-data v0, :array_13a

    .line 160
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v11, Lj0/p1;->a:Lj0/o1;

    .line 166
    invoke-virtual {v2}, Lj0/o1;->a()J

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v3, v4}, Lj0/b2;->f(I)Lb0/c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v5, Lj0/d2;->a:Lj0/b2;

    .line 180
    invoke-virtual {v2, v4}, Lj0/b2;->f(I)Lb0/c;

    .line 183
    move-result-object v2

    .line 184
    iget v3, v0, Lb0/c;->a:I

    .line 186
    iget v13, v2, Lb0/c;->a:I

    .line 188
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v3

    .line 192
    iget v13, v0, Lb0/c;->b:I

    .line 194
    iget v14, v2, Lb0/c;->b:I

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v15

    .line 200
    iget v6, v0, Lb0/c;->c:I

    .line 202
    iget v1, v2, Lb0/c;->c:I

    .line 204
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v7

    .line 208
    move-object/from16 v16, v12

    .line 210
    iget v12, v0, Lb0/c;->d:I

    .line 212
    move/from16 v17, v4

    .line 214
    iget v4, v2, Lb0/c;->d:I

    .line 216
    move-object/from16 v18, v5

    .line 218
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result v5

    .line 222
    invoke-static {v3, v15, v7, v5}, Lb0/c;->b(IIII)Lb0/c;

    .line 225
    move-result-object v3

    .line 226
    iget v0, v0, Lb0/c;->a:I

    .line 228
    iget v2, v2, Lb0/c;->a:I

    .line 230
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v0

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v2

    .line 238
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v1

    .line 242
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v4

    .line 246
    invoke-static {v0, v2, v1, v4}, Lb0/c;->b(IIII)Lb0/c;

    .line 249
    move-result-object v0

    .line 250
    new-instance v6, Li/a0;

    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v6, v3, v1, v0}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v8, v9, v0}, Lj0/k1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 260
    new-instance v7, Lj0/h1;

    .line 262
    move-object v0, v7

    .line 263
    move-object v1, v11

    .line 264
    move-object v2, v10

    .line 265
    move-object/from16 v3, v18

    .line 267
    move/from16 v4, v17

    .line 269
    move-object/from16 v5, p1

    .line 271
    invoke-direct/range {v0 .. v5}, Lj0/h1;-><init>(Lj0/p1;Lj0/d2;Lj0/d2;ILandroid/view/View;)V

    .line 274
    move-object/from16 v5, v16

    .line 276
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    new-instance v0, Lj0/b1;

    .line 281
    const/4 v1, 0x1

    .line 282
    move-object/from16 v7, p0

    .line 284
    invoke-direct {v0, v7, v11, v8, v1}, Lj0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    new-instance v12, Lj0/i1;

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v0, v12

    .line 294
    move-object/from16 v1, p0

    .line 296
    move-object/from16 v2, p1

    .line 298
    move-object v3, v11

    .line 299
    move-object v4, v6

    .line 300
    move v6, v13

    .line 301
    invoke-direct/range {v0 .. v6}, Lj0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    invoke-static {v8, v12}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 307
    iput-object v10, v7, Lj0/j1;->b:Lj0/d2;

    .line 309
    invoke-static/range {p1 .. p2}, Lj0/k1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :array_13a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
