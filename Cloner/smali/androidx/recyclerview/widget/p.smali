# classes.dex

.class final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$b;,
        Landroidx/recyclerview/widget/p$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/p$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/p$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/p;->e:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/p$a;

    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/p;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/p;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2b

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 19
    iget-object v3, v3, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 31
    if-ne v4, p1, :cond_28

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4d

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4a

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4a

    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->f(Landroid/view/View;)V

    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_48

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 81
    return-object p1

    .line 82
    :goto_51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 85
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/p;->b:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_15

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/p;->b:J

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 24
    iput p2, p1, Landroidx/recyclerview/widget/p$b;->a:I

    .line 26
    iput p3, p1, Landroidx/recyclerview/widget/p$b;->b:I

    .line 28
    return-void
.end method

.method public final b(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

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
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 28
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v6, v7, Landroidx/recyclerview/widget/p$b;->d:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    iget-object v4, v1, Landroidx/recyclerview/widget/p;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

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
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/p$b;->a:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/p$b;->b:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_4b
    iget v12, v9, Landroidx/recyclerview/widget/p$b;->d:I

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
    new-instance v12, Landroidx/recyclerview/widget/p$c;

    .line 90
    invoke-direct {v12}, Landroidx/recyclerview/widget/p$c;-><init>()V

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
    check-cast v12, Landroidx/recyclerview/widget/p$c;

    .line 103
    :goto_66
    iget-object v13, v9, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 107
    aget v14, v13, v14

    .line 109
    if-gt v14, v11, :cond_70

    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v15, 0x0

    .line 114
    :goto_71
    iput-boolean v15, v12, Landroidx/recyclerview/widget/p$c;->a:Z

    .line 116
    iput v11, v12, Landroidx/recyclerview/widget/p$c;->b:I

    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/p$c;->c:I

    .line 120
    iput-object v8, v12, Landroidx/recyclerview/widget/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    aget v13, v13, v10

    .line 124
    iput v13, v12, Landroidx/recyclerview/widget/p$c;->e:I

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
    sget-object v0, Landroidx/recyclerview/widget/p;->f:Ljava/util/Comparator;

    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_8b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_149

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/recyclerview/widget/p$c;

    .line 152
    iget-object v5, v2, Landroidx/recyclerview/widget/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-nez v5, :cond_9d

    .line 156
    goto/16 :goto_149

    .line 158
    :cond_9d
    iget-boolean v6, v2, Landroidx/recyclerview/widget/p$c;->a:Z

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
    iget v6, v2, Landroidx/recyclerview/widget/p$c;->e:I

    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_cb

    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    .line 180
    if-eqz v6, :cond_cb

    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_cb

    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_cb

    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    if-nez v5, :cond_ce

    .line 204
    :cond_cb
    move-wide/from16 v10, p1

    .line 206
    goto :goto_13a

    .line 207
    :cond_ce
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 209
    if-eqz v6, :cond_fb

    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/f;

    .line 213
    iget-object v6, v6, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e0;

    .line 215
    iget-object v6, v6, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_fb

    .line 223
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 225
    if-eqz v6, :cond_e5

    .line 227
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$j;->j()V

    .line 230
    :cond_e5
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 232
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 234
    if-eqz v6, :cond_f3

    .line 236
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 239
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 241
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 244
    :cond_f3
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$s;->a:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 249
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->d()V

    .line 252
    :cond_fb
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/p$b;

    .line 254
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 257
    iget v8, v6, Landroidx/recyclerview/widget/p$b;->d:I

    .line 259
    if-eqz v8, :cond_cb

    .line 261
    :try_start_104
    const-string v8, "RV Nested Prefetch"

    .line 263
    invoke-static {v8}, Lorg/dj2;->a(Ljava/lang/String;)V

    .line 266
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 268
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 270
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 272
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    .line 275
    move-result v9

    .line 276
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 278
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 280
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 282
    iput-boolean v3, v8, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_11c
    iget v9, v6, Landroidx/recyclerview/widget/p$b;->d:I

    .line 287
    mul-int/lit8 v9, v9, 0x2

    .line 289
    if-ge v8, v9, :cond_130

    .line 291
    iget-object v9, v6, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 293
    aget v9, v9, v8

    .line 295
    move-wide/from16 v10, p1

    .line 297
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    :try_end_12b
    .catchall {:try_start_104 .. :try_end_12b} :catchall_12e

    .line 300
    add-int/lit8 v8, v8, 0x2

    .line 302
    goto :goto_11c

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    move-wide/from16 v10, p1

    .line 307
    invoke-static {}, Lorg/dj2;->b()V

    .line 310
    goto :goto_13a

    .line 311
    :goto_136
    invoke-static {}, Lorg/dj2;->b()V

    .line 314
    throw v0

    .line 315
    :goto_13a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/p$c;->a:Z

    .line 317
    iput v3, v2, Landroidx/recyclerview/widget/p$c;->b:I

    .line 319
    iput v3, v2, Landroidx/recyclerview/widget/p$c;->c:I

    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v2, Landroidx/recyclerview/widget/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    iput v3, v2, Landroidx/recyclerview/widget/p$c;->e:I

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    goto/16 :goto_8b

    .line 330
    :cond_149
    :goto_149
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
    invoke-static {v2}, Lorg/dj2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_32

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    .line 10
    :try_start_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_32

    .line 14
    if-eqz v3, :cond_15

    .line 16
    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/p;->b:J

    .line 18
    invoke-static {}, Lorg/dj2;->b()V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_37

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_34

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v2

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    cmp-long v2, v5, v0

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Landroidx/recyclerview/widget/p;->c:J

    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/p;->b(J)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_32

    .line 73
    goto :goto_f

    .line 74
    :goto_49
    iput-wide v0, p0, Landroidx/recyclerview/widget/p;->b:J

    .line 76
    invoke-static {}, Lorg/dj2;->b()V

    .line 79
    throw v2
.end method
