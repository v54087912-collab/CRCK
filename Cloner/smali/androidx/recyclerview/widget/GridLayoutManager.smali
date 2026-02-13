# classes.dex

.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$b;
    }
.end annotation


# instance fields
.field public C:Z

.field public final D:I

.field public E:[I

.field public F:[Landroid/view/View;

.field public final G:Landroid/util/SparseIntArray;

.field public final H:Landroid/util/SparseIntArray;

.field public final I:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->C:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 44
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 46
    if-ne p1, p2, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->C:Z

    .line 52
    if-lt p1, p2, :cond_3e

    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0()V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p3, "Span count should be at least 1. Provided "

    .line 67
    invoke-static {p1, p3}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

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
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_52

    .line 35
    if-ge v6, p5, :cond_52

    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

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
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 64
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4f

    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 72
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

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
    return-object v3

    .line 88
    :cond_57
    return-object v4
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
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
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000  # 2.0f

    .line 20
    if-eq v5, v8, :cond_17

    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_25

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v9, :cond_2b

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 44
    :cond_2b
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    if-ne v11, v6, :cond_31

    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 53
    if-nez v11, :cond_43

    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 71
    if-ge v13, v14, :cond_8a

    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 75
    if-ltz v14, :cond_8a

    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8a

    .line 83
    if-lez v12, :cond_8a

    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 93
    if-gt v15, v8, :cond_72

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_62

    .line 98
    goto :goto_8a

    .line 99
    :cond_62
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_69

    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000  # 2.0f

    .line 114
    goto :goto_44

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v2, "Item at position "

    .line 119
    const-string v3, " requires "

    .line 121
    const-string v4, " spans but GridLayoutManager has only "

    .line 123
    invoke-static {v14, v15, v2, v3, v4}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 129
    const-string v4, " spans."

    .line 131
    invoke-static {v2, v3, v4}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_8a
    :goto_8a
    if-nez v13, :cond_8f

    .line 141
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 143
    return-void

    .line 144
    :cond_8f
    if-eqz v11, :cond_95

    .line 146
    move v14, v13

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v15, 0x1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    add-int/lit8 v12, v13, -0x1

    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_99
    const/4 v6, 0x0

    .line 155
    :goto_9a
    if-eq v12, v14, :cond_b7

    .line 157
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 159
    aget-object v7, v7, v12

    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v8, v16

    .line 167
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 169
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 176
    move-result v7

    .line 177
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 179
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 181
    add-int/2addr v6, v7

    .line 182
    add-int/2addr v12, v15

    .line 183
    goto :goto_9a

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_ba
    if-ge v2, v13, :cond_119

    .line 189
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 191
    aget-object v7, v7, v2

    .line 193
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Ljava/util/List;

    .line 195
    if-nez v8, :cond_d2

    .line 197
    if-eqz v11, :cond_cc

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v12, -0x1

    .line 201
    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    const/4 v8, 0x0

    .line 206
    const/4 v12, -0x1

    .line 207
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    const/4 v8, 0x0

    .line 212
    const/4 v12, -0x1

    .line 213
    if-eqz v11, :cond_db

    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-virtual {v0, v7, v14, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    const/4 v14, 0x1

    .line 221
    invoke-virtual {v0, v7, v14, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ZI)V

    .line 224
    :goto_df
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/graphics/Rect;

    .line 228
    if-nez v12, :cond_e9

    .line 230
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 241
    :goto_f0
    invoke-virtual {v0, v7, v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(Landroid/view/View;ZI)V

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 246
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 249
    move-result v8

    .line 250
    if-le v8, v6, :cond_fc

    .line 252
    move v6, v8

    .line 253
    :cond_fc
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 259
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 261
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    const/high16 v12, 0x3f800000  # 1.0f

    .line 268
    mul-float v7, v7, v12

    .line 270
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 272
    int-to-float v8, v8

    .line 273
    div-float/2addr v7, v8

    .line 274
    cmpl-float v8, v7, v1

    .line 276
    if-lez v8, :cond_116

    .line 278
    move v1, v7

    .line 279
    :cond_116
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_ba

    .line 282
    :cond_119
    if-eqz v9, :cond_145

    .line 284
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 286
    int-to-float v2, v2

    .line 287
    mul-float v1, v1, v2

    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(I)V

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_12d
    if-ge v8, v13, :cond_145

    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 306
    aget-object v1, v1, v8

    .line 308
    const/high16 v2, 0x40000000  # 2.0f

    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-virtual {v0, v1, v14, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(Landroid/view/View;ZI)V

    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 316
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 319
    move-result v1

    .line 320
    if-le v1, v6, :cond_142

    .line 322
    move v6, v1

    .line 323
    :cond_142
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_12d

    .line 326
    :cond_145
    const/4 v8, 0x0

    .line 327
    :goto_146
    if-ge v8, v13, :cond_1b5

    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 331
    aget-object v1, v1, v8

    .line 333
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 335
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 338
    move-result v2

    .line 339
    if-eq v2, v6, :cond_1af

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 347
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 349
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 351
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 353
    add-int/2addr v7, v9

    .line 354
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    add-int/2addr v7, v9

    .line 357
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 359
    add-int/2addr v7, v9

    .line 360
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 362
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 364
    add-int/2addr v9, v5

    .line 365
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    add-int/2addr v9, v5

    .line 368
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    add-int/2addr v9, v5

    .line 371
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 373
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 375
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(II)I

    .line 378
    move-result v5

    .line 379
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 381
    const/4 v14, 0x1

    .line 382
    if-ne v10, v14, :cond_18f

    .line 384
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 386
    const/4 v10, 0x0

    .line 387
    const/high16 v11, 0x40000000  # 2.0f

    .line 389
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 392
    move-result v2

    .line 393
    sub-int v5, v6, v7

    .line 395
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v5

    .line 399
    goto :goto_19f

    .line 400
    :cond_18f
    const/4 v10, 0x0

    .line 401
    const/high16 v11, 0x40000000  # 2.0f

    .line 403
    sub-int v9, v6, v9

    .line 405
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    move-result v9

    .line 409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 411
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 414
    move-result v5

    .line 415
    move v2, v9

    .line 416
    :goto_19f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 422
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_1b2

    .line 428
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    const/4 v10, 0x0

    .line 433
    const/high16 v11, 0x40000000  # 2.0f

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v8, v8, 0x1

    .line 437
    goto :goto_146

    .line 438
    :cond_1b5
    const/4 v10, 0x0

    .line 439
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 441
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 443
    const/4 v14, 0x1

    .line 444
    if-ne v1, v14, :cond_1d1

    .line 446
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 448
    const/4 v12, -0x1

    .line 449
    if-ne v1, v12, :cond_1cc

    .line 451
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 453
    sub-int v1, v8, v6

    .line 455
    move v2, v8

    .line 456
    move v8, v1

    .line 457
    move v1, v2

    .line 458
    :goto_1c9
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    goto :goto_1e6

    .line 461
    :cond_1cc
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 463
    add-int v1, v8, v6

    .line 465
    goto :goto_1c9

    .line 466
    :cond_1d1
    const/4 v12, -0x1

    .line 467
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 469
    if-ne v1, v12, :cond_1df

    .line 471
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 473
    sub-int v1, v8, v6

    .line 475
    move v2, v1

    .line 476
    move v3, v8

    .line 477
    :goto_1dc
    const/4 v1, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    goto :goto_1e6

    .line 480
    :cond_1df
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 482
    add-int v1, v8, v6

    .line 484
    move v3, v1

    .line 485
    move v2, v8

    .line 486
    goto :goto_1dc

    .line 487
    :goto_1e6
    const/4 v7, 0x0

    .line 488
    :goto_1e7
    if-ge v7, v13, :cond_26a

    .line 490
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 492
    aget-object v5, v5, v7

    .line 494
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 500
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 502
    const/4 v14, 0x1

    .line 503
    if-ne v9, v14, :cond_22d

    .line 505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_21a

    .line 511
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 514
    move-result v2

    .line 515
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 517
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 519
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 521
    sub-int/2addr v9, v10

    .line 522
    aget v3, v3, v9

    .line 524
    add-int/2addr v2, v3

    .line 525
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 527
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 530
    move-result v3

    .line 531
    sub-int v3, v2, v3

    .line 533
    move/from16 v17, v3

    .line 535
    move v3, v2

    .line 536
    move/from16 v2, v17

    .line 538
    goto :goto_244

    .line 539
    :cond_21a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 542
    move-result v2

    .line 543
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 545
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 547
    aget v3, v3, v9

    .line 549
    add-int/2addr v2, v3

    .line 550
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 552
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 555
    move-result v3

    .line 556
    add-int/2addr v3, v2

    .line 557
    goto :goto_244

    .line 558
    :cond_22d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 561
    move-result v1

    .line 562
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 564
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 566
    aget v8, v8, v9

    .line 568
    add-int/2addr v1, v8

    .line 569
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 571
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 574
    move-result v8

    .line 575
    add-int/2addr v8, v1

    .line 576
    move/from16 v17, v8

    .line 578
    move v8, v1

    .line 579
    move/from16 v1, v17

    .line 581
    :goto_244
    invoke-static {v5, v2, v8, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L(Landroid/view/View;IIII)V

    .line 584
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 586
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Z

    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_257

    .line 592
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 594
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_259

    .line 600
    :cond_257
    const/4 v14, 0x1

    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    const/4 v14, 0x1

    .line 603
    goto :goto_25d

    .line 604
    :goto_25b
    iput-boolean v14, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 606
    :goto_25d
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 608
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 611
    move-result v5

    .line 612
    or-int/2addr v5, v6

    .line 613
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 617
    goto/16 :goto_1e7

    .line 619
    :cond_26a
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 12
    if-nez v0, :cond_40

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 32
    if-lez p4, :cond_40

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

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
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0()V

    .line 68
    return-void
.end method

.method public final P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_e

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a:Landroidx/recyclerview/widget/f;

    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_22

    .line 34
    :goto_21
    move-object v3, v4

    .line 35
    :cond_22
    if-nez v3, :cond_25

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 44
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    :goto_36
    return-object v4

    .line 56
    :cond_37
    move/from16 v5, p2

    .line 58
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(I)I

    .line 61
    move-result v5

    .line 62
    const/4 v9, 0x1

    .line 63
    if-ne v5, v9, :cond_42

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 70
    const/4 v11, -0x1

    .line 71
    if-eq v5, v10, :cond_50

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v9

    .line 78
    const/4 v10, -0x1

    .line 79
    const/4 v12, -0x1

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 84
    move-result v5

    .line 85
    move v10, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    :goto_57
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 90
    if-ne v13, v9, :cond_63

    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_63

    .line 98
    const/4 v13, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v13, 0x0

    .line 101
    :goto_64
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 104
    move-result v14

    .line 105
    move-object/from16 v16, v4

    .line 107
    move v11, v5

    .line 108
    const/4 v8, -0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v15, -0x1

    .line 111
    move-object/from16 v5, v16

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_71
    move-object/from16 v17, v5

    .line 116
    if-eq v11, v10, :cond_140

    .line 118
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_81

    .line 128
    goto/16 :goto_140

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_95

    .line 136
    if-eq v5, v14, :cond_95

    .line 138
    if-eqz v16, :cond_8d

    .line 140
    goto/16 :goto_140

    .line 142
    :cond_8d
    move-object/from16 v18, v3

    .line 144
    move/from16 v19, v9

    .line 146
    move/from16 v21, v10

    .line 148
    goto/16 :goto_131

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 156
    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 158
    move-object/from16 v18, v3

    .line 160
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_ad

    .line 169
    if-ne v2, v7, :cond_ad

    .line 171
    if-ne v3, v6, :cond_ad

    .line 173
    return-object v1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_b5

    .line 180
    if-eqz v16, :cond_bd

    .line 182
    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_c2

    .line 188
    if-nez v17, :cond_c2

    .line 190
    :cond_bd
    move/from16 v19, v9

    .line 192
    move/from16 v21, v10

    .line 194
    goto :goto_107

    .line 195
    :cond_c2
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v19

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v20

    .line 203
    move/from16 v21, v10

    .line 205
    sub-int v10, v20, v19

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_e6

    .line 213
    if-le v10, v9, :cond_d9

    .line 215
    :goto_d6
    move/from16 v19, v9

    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    if-ne v10, v9, :cond_e3

    .line 220
    if-le v2, v15, :cond_df

    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v10, 0x0

    .line 225
    :goto_e0
    if-ne v13, v10, :cond_e3

    .line 227
    goto :goto_d6

    .line 228
    :cond_e3
    move/from16 v19, v9

    .line 230
    goto :goto_131

    .line 231
    :cond_e6
    if-nez v16, :cond_e3

    .line 233
    move/from16 v19, v9

    .line 235
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c:Landroidx/recyclerview/widget/n0;

    .line 237
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_fb

    .line 243
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d:Landroidx/recyclerview/widget/n0;

    .line 245
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_fb

    .line 251
    goto :goto_131

    .line 252
    :cond_fb
    if-le v10, v4, :cond_fe

    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    if-ne v10, v4, :cond_131

    .line 257
    if-le v2, v8, :cond_104

    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v9, 0x0

    .line 262
    :goto_105
    if-ne v13, v9, :cond_131

    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_11f

    .line 270
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    move-result v2

    .line 280
    sub-int v9, v3, v2

    .line 282
    move-object/from16 v16, v1

    .line 284
    move v15, v5

    .line 285
    move-object/from16 v5, v17

    .line 287
    goto :goto_135

    .line 288
    :cond_11f
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 290
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v3

    .line 294
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    move-result v2

    .line 298
    sub-int v2, v3, v2

    .line 300
    move-object v5, v1

    .line 301
    move v8, v4

    .line 302
    move/from16 v9, v19

    .line 304
    move v4, v2

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    :goto_131
    move-object/from16 v5, v17

    .line 308
    move/from16 v9, v19

    .line 310
    :goto_135
    add-int/2addr v11, v12

    .line 311
    move-object/from16 v1, p3

    .line 313
    move-object/from16 v2, p4

    .line 315
    move-object/from16 v3, v18

    .line 317
    move/from16 v10, v21

    .line 319
    goto/16 :goto_71

    .line 321
    :cond_140
    :goto_140
    if-eqz v16, :cond_143

    .line 323
    return-object v16

    .line 324
    :cond_143
    return-object v17
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lorg/u0;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(Landroid/view/View;Lorg/u0;)V

    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 24
    move-result v1

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p1, :cond_3b

    .line 31
    move v3, v1

    .line 32
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 34
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 36
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 38
    if-le p1, p3, :cond_2b

    .line 40
    if-ne v2, p1, :cond_2b

    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    new-instance p1, Lorg/u0$d;

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lorg/u0$d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 56
    invoke-virtual {p4, p1}, Lorg/u0;->h(Lorg/u0$d;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    iget p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 63
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 65
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 67
    if-le v0, p3, :cond_48

    .line 69
    if-ne v4, v0, :cond_48

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    new-instance p2, Lorg/u0$d;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    move v1, v3

    .line 79
    move v3, p1

    .line 80
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lorg/u0$d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 87
    invoke-virtual {p4, p2}, Lorg/u0;->h(Lorg/u0$d;)V

    .line 90
    return-void
.end method

.method public final T(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 6
    return-void
.end method

.method public final T0(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Z)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 6
    return-void
.end method

.method public final V(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 6
    return-void
.end method

.method public final W(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 6
    return-void
.end method

.method public final X(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->b()V

    .line 6
    return-void
.end method

.method public final X0(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

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
    const/4 v5, 0x0

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
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 52
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final Y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->C:Z

    .line 7
    return-void
.end method

.method public final Z0(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    if-nez p3, :cond_d

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->a(II)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final b1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 5
    if-nez p3, :cond_d

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

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
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final c1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 7

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

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
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:Landroid/util/SparseIntArray;

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
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)I

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

.method public final d1(Landroid/view/View;ZI)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

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
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->Z0(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 50
    move-result p3

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 71
    move-result p3

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p3

    .line 88
    move p3, v7

    .line 89
    :goto_58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 95
    if-eqz p2, :cond_65

    .line 97
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 100
    move-result p2

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 105
    move-result p2

    .line 106
    :goto_69
    if-eqz p2, :cond_6e

    .line 108
    invoke-virtual {p1, p3, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public final e1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X0(I)V

    .line 34
    return-void
.end method

.method public final j0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Y0()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_3f

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 45
    move-result p1

    .line 46
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 48
    array-length v0, p3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    aget p3, p3, v0

    .line 52
    add-int/2addr p3, v1

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-static {v0}, Lorg/qt2;->r(Landroid/view/View;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 62
    move-result p2

    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-static {v0}, Lorg/qt2;->r(Landroid/view/View;)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 78
    move-result p2

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:[I

    .line 81
    array-length v0, p1

    .line 82
    sub-int/2addr v0, v3

    .line 83
    aget p1, p1, v0

    .line 85
    add-int/2addr p1, v2

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-static {v0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(III)I

    .line 95
    move-result p1

    .line 96
    :goto_5f
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 101
    return-void
.end method

.method public final q()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->e:I

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->f:I

    .line 28
    return-object v0
.end method

.method public final u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->C:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$c;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 7
    if-ge v2, v3, :cond_33

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 11
    if-ltz v3, :cond_33

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_33

    .line 19
    if-lez v0, :cond_33

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/p$b;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_33
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:I

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
