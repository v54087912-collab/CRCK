# classes.dex

.class Lorg/ay2$c$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ay2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public a:Lorg/dy2;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_21

    .line 14
    invoke-static {v7, v6}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 20
    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 22
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object v7

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-static {v7, v6}, Lorg/dy2;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lorg/dy2;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 40
    if-nez v2, :cond_3c

    .line 42
    sget-object v2, Lorg/qt2;->a:Ljava/util/WeakHashMap;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v4, 0x17

    .line 48
    if-lt v2, v4, :cond_36

    .line 50
    invoke-static {v6}, Lorg/qt2$j;->a(Landroid/view/View;)Lorg/dy2;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v6}, Lorg/qt2$i;->j(Landroid/view/View;)Lorg/dy2;

    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    iput-object v2, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 61
    :cond_3c
    iget-object v2, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 63
    if-nez v2, :cond_51

    .line 65
    iput-object v3, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 67
    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 69
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    goto/16 :goto_144

    .line 77
    :cond_4c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_51
    invoke-static {v6}, Lorg/ay2$c;->h(Landroid/view/View;)V

    .line 85
    iget-object v2, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    iget-object v8, v3, Lorg/dy2;->a:Lorg/dy2$l;

    .line 92
    const/16 v9, 0x100

    .line 94
    if-gt v4, v9, :cond_72

    .line 96
    invoke-virtual {v8, v4}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v2, Lorg/dy2;->a:Lorg/dy2$l;

    .line 102
    invoke-virtual {v9, v4}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lorg/bu0;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_70

    .line 112
    or-int/2addr v5, v4

    .line 113
    :cond_70
    shl-int/2addr v4, v1

    .line 114
    goto :goto_59

    .line 115
    :cond_72
    if-nez v5, :cond_83

    .line 117
    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 119
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    goto/16 :goto_144

    .line 127
    :cond_7e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_83
    iget-object v4, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 134
    new-instance v2, Lorg/ay2;

    .line 136
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 138
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v10, 0x1e

    .line 148
    const-wide/16 v11, 0xa0

    .line 150
    if-lt v9, v10, :cond_a3

    .line 152
    new-instance v9, Lorg/ay2$d;

    .line 154
    invoke-static {v5, v1, v11, v12}, Lorg/o0;->j(ILandroid/view/animation/DecelerateInterpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v9, v1}, Lorg/ay2$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 161
    iput-object v9, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    new-instance v9, Lorg/ay2$c;

    .line 166
    invoke-direct {v9, v1, v11, v12}, Lorg/ay2$e;-><init>(Landroid/view/animation/DecelerateInterpolator;J)V

    .line 169
    iput-object v9, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 171
    :goto_aa
    iget-object v1, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v1, v9}, Lorg/ay2$e;->c(F)V

    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [F

    .line 180
    fill-array-data v1, :array_14a

    .line 183
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 186
    move-result-object v1

    .line 187
    iget-object v9, v2, Lorg/ay2;->a:Lorg/ay2$e;

    .line 189
    invoke-virtual {v9}, Lorg/ay2$e;->a()J

    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v5}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 200
    move-result-object v1

    .line 201
    iget-object v8, v4, Lorg/dy2;->a:Lorg/dy2$l;

    .line 203
    invoke-virtual {v8, v5}, Lorg/dy2$l;->f(I)Lorg/bu0;

    .line 206
    move-result-object v8

    .line 207
    iget v10, v1, Lorg/bu0;->a:I

    .line 209
    iget v11, v8, Lorg/bu0;->a:I

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v10

    .line 215
    iget v11, v1, Lorg/bu0;->b:I

    .line 217
    iget v12, v8, Lorg/bu0;->b:I

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v13

    .line 223
    iget v14, v1, Lorg/bu0;->c:I

    .line 225
    iget v15, v8, Lorg/bu0;->c:I

    .line 227
    move-object/from16 v16, v2

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v2

    .line 233
    move-object/from16 v17, v3

    .line 235
    iget v3, v1, Lorg/bu0;->d:I

    .line 237
    move-object/from16 v18, v4

    .line 239
    iget v4, v8, Lorg/bu0;->d:I

    .line 241
    move/from16 v19, v5

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 246
    move-result v5

    .line 247
    invoke-static {v10, v13, v2, v5}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 250
    move-result-object v2

    .line 251
    iget v1, v1, Lorg/bu0;->a:I

    .line 253
    iget v5, v8, Lorg/bu0;->a:I

    .line 255
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 258
    move-result v1

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v5

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v8

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v3

    .line 271
    invoke-static {v1, v5, v8, v3}, Lorg/bu0;->b(IIII)Lorg/bu0;

    .line 274
    move-result-object v1

    .line 275
    new-instance v8, Lorg/ay2$a;

    .line 277
    invoke-direct {v8, v2, v1}, Lorg/ay2$a;-><init>(Lorg/bu0;Lorg/bu0;)V

    .line 280
    invoke-static {v6}, Lorg/ay2$c;->e(Landroid/view/View;)V

    .line 283
    new-instance v1, Lorg/ay2$c$a$a;

    .line 285
    move-object/from16 v2, v16

    .line 287
    move-object/from16 v3, v17

    .line 289
    move-object/from16 v4, v18

    .line 291
    move/from16 v5, v19

    .line 293
    invoke-direct/range {v1 .. v6}, Lorg/ay2$c$a$a;-><init>(Lorg/ay2;Lorg/dy2;Lorg/dy2;ILandroid/view/View;)V

    .line 296
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    new-instance v1, Lorg/ay2$c$a$b;

    .line 301
    invoke-direct {v1, v2, v6}, Lorg/ay2$c$a$b;-><init>(Lorg/ay2;Landroid/view/View;)V

    .line 304
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    new-instance v1, Lorg/ay2$c$a$c;

    .line 309
    invoke-direct {v1, v6, v2, v8, v9}, Lorg/ay2$c$a$c;-><init>(Landroid/view/View;Lorg/ay2;Lorg/ay2$a;Landroid/animation/ValueAnimator;)V

    .line 312
    invoke-static {v6, v1}, Lorg/yf1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 315
    iput-object v3, v0, Lorg/ay2$c$a;->a:Lorg/dy2;

    .line 317
    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 319
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_145

    .line 325
    :goto_144
    return-object v7

    .line 326
    :cond_145
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :array_14a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
