.class public abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/r0;

.field public static final b:Lo/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_f

    .line 8
    new-instance v0, Lb0/m;

    .line 10
    invoke-direct {v0, v2}, Ld/r0;-><init>(I)V

    .line 13
    :goto_c
    sput-object v0, Lb0/h;->a:Ld/r0;

    .line 15
    goto :goto_40

    .line 16
    :cond_f
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_19

    .line 20
    new-instance v0, Lb0/l;

    .line 22
    invoke-direct {v0}, Lb0/k;-><init>()V

    .line 25
    goto :goto_c

    .line 26
    :cond_19
    const/16 v1, 0x1a

    .line 28
    if-lt v0, v1, :cond_23

    .line 30
    new-instance v0, Lb0/k;

    .line 32
    invoke-direct {v0}, Lb0/k;-><init>()V

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/16 v1, 0x18

    .line 38
    if-lt v0, v1, :cond_3a

    .line 40
    sget-object v0, Lb0/j;->o:Ljava/lang/reflect/Method;

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v1, "TypefaceCompatApi24Impl"

    .line 46
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    if-eqz v0, :cond_3a

    .line 53
    new-instance v0, Lb0/j;

    .line 55
    invoke-direct {v0, v2}, Ld/r0;-><init>(I)V

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    new-instance v0, Lb0/i;

    .line 61
    invoke-direct {v0}, Lb0/i;-><init>()V

    .line 64
    goto :goto_c

    .line 65
    :goto_40
    new-instance v0, Lo/g;

    .line 67
    const/16 v1, 0x10

    .line 69
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 72
    sput-object v0, Lb0/h;->b:Lo/g;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;La0/f;Landroid/content/res/Resources;ILjava/lang/String;IILu3/f;Z)Landroid/graphics/Typeface;
    .registers 24

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, La0/i;

    const/4 v8, -0x3

    if-eqz v3, :cond_181

    check-cast v1, La0/i;

    .line 1
    iget-object v3, v1, La0/i;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_2e

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_2e

    :cond_1b
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_2f

    :cond_2e
    :goto_2e
    move-object v3, v9

    :goto_2f
    if-eqz v3, :cond_37

    if-eqz v2, :cond_36

    .line 3
    invoke-virtual {v2, v3}, Lu3/f;->c(Landroid/graphics/Typeface;)V

    :cond_36
    return-object v3

    :cond_37
    const/4 v10, 0x1

    if-eqz p8, :cond_42

    .line 4
    iget v3, v1, La0/i;->c:I

    if-nez v3, :cond_40

    :goto_3e
    move v3, v10

    goto :goto_45

    :cond_40
    move v3, v4

    goto :goto_45

    :cond_42
    if-nez v2, :cond_40

    goto :goto_3e

    :goto_45
    const/4 v5, -0x1

    if-eqz p8, :cond_4c

    .line 5
    iget v6, v1, La0/i;->b:I

    move v11, v6

    goto :goto_4d

    :cond_4c
    move v11, v5

    .line 6
    :goto_4d
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v12, Ld/v0;

    invoke-direct {v12, v2}, Ld/v0;-><init>(Lu3/f;)V

    .line 8
    iget-object v13, v1, La0/i;->a:Li/r;

    .line 9
    new-instance v14, Li/a0;

    const/4 v1, 0x5

    invoke-direct {v14, v12, v1, v6}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_f0

    .line 10
    sget-object v1, Lg0/h;->a:Lo/g;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, v13, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v1, Lg0/h;->a:Lo/g;

    invoke-virtual {v1, v2}, Lo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_9c

    iget-object v0, v14, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Ld/v0;

    iget-object v2, v14, Li/a0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 15
    new-instance v3, Lg0/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_99
    move-object v9, v1

    goto/16 :goto_17c

    :cond_9c
    if-ne v11, v5, :cond_a9

    .line 16
    invoke-static {v2, p0, v13, v7}, Lg0/h;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lg0/g;

    move-result-object v0

    invoke-virtual {v14, v0}, Li/a0;->y(Lg0/g;)V

    iget-object v9, v0, Lg0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_17c

    :cond_a9
    new-instance v10, Lg0/e;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lg0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V

    :try_start_b4
    sget-object v0, Lg0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_ba
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_ba} :catch_dd

    int-to-long v1, v11

    :try_start_bb
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_bb .. :try_end_c1} :catch_cc
    .catch Ljava/lang/InterruptedException; {:try_start_bb .. :try_end_c1} :catch_ca
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_bb .. :try_end_c1} :catch_ce

    .line 18
    :try_start_c1
    check-cast v0, Lg0/g;

    invoke-virtual {v14, v0}, Li/a0;->y(Lg0/g;)V

    iget-object v9, v0, Lg0/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_17c

    :catch_ca
    move-exception v0

    goto :goto_d6

    :catch_cc
    move-exception v0

    goto :goto_d7

    .line 19
    :catch_ce
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d6
    throw v0

    :goto_d7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_dd
    .catch Ljava/lang/InterruptedException; {:try_start_c1 .. :try_end_dd} :catch_dd

    :catch_dd
    iget-object v0, v14, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Ld/v0;

    iget-object v1, v14, Li/a0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 20
    new-instance v2, Landroidx/activity/i;

    const/4 v3, 0x4

    invoke-direct {v2, v14, v0, v8, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_17c

    .line 21
    :cond_f0
    sget-object v1, Lg0/h;->a:Lo/g;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, v13, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    sget-object v1, Lg0/h;->a:Lo/g;

    invoke-virtual {v1, v8}, Lo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_126

    iget-object v0, v14, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Ld/v0;

    iget-object v2, v14, Li/a0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 26
    new-instance v3, Lg0/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_99

    .line 27
    :cond_126
    new-instance v1, Lg0/f;

    invoke-direct {v1, v4, v14}, Lg0/f;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lg0/h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12e
    sget-object v2, Lg0/h;->d:Lo/l;

    .line 28
    invoke-virtual {v2, v8, v9}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_13f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_17c

    :catchall_13d
    move-exception v0

    goto :goto_17f

    :cond_13f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_14b
    .catchall {:try_start_12e .. :try_end_14b} :catchall_13d

    new-instance v11, Lg0/e;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v8

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lg0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V

    sget-object v0, Lg0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lg0/f;

    invoke-direct {v1, v10, v8}, Lg0/f;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_16e

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_173

    :cond_16e
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 31
    :goto_173
    new-instance v3, Lg0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_17c
    move-object/from16 v4, p2

    goto :goto_196

    .line 32
    :goto_17f
    :try_start_17f
    monitor-exit v3
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_13d

    throw v0

    :cond_181
    sget-object v3, Lb0/h;->a:Ld/r0;

    .line 33
    check-cast v1, La0/g;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Ld/r0;->q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v2, :cond_196

    if-eqz v9, :cond_193

    invoke-virtual {v2, v9}, Lu3/f;->c(Landroid/graphics/Typeface;)V

    goto :goto_196

    :cond_193
    invoke-virtual {v2, v8}, Lu3/f;->b(I)V

    :cond_196
    :goto_196
    if-eqz v9, :cond_1a1

    sget-object v0, Lb0/h;->b:Lo/g;

    invoke-static/range {p2 .. p6}, Lb0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lo/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a1
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
