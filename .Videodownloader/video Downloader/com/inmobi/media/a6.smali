# classes3.dex

.class public final Lcom/inmobi/media/a6;
.super Ljava/lang/Object;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/a6;->a:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V
    .registers 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v6, "event"

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/inmobi/media/D5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/inmobi/media/Y5;

    invoke-direct {v8}, Lcom/inmobi/media/Y5;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static {v10, v11, v11, v12}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v11, "hasLoggerFinished=0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/inmobi/media/X5;

    invoke-direct {v11, v8, v9}, Lcom/inmobi/media/X5;-><init>(Lcom/inmobi/media/Y5;Ljava/util/ArrayList;)V

    const-string v8, "<this>"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "action"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/inmobi/media/X5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_6f
    new-instance v10, Lcom/inmobi/media/B5;

    invoke-direct {v10, v7}, Lcom/inmobi/media/B5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/m;->D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/inmobi/media/B5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    :cond_90
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v0, "iterator(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_203

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "next(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/inmobi/media/d6;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v0, v0, Lcom/inmobi/media/Z5;->c:Lcom/inmobi/media/Y6;

    iget-wide v10, v0, Lcom/inmobi/media/Y6;->b:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_200

    sub-long v10, v2, v10

    iget-wide v12, v1, Lcom/inmobi/media/a6;->a:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_200

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Message - "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Reason - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Timestamp - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Data - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "IncompleteLogFinalizer"

    const-string v12, "tag"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "message"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f7
    iget-object v14, v9, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v14, v14, Lcom/inmobi/media/Z5;->b:Lorg/json/JSONArray;

    sget-object v15, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    sget-object v16, Lcom/inmobi/media/d7;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "logLevel"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "scope"

    const-string v15, "ERROR"

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "timestamp"

    sget-object v15, Lcom/inmobi/media/d7;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_131} :catch_131

    :catch_131
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "exitReason"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_144
    iget-object v1, v9, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v1, v1, Lcom/inmobi/media/Z5;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14b} :catch_14b

    :catch_14b
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14e
    sget-object v0, Le9/l;->b:Le9/l$a;

    iget-object v0, v9, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v0, v0, Lcom/inmobi/media/Z5;->a:Lorg/json/JSONObject;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    iget-object v0, v9, Lcom/inmobi/media/d6;->a:Lcom/inmobi/media/Z5;

    iget-object v0, v0, Lcom/inmobi/media/Z5;->b:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_16e

    goto :goto_17b

    :cond_16e
    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/c6;

    invoke-direct {v0, v9}, Lcom/inmobi/media/c6;-><init>(Lcom/inmobi/media/d6;)V

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(Lq9/a;)Ljava/lang/Object;

    goto :goto_17b

    :catchall_179
    move-exception v0

    goto :goto_182

    :cond_17b
    :goto_17b
    sget-object v0, Le9/s;->a:Le9/s;

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_181
    .catchall {:try_start_14e .. :try_end_181} :catchall_179

    goto :goto_18c

    :goto_182
    sget-object v1, Le9/l;->b:Le9/l$a;

    invoke-static {v0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18c
    invoke-static {v0}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1ef

    :try_start_192
    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1a1
    .catchall {:try_start_192 .. :try_end_1a1} :catchall_1f5

    :try_start_1a1
    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/b6;

    invoke-direct {v0, v9}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/media/d6;)V

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le9/l;->a(Ljava/lang/Object;)Le9/l;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b4
    .catchall {:try_start_1a1 .. :try_end_1b4} :catchall_1b5

    goto :goto_1c0

    :catchall_1b5
    move-exception v0

    :try_start_1b6
    sget-object v1, Le9/l;->b:Le9/l$a;

    invoke-static {v0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c0
    invoke-static {v0}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_1c4
    .catchall {:try_start_1b6 .. :try_end_1c4} :catchall_1f5

    if-nez v1, :cond_1c7

    goto :goto_1e8

    :cond_1c7
    :try_start_1c7
    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    sget-object v0, Le9/s;->a:Le9/s;

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1dc
    .catchall {:try_start_1c7 .. :try_end_1dc} :catchall_1dd

    goto :goto_1e8

    :catchall_1dd
    move-exception v0

    :try_start_1de
    sget-object v1, Le9/l;->b:Le9/l$a;

    invoke-static {v0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e8
    invoke-static {v0}, Le9/l;->a(Ljava/lang/Object;)Le9/l;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1de .. :try_end_1ef} :catchall_1f5

    :cond_1ef
    :goto_1ef
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto/16 :goto_9c

    :catchall_1f5
    move-exception v0

    sget-object v1, Le9/l;->b:Le9/l$a;

    invoke-static {v0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ef

    :cond_200
    move/from16 v10, p4

    goto :goto_1ef

    :cond_203
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 14

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX6/w1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX6/w1;-><init>(Lcom/inmobi/media/a6;JLjava/lang/String;ILjava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
