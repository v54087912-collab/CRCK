.class public final Lh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/ThreadLocal;

.field public static final p:Lw/g;


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:J

.field public m:J

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh1/r;->o:Ljava/lang/ThreadLocal;

    new-instance v0, Lw/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    sput-object v0, Lh1/r;->p:Lw/g;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh1/j1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 3
    invoke-virtual {v0}, Lh1/d;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_23

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 13
    invoke-virtual {v3, v2}, Lh1/d;->g(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lh1/j1;->c:I

    .line 23
    if-ne v4, p1, :cond_20

    .line 25
    invoke-virtual {v3}, Lh1/j1;->i()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 38
    :try_start_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lh1/a1;->j(IJ)Lh1/j1;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_45

    .line 47
    invoke-virtual {p1}, Lh1/j1;->h()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_42

    .line 53
    invoke-virtual {p1}, Lh1/j1;->i()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_42

    .line 59
    iget-object p2, p1, Lh1/j1;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Lh1/a1;->g(Landroid/view/View;)V

    .line 64
    goto :goto_45

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {v0, p1, v1}, Lh1/a1;->a(Lh1/j1;Z)V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_40

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-wide v0, p0, Lh1/r;->l:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lh1/r;->l:J

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 26
    iput p2, p1, Lo/d;->a:I

    .line 28
    iput p3, p1, Lo/d;->b:I

    .line 30
    return-void
.end method

.method public final b(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lh1/r;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v2, :cond_24

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_21

    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 28
    invoke-virtual {v7, v6, v3}, Lo/d;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v6, v7, Lo/d;->d:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    iget-object v4, v1, Lh1/r;->n:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_85

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3b

    .line 59
    goto :goto_82

    .line 60
    :cond_3b
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 62
    iget v10, v9, Lo/d;->a:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lo/d;->b:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v3

    .line 76
    :goto_4b
    iget v12, v9, Lo/d;->d:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_82

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_60

    .line 88
    new-instance v12, Lh1/q;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lh1/q;

    .line 103
    :goto_66
    iget-object v13, v9, Lo/d;->c:[I

    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 107
    aget v14, v13, v14

    .line 109
    if-gt v14, v11, :cond_70

    .line 111
    move v15, v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v15, v3

    .line 114
    :goto_71
    iput-boolean v15, v12, Lh1/q;->a:Z

    .line 116
    iput v11, v12, Lh1/q;->b:I

    .line 118
    iput v14, v12, Lh1/q;->c:I

    .line 120
    iput-object v8, v12, Lh1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v13, v13, v10

    .line 124
    iput v13, v12, Lh1/q;->e:I

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    goto :goto_4b

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_2b

    .line 134
    :cond_85
    sget-object v0, Lh1/r;->p:Lw/g;

    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    move v0, v3

    .line 140
    :goto_8b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_14c

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lh1/q;

    .line 152
    iget-object v5, v2, Lh1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v5, :cond_9d

    .line 156
    goto/16 :goto_14c

    .line 158
    :cond_9d
    iget-boolean v6, v2, Lh1/q;->a:Z

    .line 160
    if-eqz v6, :cond_a7

    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-wide/from16 v8, p1

    .line 170
    :goto_a9
    iget v6, v2, Lh1/q;->e:I

    .line 172
    invoke-static {v5, v6, v8, v9}, Lh1/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh1/j1;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_13b

    .line 178
    iget-object v6, v5, Lh1/j1;->b:Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v6, :cond_13b

    .line 182
    invoke-virtual {v5}, Lh1/j1;->h()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_13b

    .line 188
    invoke-virtual {v5}, Lh1/j1;->i()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_13b

    .line 194
    iget-object v5, v5, Lh1/j1;->b:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez v5, :cond_cd

    .line 204
    goto/16 :goto_13b

    .line 206
    :cond_cd
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 208
    if-eqz v6, :cond_f8

    .line 210
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 212
    invoke-virtual {v6}, Lh1/d;->h()I

    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_f8

    .line 218
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 220
    if-eqz v6, :cond_e0

    .line 222
    invoke-virtual {v6}, Lh1/p0;->e()V

    .line 225
    :cond_e0
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 227
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 229
    if-eqz v6, :cond_ee

    .line 231
    invoke-virtual {v6, v8}, Lh1/t0;->i0(Lh1/a1;)V

    .line 234
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 236
    invoke-virtual {v6, v8}, Lh1/t0;->j0(Lh1/a1;)V

    .line 239
    :cond_ee
    iget-object v6, v8, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 241
    check-cast v6, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 246
    invoke-virtual {v8}, Lh1/a1;->e()V

    .line 249
    :cond_f8
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    .line 251
    invoke-virtual {v6, v5, v7}, Lo/d;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 254
    iget v8, v6, Lo/d;->d:I

    .line 256
    if-eqz v8, :cond_13b

    .line 258
    :try_start_101
    const-string v8, "RV Nested Prefetch"

    .line 260
    sget v9, Lf0/n;->a:I

    .line 262
    invoke-static {v8}, Lf0/m;->a(Ljava/lang/String;)V

    .line 265
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 267
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 269
    iput v7, v8, Lh1/g1;->d:I

    .line 271
    invoke-virtual {v9}, Lh1/k0;->a()I

    .line 274
    move-result v9

    .line 275
    iput v9, v8, Lh1/g1;->e:I

    .line 277
    iput-boolean v3, v8, Lh1/g1;->g:Z

    .line 279
    iput-boolean v3, v8, Lh1/g1;->h:Z

    .line 281
    iput-boolean v3, v8, Lh1/g1;->i:Z

    .line 283
    move v8, v3

    .line 284
    :goto_11b
    iget v9, v6, Lo/d;->d:I

    .line 286
    mul-int/lit8 v9, v9, 0x2

    .line 288
    if-ge v8, v9, :cond_12f

    .line 290
    iget-object v9, v6, Lo/d;->c:[I

    .line 292
    aget v9, v9, v8

    .line 294
    move-wide/from16 v10, p1

    .line 296
    invoke-static {v5, v9, v10, v11}, Lh1/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lh1/j1;
    :try_end_12a
    .catchall {:try_start_101 .. :try_end_12a} :catchall_12d

    .line 299
    add-int/lit8 v8, v8, 0x2

    .line 301
    goto :goto_11b

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    goto :goto_135

    .line 304
    :cond_12f
    move-wide/from16 v10, p1

    .line 306
    invoke-static {}, Lf0/m;->b()V

    .line 309
    goto :goto_13d

    .line 310
    :goto_135
    sget v2, Lf0/n;->a:I

    .line 312
    invoke-static {}, Lf0/m;->b()V

    .line 315
    throw v0

    .line 316
    :cond_13b
    :goto_13b
    move-wide/from16 v10, p1

    .line 318
    :goto_13d
    iput-boolean v3, v2, Lh1/q;->a:Z

    .line 320
    iput v3, v2, Lh1/q;->b:I

    .line 322
    iput v3, v2, Lh1/q;->c:I

    .line 324
    const/4 v5, 0x0

    .line 325
    iput-object v5, v2, Lh1/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    iput v3, v2, Lh1/q;->e:I

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    goto/16 :goto_8b

    .line 333
    :cond_14c
    :goto_14c
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_2
    const-string v2, "RV Prefetch"

    .line 5
    sget v3, Lf0/n;->a:I

    .line 7
    invoke-static {v2}, Lf0/m;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_34

    .line 10
    iget-object v2, p0, Lh1/r;->k:Ljava/util/ArrayList;

    .line 12
    :try_start_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_34

    .line 16
    if-eqz v3, :cond_17

    .line 18
    iput-wide v0, p0, Lh1/r;->l:J

    .line 20
    invoke-static {}, Lf0/m;->b()V

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_39

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_36

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    cmp-long v2, v5, v0

    .line 60
    if-nez v2, :cond_43

    .line 62
    iput-wide v0, p0, Lh1/r;->l:J

    .line 64
    invoke-static {}, Lf0/m;->b()V

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lh1/r;->m:J

    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lh1/r;->b(J)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_34

    .line 80
    iput-wide v0, p0, Lh1/r;->l:J

    .line 82
    invoke-static {}, Lf0/m;->b()V

    .line 85
    return-void

    .line 86
    :goto_55
    iput-wide v0, p0, Lh1/r;->l:J

    .line 88
    sget v0, Lf0/n;->a:I

    .line 90
    invoke-static {}, Lf0/m;->b()V

    .line 93
    throw v2
.end method
