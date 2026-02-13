.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Li/s3;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Li/s3;

    invoke-direct {v1, v0}, Li/s3;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Li/s3;

    invoke-direct {v1, v0}, Li/s3;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Li/s3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lh1/t0;->K(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/s0;

    move-result-object p1

    iget p1, p1, Lh1/s0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lh1/c0;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final D0(Lh1/g1;Lh1/b0;Lo/d;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_30

    .line 9
    iget v3, p2, Lh1/b0;->d:I

    .line 11
    if-ltz v3, :cond_30

    .line 13
    invoke-virtual {p1}, Lh1/g1;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_30

    .line 19
    if-lez v0, :cond_30

    .line 21
    iget v3, p2, Lh1/b0;->d:I

    .line 23
    iget v4, p2, Lh1/b0;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lo/d;->b(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, Lh1/b0;->d:I

    .line 41
    iget v4, p2, Lh1/b0;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lh1/b0;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

.method public final L(Lh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_7
    invoke-virtual {p2}, Lh1/g1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p2}, Lh1/g1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILh1/a1;Lh1/g1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final P0(Lh1/a1;Lh1/g1;III)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 6
    invoke-virtual {v0}, Lh1/e0;->f()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 12
    invoke-virtual {v1}, Lh1/e0;->e()I

    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_13

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, -0x1

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_16
    if-eq p3, p4, :cond_54

    .line 25
    invoke-virtual {p0, p3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lh1/t0;->J(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_52

    .line 35
    if-ge v6, p5, :cond_52

    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILh1/a1;Lh1/g1;)I

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lh1/u0;

    .line 50
    iget-object v6, v6, Lh1/u0;->a:Lh1/j1;

    .line 52
    invoke-virtual {v6}, Lh1/j1;->k()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3d

    .line 58
    if-nez v4, :cond_52

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 64
    invoke-virtual {v6, v5}, Lh1/e0;->d(Landroid/view/View;)I

    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4f

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 72
    invoke-virtual {v6, v5}, Lh1/e0;->b(Landroid/view/View;)I

    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-object v5

    .line 80
    :cond_4f
    :goto_4f
    if-nez v3, :cond_52

    .line 82
    move-object v3, v5

    .line 83
    :cond_52
    :goto_52
    add-int/2addr p3, v2

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    if-eqz v3, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v4

    .line 89
    :goto_58
    return-object v3
.end method

.method public final U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 12
    if-nez v3, :cond_f

    .line 14
    :goto_d
    move-object v3, v4

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 22
    :goto_15
    goto :goto_d

    .line 23
    :cond_16
    iget-object v6, v0, Lh1/t0;->a:Lh1/d;

    .line 25
    invoke-virtual {v6, v3}, Lh1/d;->j(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1f

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    :goto_1f
    if-nez v3, :cond_22

    .line 34
    return-object v4

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lh1/s;

    .line 41
    iget v7, v6, Lh1/s;->e:I

    .line 43
    iget v6, v6, Lh1/s;->f:I

    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    return-object v4

    .line 53
    :cond_34
    move/from16 v5, p2

    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)I

    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v5, v9, :cond_3f

    .line 62
    move v5, v9

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 67
    const/4 v11, -0x1

    .line 68
    if-eq v5, v10, :cond_4d

    .line 70
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v9

    .line 75
    move v10, v11

    .line 76
    move v12, v10

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 81
    move-result v5

    .line 82
    move v10, v5

    .line 83
    move v12, v9

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_54
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    if-ne v13, v9, :cond_60

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_60

    .line 95
    move v13, v9

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v13, 0x0

    .line 98
    :goto_61
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILh1/a1;Lh1/g1;)I

    .line 101
    move-result v14

    .line 102
    move v8, v11

    .line 103
    move v15, v8

    .line 104
    move/from16 v16, v12

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move v11, v5

    .line 109
    move-object v5, v4

    .line 110
    :goto_6d
    if-eq v11, v10, :cond_7b

    .line 112
    move/from16 v17, v10

    .line 114
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILh1/a1;Lh1/g1;)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v0, v11}, Lh1/t0;->u(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_7f

    .line 124
    :cond_7b
    :goto_7b
    move-object/from16 v21, v5

    .line 126
    goto/16 :goto_143

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_93

    .line 134
    if-eq v10, v14, :cond_93

    .line 136
    if-eqz v4, :cond_8a

    .line 138
    goto :goto_7b

    .line 139
    :cond_8a
    move-object/from16 v18, v3

    .line 141
    move-object/from16 v21, v5

    .line 143
    :cond_8e
    move/from16 v19, v9

    .line 145
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_133

    .line 148
    :cond_93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lh1/s;

    .line 154
    iget v2, v10, Lh1/s;->e:I

    .line 156
    move-object/from16 v18, v3

    .line 158
    iget v3, v10, Lh1/s;->f:I

    .line 160
    add-int/2addr v3, v2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_ab

    .line 167
    if-ne v2, v7, :cond_ab

    .line 169
    if-ne v3, v6, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_b3

    .line 178
    if-eqz v4, :cond_bb

    .line 180
    :cond_b3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    move-result v19

    .line 184
    if-nez v19, :cond_c1

    .line 186
    if-nez v5, :cond_c1

    .line 188
    :cond_bb
    move-object/from16 v21, v5

    .line 190
    :goto_bd
    move/from16 v19, v9

    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_10b

    .line 194
    :cond_c1
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v19

    .line 198
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v20

    .line 202
    move-object/from16 v21, v5

    .line 204
    sub-int v5, v20, v19

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_e0

    .line 212
    if-le v5, v9, :cond_d6

    .line 214
    :goto_d5
    goto :goto_bd

    .line 215
    :cond_d6
    if-ne v5, v9, :cond_8e

    .line 217
    if-le v2, v15, :cond_dc

    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v5, 0x0

    .line 222
    :goto_dd
    if-ne v13, v5, :cond_8e

    .line 224
    goto :goto_d5

    .line 225
    :cond_e0
    if-nez v4, :cond_8e

    .line 227
    move/from16 v19, v9

    .line 229
    iget-object v9, v0, Lh1/t0;->c:Lh1/v1;

    .line 231
    invoke-virtual {v9, v1}, Lh1/v1;->h(Landroid/view/View;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_f8

    .line 237
    iget-object v9, v0, Lh1/t0;->d:Lh1/v1;

    .line 239
    invoke-virtual {v9, v1}, Lh1/v1;->h(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_f8

    .line 245
    const/4 v9, 0x1

    .line 246
    const/16 v20, 0x1

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const/4 v9, 0x1

    .line 250
    const/16 v20, 0x0

    .line 252
    :goto_fb
    xor-int/lit8 v20, v20, 0x1

    .line 254
    if-eqz v20, :cond_133

    .line 256
    if-le v5, v12, :cond_102

    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    if-ne v5, v12, :cond_133

    .line 261
    if-le v2, v8, :cond_108

    .line 263
    move v5, v9

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v5, 0x0

    .line 266
    :goto_109
    if-ne v13, v5, :cond_133

    .line 268
    :goto_10b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_124

    .line 274
    iget v4, v10, Lh1/s;->e:I

    .line 276
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v2

    .line 284
    sub-int v2, v3, v2

    .line 286
    move/from16 v19, v2

    .line 288
    move v15, v4

    .line 289
    move-object/from16 v5, v21

    .line 291
    move-object v4, v1

    .line 292
    goto :goto_135

    .line 293
    :cond_124
    iget v5, v10, Lh1/s;->e:I

    .line 295
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v2

    .line 303
    sub-int v12, v3, v2

    .line 305
    move v8, v5

    .line 306
    move-object v5, v1

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    :goto_133
    move-object/from16 v5, v21

    .line 310
    :goto_135
    add-int v11, v11, v16

    .line 312
    move-object/from16 v1, p3

    .line 314
    move-object/from16 v2, p4

    .line 316
    move/from16 v10, v17

    .line 318
    move-object/from16 v3, v18

    .line 320
    move/from16 v9, v19

    .line 322
    goto/16 :goto_6d

    .line 324
    :goto_143
    if-eqz v4, :cond_146

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move-object/from16 v4, v21

    .line 329
    :goto_148
    return-object v4
.end method

.method public final V0(Lh1/a1;Lh1/g1;Lh1/b0;Lh1/a0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 13
    iget v6, v5, Lh1/e0;->d:I

    .line 15
    iget-object v5, v5, Lh1/f0;->a:Lh1/t0;

    .line 17
    packed-switch v6, :pswitch_data_28a

    .line 20
    iget v5, v5, Lh1/t0;->l:I

    .line 22
    goto :goto_18

    .line 23
    :pswitch_16  #0x0
    iget v5, v5, Lh1/t0;->m:I

    .line 25
    :goto_18
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x40000000  # 2.0f

    .line 28
    if-eq v5, v8, :cond_1f

    .line 30
    move v9, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->v()I

    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_2d

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    aget v10, v10, v11

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v10, 0x0

    .line 47
    :goto_2e
    if-eqz v9, :cond_33

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 52
    :cond_33
    iget v11, v3, Lh1/b0;->e:I

    .line 54
    if-ne v11, v7, :cond_39

    .line 56
    move v11, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v11, 0x0

    .line 59
    :goto_3a
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 61
    if-nez v11, :cond_4b

    .line 63
    iget v12, v3, Lh1/b0;->d:I

    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILh1/a1;Lh1/g1;)I

    .line 68
    move-result v12

    .line 69
    iget v13, v3, Lh1/b0;->d:I

    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILh1/a1;Lh1/g1;)I

    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4b
    const/4 v13, 0x0

    .line 77
    :goto_4c
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 79
    if-ge v13, v14, :cond_a5

    .line 81
    iget v14, v3, Lh1/b0;->d:I

    .line 83
    if-ltz v14, :cond_a5

    .line 85
    invoke-virtual/range {p2 .. p2}, Lh1/g1;->b()I

    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_a5

    .line 91
    if-lez v12, :cond_a5

    .line 93
    iget v14, v3, Lh1/b0;->d:I

    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILh1/a1;Lh1/g1;)I

    .line 98
    move-result v15

    .line 99
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 101
    if-gt v15, v8, :cond_7a

    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_6a

    .line 106
    goto :goto_a5

    .line 107
    :cond_6a
    invoke-virtual {v3, v1}, Lh1/b0;->b(Lh1/a1;)Landroid/view/View;

    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_71

    .line 113
    goto :goto_a5

    .line 114
    :cond_71
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 116
    aput-object v8, v14, v13

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    const/high16 v8, 0x40000000  # 2.0f

    .line 122
    goto :goto_4c

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Item at position "

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " requires "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, " spans but GridLayoutManager has only "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, " spans."

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_a5
    :goto_a5
    if-nez v13, :cond_aa

    .line 168
    iput-boolean v7, v4, Lh1/a0;->a:Z

    .line 170
    return-void

    .line 171
    :cond_aa
    if-eqz v11, :cond_b0

    .line 173
    move v15, v7

    .line 174
    move v14, v13

    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    add-int/lit8 v12, v13, -0x1

    .line 179
    const/4 v14, -0x1

    .line 180
    const/4 v15, -0x1

    .line 181
    :goto_b4
    const/4 v7, 0x0

    .line 182
    :goto_b5
    if-eq v12, v14, :cond_d2

    .line 184
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 186
    aget-object v6, v6, v12

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v8, v16

    .line 194
    check-cast v8, Lh1/s;

    .line 196
    invoke-static {v6}, Lh1/t0;->J(Landroid/view/View;)I

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILh1/a1;Lh1/g1;)I

    .line 203
    move-result v6

    .line 204
    iput v6, v8, Lh1/s;->f:I

    .line 206
    iput v7, v8, Lh1/s;->e:I

    .line 208
    add-int/2addr v7, v6

    .line 209
    add-int/2addr v12, v15

    .line 210
    goto :goto_b5

    .line 211
    :cond_d2
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_d5
    if-ge v2, v13, :cond_133

    .line 216
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 218
    aget-object v7, v7, v2

    .line 220
    iget-object v8, v3, Lh1/b0;->k:Ljava/util/List;

    .line 222
    if-nez v8, :cond_ed

    .line 224
    if-eqz v11, :cond_e7

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v12, -0x1

    .line 228
    invoke-virtual {v0, v12, v7, v8}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 231
    goto :goto_fa

    .line 232
    :cond_e7
    const/4 v8, 0x0

    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v0, v8, v7, v8}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    const/4 v8, 0x0

    .line 239
    const/4 v12, -0x1

    .line 240
    if-eqz v11, :cond_f6

    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v12, v7, v14}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v0, v8, v7, v14}, Lh1/t0;->b(ILandroid/view/View;Z)V

    .line 251
    :goto_fa
    iget-object v12, v0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 255
    if-nez v12, :cond_104

    .line 257
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    goto :goto_10b

    .line 261
    :cond_104
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268
    :goto_10b
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroid/view/View;Z)V

    .line 271
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 273
    invoke-virtual {v8, v7}, Lh1/e0;->c(Landroid/view/View;)I

    .line 276
    move-result v8

    .line 277
    if-le v8, v6, :cond_117

    .line 279
    move v6, v8

    .line 280
    :cond_117
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lh1/s;

    .line 286
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 288
    invoke-virtual {v12, v7}, Lh1/e0;->l(Landroid/view/View;)I

    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    const/high16 v12, 0x3f800000  # 1.0f

    .line 295
    mul-float/2addr v7, v12

    .line 296
    iget v8, v8, Lh1/s;->f:I

    .line 298
    int-to-float v8, v8

    .line 299
    div-float/2addr v7, v8

    .line 300
    cmpl-float v8, v7, v1

    .line 302
    if-lez v8, :cond_130

    .line 304
    move v1, v7

    .line 305
    :cond_130
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_d5

    .line 308
    :cond_133
    if-eqz v9, :cond_15e

    .line 310
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 312
    int-to-float v2, v2

    .line 313
    mul-float/2addr v1, v2

    .line 314
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)V

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_146
    if-ge v8, v13, :cond_15e

    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 331
    aget-object v1, v1, v8

    .line 333
    const/4 v2, 0x1

    .line 334
    const/high16 v5, 0x40000000  # 2.0f

    .line 336
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILandroid/view/View;Z)V

    .line 339
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 341
    invoke-virtual {v2, v1}, Lh1/e0;->c(Landroid/view/View;)I

    .line 344
    move-result v1

    .line 345
    if-le v1, v6, :cond_15b

    .line 347
    move v6, v1

    .line 348
    :cond_15b
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_146

    .line 351
    :cond_15e
    const/4 v8, 0x0

    .line 352
    :goto_15f
    if-ge v8, v13, :cond_1ce

    .line 354
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 356
    aget-object v1, v1, v8

    .line 358
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 360
    invoke-virtual {v2, v1}, Lh1/e0;->c(Landroid/view/View;)I

    .line 363
    move-result v2

    .line 364
    if-eq v2, v6, :cond_1c8

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lh1/s;

    .line 372
    iget-object v5, v2, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 374
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 376
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 378
    add-int/2addr v7, v9

    .line 379
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    add-int/2addr v7, v9

    .line 382
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 384
    add-int/2addr v7, v9

    .line 385
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 387
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 389
    add-int/2addr v9, v5

    .line 390
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 392
    add-int/2addr v9, v5

    .line 393
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    add-int/2addr v9, v5

    .line 396
    iget v5, v2, Lh1/s;->e:I

    .line 398
    iget v10, v2, Lh1/s;->f:I

    .line 400
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)I

    .line 403
    move-result v5

    .line 404
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 406
    const/4 v11, 0x1

    .line 407
    if-ne v10, v11, :cond_1a8

    .line 409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 411
    const/4 v10, 0x0

    .line 412
    const/high16 v11, 0x40000000  # 2.0f

    .line 414
    invoke-static {v5, v11, v9, v2, v10}, Lh1/t0;->w(IIIIZ)I

    .line 417
    move-result v2

    .line 418
    sub-int v5, v6, v7

    .line 420
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    move-result v5

    .line 424
    goto :goto_1b8

    .line 425
    :cond_1a8
    const/4 v10, 0x0

    .line 426
    const/high16 v11, 0x40000000  # 2.0f

    .line 428
    sub-int v9, v6, v9

    .line 430
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 433
    move-result v9

    .line 434
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 436
    invoke-static {v5, v11, v7, v2, v10}, Lh1/t0;->w(IIIIZ)I

    .line 439
    move-result v5

    .line 440
    move v2, v9

    .line 441
    :goto_1b8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lh1/u0;

    .line 447
    invoke-virtual {v0, v1, v2, v5, v7}, Lh1/t0;->y0(Landroid/view/View;IILh1/u0;)Z

    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_1cb

    .line 453
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    const/4 v10, 0x0

    .line 458
    const/high16 v11, 0x40000000  # 2.0f

    .line 460
    :cond_1cb
    :goto_1cb
    add-int/lit8 v8, v8, 0x1

    .line 462
    goto :goto_15f

    .line 463
    :cond_1ce
    const/4 v10, 0x0

    .line 464
    iput v6, v4, Lh1/a0;->d:I

    .line 466
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 468
    const/4 v2, 0x1

    .line 469
    if-ne v1, v2, :cond_1ec

    .line 471
    iget v1, v3, Lh1/b0;->f:I

    .line 473
    const/4 v2, -0x1

    .line 474
    iget v8, v3, Lh1/b0;->b:I

    .line 476
    if-ne v1, v2, :cond_1e7

    .line 478
    sub-int v1, v8, v6

    .line 480
    move v2, v10

    .line 481
    move v3, v2

    .line 482
    move/from16 v17, v8

    .line 484
    move v8, v1

    .line 485
    move/from16 v1, v17

    .line 487
    goto :goto_1ff

    .line 488
    :cond_1e7
    add-int v1, v8, v6

    .line 490
    move v2, v10

    .line 491
    move v3, v2

    .line 492
    goto :goto_1ff

    .line 493
    :cond_1ec
    const/4 v2, -0x1

    .line 494
    iget v1, v3, Lh1/b0;->f:I

    .line 496
    iget v8, v3, Lh1/b0;->b:I

    .line 498
    if-ne v1, v2, :cond_1fa

    .line 500
    sub-int v1, v8, v6

    .line 502
    move v2, v1

    .line 503
    move v3, v8

    .line 504
    :goto_1f7
    move v1, v10

    .line 505
    move v8, v1

    .line 506
    goto :goto_1ff

    .line 507
    :cond_1fa
    add-int v1, v8, v6

    .line 509
    move v3, v1

    .line 510
    move v2, v8

    .line 511
    goto :goto_1f7

    .line 512
    :goto_1ff
    move v6, v10

    .line 513
    :goto_200
    if-ge v6, v13, :cond_283

    .line 515
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 517
    aget-object v5, v5, v6

    .line 519
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lh1/s;

    .line 525
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 527
    const/4 v10, 0x1

    .line 528
    if-ne v9, v10, :cond_246

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_233

    .line 536
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->G()I

    .line 539
    move-result v2

    .line 540
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 542
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 544
    iget v10, v7, Lh1/s;->e:I

    .line 546
    sub-int/2addr v9, v10

    .line 547
    aget v3, v3, v9

    .line 549
    add-int/2addr v2, v3

    .line 550
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 552
    invoke-virtual {v3, v5}, Lh1/e0;->l(Landroid/view/View;)I

    .line 555
    move-result v3

    .line 556
    sub-int v3, v2, v3

    .line 558
    move/from16 v17, v3

    .line 560
    move v3, v2

    .line 561
    move/from16 v2, v17

    .line 563
    goto :goto_25d

    .line 564
    :cond_233
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->G()I

    .line 567
    move-result v2

    .line 568
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 570
    iget v9, v7, Lh1/s;->e:I

    .line 572
    aget v3, v3, v9

    .line 574
    add-int/2addr v2, v3

    .line 575
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 577
    invoke-virtual {v3, v5}, Lh1/e0;->l(Landroid/view/View;)I

    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    goto :goto_25d

    .line 583
    :cond_246
    invoke-virtual/range {p0 .. p0}, Lh1/t0;->I()I

    .line 586
    move-result v1

    .line 587
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 589
    iget v9, v7, Lh1/s;->e:I

    .line 591
    aget v8, v8, v9

    .line 593
    add-int/2addr v1, v8

    .line 594
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 596
    invoke-virtual {v8, v5}, Lh1/e0;->l(Landroid/view/View;)I

    .line 599
    move-result v8

    .line 600
    add-int/2addr v8, v1

    .line 601
    move/from16 v17, v8

    .line 603
    move v8, v1

    .line 604
    move/from16 v1, v17

    .line 606
    :goto_25d
    invoke-static {v5, v2, v8, v3, v1}, Lh1/t0;->P(Landroid/view/View;IIII)V

    .line 609
    iget-object v9, v7, Lh1/u0;->a:Lh1/j1;

    .line 611
    invoke-virtual {v9}, Lh1/j1;->k()Z

    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_270

    .line 617
    iget-object v7, v7, Lh1/u0;->a:Lh1/j1;

    .line 619
    invoke-virtual {v7}, Lh1/j1;->n()Z

    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_272

    .line 625
    :cond_270
    const/4 v7, 0x1

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/4 v7, 0x1

    .line 628
    goto :goto_276

    .line 629
    :goto_274
    iput-boolean v7, v4, Lh1/a0;->b:Z

    .line 631
    :goto_276
    iget-boolean v9, v4, Lh1/a0;->c:Z

    .line 633
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 636
    move-result v5

    .line 637
    or-int/2addr v5, v9

    .line 638
    iput-boolean v5, v4, Lh1/a0;->c:Z

    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 642
    goto/16 :goto_200

    .line 644
    :cond_283
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    return-void

    .line 651
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final W0(Lh1/a1;Lh1/g1;Lh1/z;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 4
    invoke-virtual {p2}, Lh1/g1;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 10
    iget-boolean v0, p2, Lh1/g1;->g:Z

    .line 12
    if-nez v0, :cond_40

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 17
    move p4, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Lh1/z;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILh1/a1;Lh1/g1;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 30
    iget p4, p3, Lh1/z;->b:I

    .line 32
    if-lez p4, :cond_40

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Lh1/z;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILh1/a1;Lh1/g1;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Lh1/g1;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lh1/z;->b:I

    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILh1/a1;Lh1/g1;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, Lh1/z;->b:I

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 68
    return-void
.end method

.method public final X(Lh1/a1;Lh1/g1;Landroid/view/View;Lk0/h;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lh1/s;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, p3, p4}, Lh1/t0;->W(Landroid/view/View;Lk0/h;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Lh1/s;

    .line 15
    iget-object p3, v0, Lh1/u0;->a:Lh1/j1;

    .line 17
    invoke-virtual {p3}, Lh1/j1;->d()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILh1/a1;Lh1/g1;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_2a

    .line 31
    iget p2, v0, Lh1/s;->e:I

    .line 33
    iget v0, v0, Lh1/s;->f:I

    .line 35
    invoke-static {p2, v0, p1, v1, p3}, Lb/a;->c(IIIIZ)Lb/a;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-virtual {p4, p1}, Lk0/h;->h(Lb/a;)V

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget p2, v0, Lh1/s;->e:I

    .line 45
    iget v0, v0, Lh1/s;->f:I

    .line 47
    invoke-static {p1, v1, p2, v0, p3}, Lb/a;->c(IIIIZ)Lb/a;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_26

    .line 52
    :goto_33
    return-void
.end method

.method public final Y(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 3
    invoke-virtual {p1}, Li/s3;->d()V

    .line 6
    iget-object p1, p1, Li/s3;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 3
    invoke-virtual {v0}, Li/s3;->d()V

    .line 6
    iget-object v0, v0, Li/s3;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 3
    invoke-virtual {p1}, Li/s3;->d()V

    .line 6
    iget-object p1, p1, Li/s3;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 3
    invoke-virtual {p1}, Li/s3;->d()V

    .line 6
    iget-object p1, p1, Li/s3;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 3
    invoke-virtual {p1}, Li/s3;->d()V

    .line 6
    iget-object p1, p1, Li/s3;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final d0(Lh1/a1;Lh1/g1;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Lh1/g1;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 16
    invoke-virtual {p0, v3}, Lh1/t0;->u(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lh1/s;

    .line 26
    iget-object v5, v4, Lh1/u0;->a:Lh1/j1;

    .line 28
    invoke-virtual {v5}, Lh1/j1;->d()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lh1/s;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Lh1/s;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lh1/a1;Lh1/g1;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final d1(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Lh1/g1;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lh1/g1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final f(Lh1/u0;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lh1/s;

    return p1
.end method

.method public final h1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_12

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_16

    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2a

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final i1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_f

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_f
    return-void
.end method

.method public final j1(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final k(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lh1/g1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(ILh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Lh1/g1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 5
    if-nez p3, :cond_d

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Li/s3;->a(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Lh1/a1;->b(I)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_29

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 44
    invoke-virtual {v0, p2, p1}, Li/s3;->a(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final l(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lh1/g1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(ILh1/a1;Lh1/g1;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, Lh1/g1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 5
    if-nez p3, :cond_d

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {v0, p1, p2}, Li/s3;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_17

    .line 23
    return p3

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, Lh1/a1;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_32

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 53
    invoke-virtual {v0, p2, p1}, Li/s3;->b(II)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final m1(ILh1/a1;Lh1/g1;)I
    .registers 7

    .line 1
    iget-boolean p3, p3, Lh1/g1;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_b

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_15

    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, Lh1/a1;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2f

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final n(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lh1/g1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(ILandroid/view/View;Z)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh1/s;

    .line 7
    iget-object v1, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lh1/s;->e:I

    .line 33
    iget v4, v0, Lh1/s;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p1, v3, v4, v5}, Lh1/t0;->w(IIIIZ)I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 53
    invoke-virtual {v1}, Lh1/e0;->g()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lh1/t0;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v1, v3, v2, v0, v6}, Lh1/t0;->w(IIIIZ)I

    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v1, p1, v2, v4, v5}, Lh1/t0;->w(IIIIZ)I

    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lh1/e0;

    .line 74
    invoke-virtual {v1}, Lh1/e0;->g()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lh1/t0;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v1, v2, v3, v0, v6}, Lh1/t0;->w(IIIIZ)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lh1/u0;

    .line 95
    if-eqz p3, :cond_65

    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, Lh1/t0;->y0(Landroid/view/View;IILh1/u0;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p2, p1, v0, v1}, Lh1/t0;->w0(Landroid/view/View;IILh1/u0;)Z

    .line 105
    move-result p3

    .line 106
    :goto_69
    if-eqz p3, :cond_6e

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final o(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lh1/g1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILh1/a1;Lh1/g1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final o1(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_15

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Li/s3;

    .line 15
    invoke-virtual {p1}, Li/s3;->d()V

    .line 18
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final p1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget v0, p0, Lh1/t0;->n:I

    .line 8
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Lh1/t0;->o:I

    .line 21
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)V

    .line 34
    return-void
.end method

.method public final q0(ILh1/a1;Lh1/g1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(ILh1/a1;Lh1/g1;)I

    move-result p1

    return p1
.end method

.method public final r()Lh1/u0;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_c

    new-instance v0, Lh1/s;

    invoke-direct {v0, v2, v1}, Lh1/s;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Lh1/s;

    invoke-direct {v0, v1, v2}, Lh1/s;-><init>(II)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lh1/u0;
    .registers 4

    .line 1
    new-instance v0, Lh1/s;

    .line 3
    invoke-direct {v0, p1, p2}, Lh1/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lh1/s;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lh1/s;->f:I

    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lh1/u0;
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Lh1/s;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Lh1/s;->e:I

    .line 16
    iput v1, v0, Lh1/s;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lh1/s;

    .line 21
    invoke-direct {v0, p1}, Lh1/u0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Lh1/s;->e:I

    .line 26
    iput v1, v0, Lh1/s;->f:I

    .line 28
    return-object v0
.end method

.method public final t0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3}, Lh1/t0;->t0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lh1/t0;->G()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lh1/t0;->H()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lh1/t0;->I()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lh1/t0;->F()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_41

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lh1/t0;->g(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-static {v0}, Lj0/d0;->e(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lh1/t0;->g(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v0}, Lj0/d0;->e(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lh1/t0;->g(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-static {v0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lh1/t0;->g(III)I

    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-object p3, p0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final x(Lh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_8
    invoke-virtual {p2}, Lh1/g1;->b()I

    move-result v0

    if-ge v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p2}, Lh1/g1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILh1/a1;Lh1/g1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
