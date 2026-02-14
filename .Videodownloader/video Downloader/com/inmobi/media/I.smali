# classes3.dex

.class public final Lcom/inmobi/media/I;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/Sb;

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/B;

.field public h:Lcom/inmobi/media/A4;

.field public final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Lcom/inmobi/media/Df;

.field public final m:Lcom/inmobi/media/H;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;Ljava/util/Set;JLcom/inmobi/media/Sb;Lcom/inmobi/media/z5;)V
    .registers 8

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    iput-object p2, p0, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcom/inmobi/media/I;->c:J

    iput-object p5, p0, Lcom/inmobi/media/I;->d:Lcom/inmobi/media/Sb;

    iput-object p6, p0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I;->f:Landroid/content/Context;

    sget-object p1, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {p1}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lcom/inmobi/media/I;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/inmobi/media/H;

    invoke-direct {p1, p0}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/I;)V

    iput-object p1, p0, Lcom/inmobi/media/I;->m:Lcom/inmobi/media/H;

    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_2b

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/B2;->b(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/B2;->b(F)I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-void
.end method

.method public static final a(Lcom/inmobi/media/I;)V
    .registers 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_1a

    goto/16 :goto_1b7

    :cond_1a
    iget-object v2, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_1b7

    :cond_24
    invoke-static {}, Lcom/inmobi/media/Uc;->m()Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_1b7

    :cond_2c
    iget-object v2, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_1b7

    :cond_36
    iget-object v2, v1, Lcom/inmobi/media/I;->f:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v7, Le9/k;

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5b} :catch_5c

    goto :goto_61

    :catch_5c
    new-instance v7, Le9/k;

    invoke-direct {v7, v6, v6}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_61
    invoke-virtual {v7}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1b7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8a

    goto/16 :goto_1b7

    :cond_8a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    iget-object v10, v1, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-nez v10, :cond_9d

    invoke-static {}, Lkotlin/collections/I;->b()Ljava/util/Set;

    move-result-object v10

    :cond_9d
    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1ac

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v12, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v9, v5

    :cond_af
    :goto_af
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_137

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_af

    iget-object v14, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_cb

    move v9, v3

    goto :goto_af

    :cond_cb
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d2

    goto :goto_af

    :cond_d2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v14}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_af

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e4

    goto :goto_af

    :cond_e4
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    iget-object v4, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fe

    if-eqz v15, :cond_af

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_fe

    goto :goto_af

    :cond_fe
    sget-object v4, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v4}, Lcom/inmobi/media/L3;->H()Z

    move-result v4

    if-eqz v4, :cond_117

    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v4

    iget-object v15, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v15

    cmpl-float v4, v4, v15

    if-ltz v4, :cond_115

    goto :goto_117

    :cond_115
    move v4, v5

    goto :goto_118

    :cond_117
    :goto_117
    move v4, v3

    :goto_118
    if-eqz v9, :cond_11f

    if-eqz v4, :cond_11f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11f
    instance-of v4, v13, Landroid/view/ViewGroup;

    if-eqz v4, :cond_af

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_12a
    const/4 v14, -0x1

    if-ge v14, v4, :cond_af

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_12a

    :cond_137
    iget-object v4, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v4, :cond_142

    iget-object v4, v4, Lcom/inmobi/media/B;->b:Landroid/graphics/RectF;

    if-eqz v4, :cond_142

    invoke-static {v0, v11, v4}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_142
    iget-object v4, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v4, :cond_14d

    iget-object v4, v4, Lcom/inmobi/media/B;->b:Landroid/graphics/RectF;

    if-eqz v4, :cond_14d

    invoke-static {v0, v11, v4}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_14d
    iget-object v4, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v4, :cond_158

    iget-object v4, v4, Lcom/inmobi/media/B;->c:Landroid/graphics/RectF;

    if-eqz v4, :cond_158

    invoke-static {v0, v11, v4}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_158
    iget-object v4, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v4, :cond_163

    iget-object v4, v4, Lcom/inmobi/media/B;->d:Landroid/graphics/RectF;

    if-eqz v4, :cond_163

    invoke-static {v0, v11, v4}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    :cond_163
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_178

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ac

    :cond_178
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_193

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_181

    :cond_193
    new-instance v4, Landroid/graphics/RegionIterator;

    invoke-direct {v4, v0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_19d
    invoke-virtual {v4, v0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_1ac

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19d

    :cond_1ac
    :goto_1ac
    new-instance v0, Lcom/inmobi/media/C;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v4, v8, v2, v6}, Lcom/inmobi/media/C;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    goto :goto_1b8

    :cond_1b7
    :goto_1b7
    const/4 v0, 0x0

    :goto_1b8
    monitor-enter p0

    const/4 v2, 0x0

    if-nez v0, :cond_1c8

    :try_start_1bc
    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_1c2
    .catchall {:try_start_1bc .. :try_end_1c2} :catchall_1c5

    monitor-exit p0

    goto/16 :goto_373

    :catchall_1c5
    move-exception v0

    goto/16 :goto_377

    :cond_1c8
    :try_start_1c8
    iget-object v4, v0, Lcom/inmobi/media/C;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d9

    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_1d6
    .catchall {:try_start_1c8 .. :try_end_1d6} :catchall_1c5

    monitor-exit p0

    goto/16 :goto_373

    :cond_1d9
    :try_start_1d9
    iget-object v6, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v7, v6, v2

    if-gtz v7, :cond_1f4

    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v7}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_1f1
    .catchall {:try_start_1d9 .. :try_end_1f1} :catchall_1c5

    monitor-exit p0

    goto/16 :goto_373

    :cond_1f4
    const/4 v7, 0x0

    :try_start_1f5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v9, v10, v5

    int-to-float v9, v9

    aget v3, v10, v3

    int-to-float v3, v3

    new-instance v10, Le9/k;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v10, v9, v3}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v0, Lcom/inmobi/media/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_250

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v3

    iget v14, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v9

    iget v15, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v3

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v9

    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22f

    :cond_250
    iget-object v0, v0, Lcom/inmobi/media/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25a

    move v3, v2

    goto :goto_276

    :cond_25a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_25f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_276

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v3, v9

    goto :goto_25f

    :cond_276
    :goto_276
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v10, v9, v2

    if-lez v10, :cond_296

    cmpg-float v10, v3, v2

    if-gtz v10, :cond_290

    goto :goto_296

    :cond_290
    mul-float/2addr v9, v3

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_297

    :cond_296
    :goto_296
    move v3, v2

    :goto_297
    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    const/high16 v3, 0x42c80000  # 100.0f

    mul-float/2addr v0, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(F)F

    move-result v0

    new-instance v3, Lcom/inmobi/media/B4;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v9

    div-float/2addr v6, v9

    invoke-static {v6}, Lcom/inmobi/media/B2;->a(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v9, v4, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/inmobi/media/B2;->a(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lcom/inmobi/media/B2;->b(F)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v4, v11

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v3, v6, v9, v10, v4}, Lcom/inmobi/media/B4;-><init>(FFII)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f5

    move-object v4, v7

    goto :goto_36c

    :cond_2f5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_304
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    new-instance v8, Lcom/inmobi/media/B4;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/inmobi/media/B2;->a(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {v10}, Lcom/inmobi/media/B2;->a(F)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v12

    div-float/2addr v11, v12

    invoke-static {v11}, Lcom/inmobi/media/B2;->b(F)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Lcom/inmobi/media/B2;->b(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v12

    div-float/2addr v7, v12

    invoke-static {v7}, Lcom/inmobi/media/B2;->b(F)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/inmobi/media/B4;-><init>(FFII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_304

    :cond_35e
    new-instance v2, Lcom/inmobi/media/D;

    invoke-direct {v2}, Lcom/inmobi/media/D;-><init>()V

    invoke-static {v4, v2}, Lkotlin/collections/m;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_36c
    new-instance v2, Lcom/inmobi/media/A4;

    invoke-direct {v2, v0, v3, v4}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_371
    .catchall {:try_start_1f5 .. :try_end_371} :catchall_1c5

    monitor-exit p0

    move-object v0, v2

    :goto_373
    invoke-virtual {v1, v0}, Lcom/inmobi/media/I;->a(Lcom/inmobi/media/A4;)V

    return-void

    :goto_377
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/A4;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/I;->h:Lcom/inmobi/media/A4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/inmobi/media/I;->d:Lcom/inmobi/media/Sb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "metrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'exposureChange\', "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/inmobi/media/A4;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/inmobi/media/A4;->b:Lcom/inmobi/media/B4;

    const-string v4, "null"

    if-eqz v3, :cond_30

    invoke-static {v3}, Lcom/inmobi/media/C4;->a(Lcom/inmobi/media/B4;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_31

    :cond_30
    move-object v3, v4

    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/inmobi/media/A4;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_63

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/m;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-static {v4}, Lcom/inmobi/media/C4;->a(Lcom/inmobi/media/B4;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5e
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/I;->h:Lcom/inmobi/media/A4;

    :cond_74
    return-void
.end method
