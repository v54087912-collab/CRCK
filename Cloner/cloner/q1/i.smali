.class public final Lq1/i;
.super Lq1/q;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public H:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1/i;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq1/q;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lq1/i;->H:I

    .line 7
    and-int/lit8 v0, p1, -0x4

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput p1, p0, Lq1/i;->H:I

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static H(Lq1/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq1/x;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq1/x;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lq1/x;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static J(Lq1/x;Lq1/x;)Lq1/g0;
    .registers 10

    .line 1
    new-instance v0, Lq1/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq1/g0;->a:Z

    .line 9
    iput-boolean v1, v0, Lq1/g0;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_2f

    .line 19
    iget-object v6, p0, Lq1/x;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2f

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lq1/g0;->c:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Lq1/g0;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iput v3, v0, Lq1/g0;->c:I

    .line 50
    iput-object v2, v0, Lq1/g0;->e:Landroid/view/ViewGroup;

    .line 52
    :goto_33
    if-eqz p1, :cond_52

    .line 54
    iget-object v6, p1, Lq1/x;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_52

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lq1/g0;->d:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    :goto_4f
    iput-object v2, v0, Lq1/g0;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    iput v3, v0, Lq1/g0;->d:I

    .line 85
    goto :goto_4f

    .line 86
    :goto_55
    const/4 v2, 0x1

    .line 87
    if-eqz p0, :cond_7f

    .line 89
    if-eqz p1, :cond_7f

    .line 91
    iget p0, v0, Lq1/g0;->c:I

    .line 93
    iget p1, v0, Lq1/g0;->d:I

    .line 95
    if-ne p0, p1, :cond_67

    .line 97
    iget-object v3, v0, Lq1/g0;->e:Landroid/view/ViewGroup;

    .line 99
    iget-object v4, v0, Lq1/g0;->f:Landroid/view/ViewGroup;

    .line 101
    if-ne v3, v4, :cond_67

    .line 103
    goto :goto_8d

    .line 104
    :cond_67
    if-eq p0, p1, :cond_75

    .line 106
    if-nez p0, :cond_70

    .line 108
    :goto_6b
    iput-boolean v1, v0, Lq1/g0;->b:Z

    .line 110
    :goto_6d
    iput-boolean v2, v0, Lq1/g0;->a:Z

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    if-nez p1, :cond_8d

    .line 115
    :goto_72
    iput-boolean v2, v0, Lq1/g0;->b:Z

    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    iget-object p0, v0, Lq1/g0;->f:Landroid/view/ViewGroup;

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    iget-object p0, v0, Lq1/g0;->e:Landroid/view/ViewGroup;

    .line 125
    if-nez p0, :cond_8d

    .line 127
    goto :goto_72

    .line 128
    :cond_7f
    if-nez p0, :cond_86

    .line 130
    iget p0, v0, Lq1/g0;->d:I

    .line 132
    if-nez p0, :cond_86

    .line 134
    goto :goto_72

    .line 135
    :cond_86
    if-nez p1, :cond_8d

    .line 137
    iget p0, v0, Lq1/g0;->c:I

    .line 139
    if-nez p0, :cond_8d

    .line 141
    goto :goto_6b

    .line 142
    :cond_8d
    :goto_8d
    return-object v0
.end method


# virtual methods
.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    sget-object v0, Lq1/y;->a:Lq1/c0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lq1/z;->E(Landroid/view/View;F)V

    .line 12
    sget-object p2, Lq1/y;->b:Lq1/c;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lh1/n;

    .line 26
    invoke-direct {p3, p1}, Lh1/n;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance p3, Lq1/h;

    .line 34
    invoke-direct {p3, p0, v1, p1}, Lq1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p3}, Lq1/q;->a(Lq1/p;)V

    .line 40
    return-object p2
.end method

.method public final d(Lq1/x;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lq1/i;->H(Lq1/x;)V

    .line 4
    return-void
.end method

.method public final g(Lq1/x;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lq1/i;->H(Lq1/x;)V

    .line 4
    iget-object v0, p1, Lq1/x;->a:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lq1/y;->a:Lq1/c0;

    .line 8
    iget-object p1, p1, Lq1/x;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p1}, Lq1/z;->D(Landroid/view/View;)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lq1/x;Lq1/x;)Landroid/animation/Animator;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Lq1/i;->J(Lq1/x;Lq1/x;)Lq1/g0;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lq1/g0;->a:Z

    .line 15
    if-eqz v5, :cond_6e

    .line 17
    iget-object v5, v4, Lq1/g0;->e:Landroid/view/ViewGroup;

    .line 19
    if-nez v5, :cond_18

    .line 21
    iget-object v5, v4, Lq1/g0;->f:Landroid/view/ViewGroup;

    .line 23
    if-eqz v5, :cond_6e

    .line 25
    :cond_18
    iget-boolean v5, v4, Lq1/g0;->b:Z

    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v9, 0x3f800000  # 1.0f

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v5, :cond_66

    .line 36
    iget v1, v0, Lq1/i;->H:I

    .line 38
    and-int/2addr v1, v11

    .line 39
    if-ne v1, v11, :cond_45

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-object v1, v3, Lq1/x;->b:Landroid/view/View;

    .line 46
    if-nez v2, :cond_47

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 54
    invoke-virtual {v0, v3, v10}, Lq1/q;->n(Landroid/view/View;Z)Lq1/x;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v10}, Lq1/q;->q(Landroid/view/View;Z)Lq1/x;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lq1/i;->J(Lq1/x;Lq1/x;)Lq1/g0;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lq1/g0;->a:Z

    .line 68
    if-eqz v3, :cond_47

    .line 70
    :cond_45
    :goto_45
    const/4 v6, 0x0

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    if-eqz v2, :cond_58

    .line 74
    iget-object v2, v2, Lq1/x;->a:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Float;

    .line 82
    if-eqz v2, :cond_58

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, v8

    .line 90
    :goto_59
    cmpl-float v3, v2, v9

    .line 92
    if-nez v3, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v8, v2

    .line 96
    :goto_5f
    invoke-virtual {v0, v1, v8, v9}, Lq1/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v6

    .line 100
    :goto_63
    move-object v4, v0

    .line 101
    goto/16 :goto_2e5

    .line 103
    :cond_66
    iget v4, v4, Lq1/g0;->d:I

    .line 105
    iget v5, v0, Lq1/i;->H:I

    .line 107
    const/4 v12, 0x2

    .line 108
    and-int/2addr v5, v12

    .line 109
    if-eq v5, v12, :cond_71

    .line 111
    :cond_6e
    :goto_6e
    move-object v4, v0

    .line 112
    goto/16 :goto_2e4

    .line 114
    :cond_71
    if-nez v2, :cond_74

    .line 116
    goto :goto_6e

    .line 117
    :cond_74
    if-eqz v3, :cond_79

    .line 119
    iget-object v3, v3, Lq1/x;->b:Landroid/view/View;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v3, 0x0

    .line 123
    :goto_7a
    iget-object v5, v2, Lq1/x;->b:Landroid/view/View;

    .line 125
    const v13, 0x7f09018a

    .line 128
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 134
    if-eqz v14, :cond_91

    .line 136
    move-object v0, v2

    .line 137
    move/from16 v19, v4

    .line 139
    move-object/from16 v18, v7

    .line 141
    move v2, v9

    .line 142
    move v10, v11

    .line 143
    const/4 v6, 0x0

    .line 144
    goto/16 :goto_234

    .line 146
    :cond_91
    if-eqz v3, :cond_a8

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    move-result-object v14

    .line 152
    if-nez v14, :cond_9a

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    const/4 v14, 0x4

    .line 156
    if-ne v4, v14, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    if-ne v5, v3, :cond_a4

    .line 161
    :goto_a0
    move-object v14, v3

    .line 162
    move v15, v10

    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    move v15, v11

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_a6
    const/4 v14, 0x0

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v3, :cond_a4

    .line 171
    move v15, v10

    .line 172
    goto :goto_a6

    .line 173
    :goto_ac
    if-eqz v15, :cond_22a

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_be

    .line 181
    move-object v0, v2

    .line 182
    move/from16 v19, v4

    .line 184
    move-object/from16 v18, v7

    .line 186
    move v2, v9

    .line 187
    move-object v6, v14

    .line 188
    move-object v14, v5

    .line 189
    goto/16 :goto_234

    .line 191
    :cond_be
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    move-result-object v15

    .line 195
    instance-of v15, v15, Landroid/view/View;

    .line 197
    if-eqz v15, :cond_22a

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/view/View;

    .line 205
    invoke-virtual {v0, v15, v11}, Lq1/q;->q(Landroid/view/View;Z)Lq1/x;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v15, v11}, Lq1/q;->n(Landroid/view/View;Z)Lq1/x;

    .line 212
    move-result-object v13

    .line 213
    invoke-static {v6, v13}, Lq1/i;->J(Lq1/x;Lq1/x;)Lq1/g0;

    .line 216
    move-result-object v6

    .line 217
    iget-boolean v6, v6, Lq1/g0;->a:Z

    .line 219
    if-nez v6, :cond_213

    .line 221
    sget-boolean v3, Lq1/w;->a:Z

    .line 223
    new-instance v3, Landroid/graphics/Matrix;

    .line 225
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 231
    move-result v6

    .line 232
    neg-int v6, v6

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 237
    move-result v13

    .line 238
    neg-int v13, v13

    .line 239
    int-to-float v13, v13

    .line 240
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 243
    sget-object v6, Lq1/y;->a:Lq1/c0;

    .line 245
    invoke-virtual {v6, v5, v3}, Lq1/a0;->F(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 248
    invoke-virtual {v6, v1, v3}, Lq1/a0;->G(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 251
    new-instance v6, Landroid/graphics/RectF;

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 256
    move-result v13

    .line 257
    int-to-float v13, v13

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 261
    move-result v15

    .line 262
    int-to-float v15, v15

    .line 263
    invoke-direct {v6, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 266
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 271
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 274
    move-result v13

    .line 275
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 277
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 280
    move-result v15

    .line 281
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 283
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v8

    .line 287
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 289
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 292
    move-result v12

    .line 293
    new-instance v10, Landroid/widget/ImageView;

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v9

    .line 299
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 302
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 304
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    sget-boolean v9, Lq1/w;->a:Z

    .line 309
    if-eqz v9, :cond_140

    .line 311
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 314
    move-result v9

    .line 315
    xor-int/2addr v9, v11

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 319
    move-result v16

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    const/4 v9, 0x0

    .line 322
    const/16 v16, 0x0

    .line 324
    :goto_143
    sget-boolean v17, Lq1/w;->b:Z

    .line 326
    if-eqz v17, :cond_172

    .line 328
    if-eqz v9, :cond_172

    .line 330
    if-nez v16, :cond_154

    .line 332
    move/from16 v19, v4

    .line 334
    move-object/from16 v18, v7

    .line 336
    move-object/from16 v16, v14

    .line 338
    const/4 v0, 0x0

    .line 339
    goto/16 :goto_1f1

    .line 341
    :cond_154
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    move-result-object v16

    .line 345
    move-object/from16 v11, v16

    .line 347
    check-cast v11, Landroid/view/ViewGroup;

    .line 349
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 352
    move-result v16

    .line 353
    move-object/from16 v18, v11

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 362
    move-object/from16 v11, v18

    .line 364
    move/from16 v21, v16

    .line 366
    move-object/from16 v16, v14

    .line 368
    move/from16 v14, v21

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    move-object/from16 v16, v14

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    :goto_176
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 378
    move-result v18

    .line 379
    move/from16 v19, v4

    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 384
    move-result v4

    .line 385
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 388
    move-result v18

    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 392
    move-result v0

    .line 393
    if-lez v4, :cond_1e0

    .line 395
    if-lez v0, :cond_1e0

    .line 397
    move-object/from16 v18, v7

    .line 399
    mul-int v7, v4, v0

    .line 401
    int-to-float v7, v7

    .line 402
    const/high16 v20, 0x49800000  # 1048576.0f

    .line 404
    div-float v7, v20, v7

    .line 406
    const/high16 v2, 0x3f800000  # 1.0f

    .line 408
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 411
    move-result v7

    .line 412
    int-to-float v4, v4

    .line 413
    mul-float/2addr v4, v7

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 417
    move-result v4

    .line 418
    int-to-float v0, v0

    .line 419
    mul-float/2addr v0, v7

    .line 420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 423
    move-result v0

    .line 424
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 426
    neg-float v2, v2

    .line 427
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 429
    neg-float v6, v6

    .line 430
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 433
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 436
    sget-boolean v2, Lq1/w;->c:Z

    .line 438
    if-eqz v2, :cond_1ce

    .line 440
    new-instance v2, Landroid/graphics/Picture;

    .line 442
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 445
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 452
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 455
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 458
    invoke-static {v2}, Landroidx/emoji2/text/b;->e(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 461
    move-result-object v0

    .line 462
    goto :goto_1e3

    .line 463
    :cond_1ce
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 465
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Landroid/graphics/Canvas;

    .line 471
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 474
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    move-object/from16 v18, v7

    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_1e3
    if-eqz v17, :cond_1f1

    .line 486
    if-eqz v9, :cond_1f1

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 495
    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 498
    :cond_1f1
    :goto_1f1
    if-eqz v0, :cond_1f6

    .line 500
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 503
    :cond_1f6
    sub-int v0, v8, v13

    .line 505
    const/high16 v2, 0x40000000  # 2.0f

    .line 507
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    move-result v0

    .line 511
    sub-int v3, v12, v15

    .line 513
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    move-result v2

    .line 517
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 520
    invoke-virtual {v10, v13, v15, v8, v12}, Landroid/view/View;->layout(IIII)V

    .line 523
    move-object/from16 v0, p2

    .line 525
    move-object v14, v10

    .line 526
    :goto_20d
    move-object/from16 v6, v16

    .line 528
    const/high16 v2, 0x3f800000  # 1.0f

    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_234

    .line 532
    :cond_213
    move/from16 v19, v4

    .line 534
    move-object/from16 v18, v7

    .line 536
    move-object/from16 v16, v14

    .line 538
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 541
    move-result v0

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_230

    .line 548
    const/4 v2, -0x1

    .line 549
    if-eq v0, v2, :cond_230

    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    goto :goto_230

    .line 555
    :cond_22a
    move/from16 v19, v4

    .line 557
    move-object/from16 v18, v7

    .line 559
    move-object/from16 v16, v14

    .line 561
    :cond_230
    :goto_230
    move-object/from16 v0, p2

    .line 563
    move-object v14, v3

    .line 564
    goto :goto_20d

    .line 565
    :goto_234
    iget-object v0, v0, Lq1/x;->a:Ljava/util/HashMap;

    .line 567
    if-eqz v14, :cond_2a5

    .line 569
    if-nez v10, :cond_26b

    .line 571
    const-string v3, "android:visibility:screenLocation"

    .line 573
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, [I

    .line 579
    const/4 v4, 0x0

    .line 580
    aget v6, v3, v4

    .line 582
    const/4 v7, 0x1

    .line 583
    aget v3, v3, v7

    .line 585
    const/4 v8, 0x2

    .line 586
    new-array v8, v8, [I

    .line 588
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 591
    aget v4, v8, v4

    .line 593
    sub-int/2addr v6, v4

    .line 594
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 597
    move-result v4

    .line 598
    sub-int/2addr v6, v4

    .line 599
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 602
    aget v4, v8, v7

    .line 604
    sub-int/2addr v3, v4

    .line 605
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 608
    move-result v4

    .line 609
    sub-int/2addr v3, v4

    .line 610
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 620
    :cond_26b
    sget-object v3, Lq1/y;->a:Lq1/c0;

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    move-object/from16 v3, v18

    .line 627
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Float;

    .line 633
    if-eqz v0, :cond_282

    .line 635
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 638
    move-result v9

    .line 639
    const/4 v0, 0x0

    .line 640
    move-object/from16 v4, p0

    .line 642
    goto :goto_286

    .line 643
    :cond_282
    const/4 v0, 0x0

    .line 644
    move-object/from16 v4, p0

    .line 646
    move v9, v2

    .line 647
    :goto_286
    invoke-virtual {v4, v14, v9, v0}, Lq1/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 650
    move-result-object v6

    .line 651
    if-nez v10, :cond_2e5

    .line 653
    if-nez v6, :cond_296

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 662
    goto :goto_2e5

    .line 663
    :cond_296
    const v0, 0x7f09018a

    .line 666
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 669
    new-instance v0, Lq1/e0;

    .line 671
    invoke-direct {v0, v4, v1, v14, v5}, Lq1/e0;-><init>(Lq1/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 674
    invoke-virtual {v4, v0}, Lq1/q;->a(Lq1/p;)V

    .line 677
    goto :goto_2e5

    .line 678
    :cond_2a5
    move-object/from16 v4, p0

    .line 680
    move-object/from16 v3, v18

    .line 682
    if-eqz v6, :cond_2e4

    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 687
    move-result v1

    .line 688
    sget-object v5, Lq1/y;->a:Lq1/c0;

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v5, v6, v7}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Float;

    .line 703
    if-eqz v0, :cond_2c6

    .line 705
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 708
    move-result v9

    .line 709
    :goto_2c4
    const/4 v0, 0x0

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move v9, v2

    .line 712
    goto :goto_2c4

    .line 713
    :goto_2c8
    invoke-virtual {v4, v6, v9, v0}, Lq1/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2df

    .line 719
    new-instance v1, Lq1/f0;

    .line 721
    move/from16 v2, v19

    .line 723
    invoke-direct {v1, v2, v6}, Lq1/f0;-><init>(ILandroid/view/View;)V

    .line 726
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 729
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 732
    invoke-virtual {v4, v1}, Lq1/q;->a(Lq1/p;)V

    .line 735
    goto :goto_2e2

    .line 736
    :cond_2df
    invoke-virtual {v5, v6, v1}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 739
    :goto_2e2
    move-object v6, v0

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    :goto_2e4
    const/4 v6, 0x0

    .line 742
    :cond_2e5
    :goto_2e5
    return-object v6
.end method

.method public final bridge synthetic p()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lq1/i;->I:[Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lq1/x;Lq1/x;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    if-nez p2, :cond_6

    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    if-eqz p1, :cond_1b

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    iget-object v1, p2, Lq1/x;->a:Ljava/util/HashMap;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lq1/x;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Lq1/i;->J(Lq1/x;Lq1/x;)Lq1/g0;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lq1/g0;->a:Z

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    iget p2, p1, Lq1/g0;->c:I

    .line 38
    if-eqz p2, :cond_2b

    .line 40
    iget p1, p1, Lq1/g0;->d:I

    .line 42
    if-nez p1, :cond_2c

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method
