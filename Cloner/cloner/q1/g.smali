.class public final Lq1/g;
.super Lq1/q;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:Lq1/c;

.field public static final J:Lq1/c;

.field public static final K:Lq1/c;

.field public static final L:Lq1/c;

.field public static final M:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq1/g;->H:[Ljava/lang/String;

    .line 17
    new-instance v0, Lq1/b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Lq1/b;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lq1/c;

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v3, "topLeft"

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lq1/g;->I:Lq1/c;

    .line 43
    new-instance v0, Lq1/c;

    .line 45
    const-string v1, "bottomRight"

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v0, v2, v1, v4}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lq1/g;->J:Lq1/c;

    .line 53
    new-instance v0, Lq1/c;

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v2, v1, v4}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lq1/g;->K:Lq1/c;

    .line 61
    new-instance v0, Lq1/c;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v2, v3, v1}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lq1/g;->L:Lq1/c;

    .line 69
    new-instance v0, Lq1/c;

    .line 71
    const-string v1, "position"

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v2, v1, v3}, Lq1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lq1/g;->M:Lq1/c;

    .line 79
    return-void
.end method

.method public static H(Lq1/x;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq1/x;->b:Landroid/view/View;

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3d

    .line 23
    :cond_16
    iget-object v1, p0, Lq1/x;->a:Ljava/util/HashMap;

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lq1/x;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final d(Lq1/x;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lq1/g;->H(Lq1/x;)V

    return-void
.end method

.method public final g(Lq1/x;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lq1/g;->H(Lq1/x;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lq1/x;Lq1/x;)Landroid/animation/Animator;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_a

    .line 9
    if-nez v2, :cond_d

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_13b

    .line 14
    :cond_d
    iget-object v1, v1, Lq1/x;->a:Ljava/util/HashMap;

    .line 16
    iget-object v4, v2, Lq1/x;->a:Ljava/util/HashMap;

    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    if-eqz v6, :cond_23

    .line 34
    if-nez v5, :cond_26

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_13b

    .line 39
    :cond_26
    const-string v5, "android:changeBounds:bounds"

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    sub-int v13, v11, v7

    .line 71
    sub-int v14, v6, v9

    .line 73
    sub-int v15, v12, v8

    .line 75
    sub-int v3, v5, v10

    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 91
    const/4 v4, 0x1

    .line 92
    const/16 v16, 0x0

    .line 94
    if-eqz v13, :cond_61

    .line 96
    if-nez v14, :cond_65

    .line 98
    :cond_61
    if-eqz v15, :cond_76

    .line 100
    if-eqz v3, :cond_76

    .line 102
    :cond_65
    if-ne v7, v8, :cond_6d

    .line 104
    if-eq v9, v10, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    move/from16 v17, v16

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    :goto_6d
    move/from16 v17, v4

    .line 112
    :goto_6f
    if-ne v11, v12, :cond_73

    .line 114
    if-eq v6, v5, :cond_78

    .line 116
    :cond_73
    add-int/lit8 v17, v17, 0x1

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v17, v16

    .line 121
    :cond_78
    :goto_78
    if-eqz v1, :cond_80

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_84

    .line 129
    :cond_80
    if-nez v1, :cond_86

    .line 131
    if-eqz v0, :cond_86

    .line 133
    :cond_84
    add-int/lit8 v17, v17, 0x1

    .line 135
    :cond_86
    move/from16 v0, v17

    .line 137
    if-lez v0, :cond_138

    .line 139
    iget-object v1, v2, Lq1/x;->b:Landroid/view/View;

    .line 141
    invoke-static {v1, v7, v9, v11, v6}, Lq1/y;->a(Landroid/view/View;IIII)V

    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v0, v2, :cond_f7

    .line 147
    if-ne v13, v15, :cond_ae

    .line 149
    if-ne v14, v3, :cond_ae

    .line 151
    move-object/from16 v0, p0

    .line 153
    iget-object v2, v0, Lq1/q;->D:Lv1/o;

    .line 155
    int-to-float v3, v7

    .line 156
    int-to-float v5, v9

    .line 157
    int-to-float v6, v8

    .line 158
    int-to-float v7, v10

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v3, v5, v6, v7}, Lv1/o;->j(FFFF)Landroid/graphics/Path;

    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lq1/g;->M:Lq1/c;

    .line 168
    :goto_a7
    const/4 v5, 0x0

    .line 169
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_11e

    .line 175
    :cond_ae
    move-object/from16 v0, p0

    .line 177
    new-instance v3, Lq1/f;

    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v1, v3, Lq1/f;->e:Landroid/view/View;

    .line 184
    iget-object v13, v0, Lq1/q;->D:Lv1/o;

    .line 186
    int-to-float v7, v7

    .line 187
    int-to-float v9, v9

    .line 188
    int-to-float v8, v8

    .line 189
    int-to-float v10, v10

    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v7, v9, v8, v10}, Lv1/o;->j(FFFF)Landroid/graphics/Path;

    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Lq1/g;->I:Lq1/c;

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v0, Lq1/q;->D:Lv1/o;

    .line 206
    int-to-float v9, v11

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v10, v12

    .line 209
    int-to-float v5, v5

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v9, v6, v10, v5}, Lv1/o;->j(FFFF)Landroid/graphics/Path;

    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lq1/g;->J:Lq1/c;

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static {v3, v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 226
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    new-array v2, v2, [Landroid/animation/Animator;

    .line 231
    aput-object v7, v2, v16

    .line 233
    aput-object v5, v2, v4

    .line 235
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    new-instance v2, Lq1/d;

    .line 240
    invoke-direct {v2, v3}, Lq1/d;-><init>(Lq1/f;)V

    .line 243
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    move-object v2, v6

    .line 247
    goto :goto_11e

    .line 248
    :cond_f7
    move-object/from16 v0, p0

    .line 250
    if-ne v7, v8, :cond_10e

    .line 252
    if-eq v9, v10, :cond_fe

    .line 254
    goto :goto_10e

    .line 255
    :cond_fe
    iget-object v2, v0, Lq1/q;->D:Lv1/o;

    .line 257
    int-to-float v3, v11

    .line 258
    int-to-float v6, v6

    .line 259
    int-to-float v7, v12

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {v3, v6, v7, v5}, Lv1/o;->j(FFFF)Landroid/graphics/Path;

    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lq1/g;->K:Lq1/c;

    .line 270
    goto :goto_a7

    .line 271
    :cond_10e
    :goto_10e
    iget-object v2, v0, Lq1/q;->D:Lv1/o;

    .line 273
    int-to-float v3, v7

    .line 274
    int-to-float v5, v9

    .line 275
    int-to-float v6, v8

    .line 276
    int-to-float v7, v10

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v3, v5, v6, v7}, Lv1/o;->j(FFFF)Landroid/graphics/Path;

    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lq1/g;->L:Lq1/c;

    .line 286
    goto :goto_a7

    .line 287
    :goto_11e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v3

    .line 291
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 293
    if-eqz v3, :cond_137

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/view/ViewGroup;

    .line 301
    invoke-static {v1, v4}, La7/b;->h(Landroid/view/ViewGroup;Z)V

    .line 304
    new-instance v3, Lq1/e;

    .line 306
    invoke-direct {v3, v1}, Lq1/e;-><init>(Landroid/view/ViewGroup;)V

    .line 309
    invoke-virtual {v0, v3}, Lq1/q;->a(Lq1/p;)V

    .line 312
    :cond_137
    return-object v2

    .line 313
    :cond_138
    move-object/from16 v0, p0

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_13b
    return-object v1
.end method

.method public final p()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq1/g;->H:[Ljava/lang/String;

    return-object v0
.end method
