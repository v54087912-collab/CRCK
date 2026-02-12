# classes3.dex

.class public final Lcom/inmobi/media/c1;
.super Lcom/inmobi/media/G3;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/inmobi/media/C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/H3;JI)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/G3;-><init>(Lcom/inmobi/media/H3;)V

    iput-object p1, p0, Lcom/inmobi/media/c1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/c1;->c:J

    iput p5, p0, Lcom/inmobi/media/c1;->d:I

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/c1;->e:Landroid/app/ActivityManager;

    sget-object p2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/c1;->f:Lcom/inmobi/media/C6;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c1;)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/c1;->e:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/inmobi/media/c1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lp2/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/c1;->f:Lcom/inmobi/media/C6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v3, "exitReasonTimestamp"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lp2/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v4, v7, v1

    if-lez v4, :cond_32

    iget-wide v7, p0, Lcom/inmobi/media/c1;->c:J

    new-instance v4, LX6/C1;

    invoke-direct {v4, p0, v3}, LX6/C1;-><init>(Lcom/inmobi/media/c1;Landroid/app/ApplicationExitInfo;)V

    sget-object v9, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v9, "runnable"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v4, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_32

    invoke-static {v3}, Lcom/applovin/impl/sdk/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    goto :goto_32

    :cond_6a
    iget-object v3, p0, Lcom/inmobi/media/c1;->f:Lcom/inmobi/media/C6;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "exitReasonTimestamp"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;JZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c1;Landroid/app/ApplicationExitInfo;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/H3;

    new-instance v2, Lcom/inmobi/media/d1;

    invoke-static/range {p1 .. p1}, Lp2/e;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/y0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/sdk/t0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v5

    iget v0, v0, Lcom/inmobi/media/c1;->d:I

    const-string v6, "startMarker"

    const-string v7, "\"main\""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endMarker"

    const-string v8, "ZygoteInit.java"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_94

    :try_start_33
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_87

    const/4 v5, 0x0

    move v11, v0

    move v12, v5

    :goto_40
    :try_start_40
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_55

    if-eqz v13, :cond_83

    const-string v14, "\n"

    if-lez v0, :cond_57

    if-nez v12, :cond_57

    :try_start_4c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_57

    :catchall_55
    move-exception v0

    goto :goto_89

    :cond_57
    :goto_57
    const/4 v15, 0x0

    move/from16 p0, v0

    const/4 v0, 0x2

    move/from16 p1, v12

    invoke-static {v13, v7, v5, v0, v15}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v0, :cond_69

    invoke-static {v9}, Lkotlin/text/q;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v12, v0

    goto :goto_6b

    :cond_69
    move/from16 v12, p1

    :goto_6b
    if-eqz v12, :cond_75

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_75
    const/4 v14, 0x2

    invoke-static {v13, v8, v5, v14, v15}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13
    :try_end_7a
    .catchall {:try_start_4c .. :try_end_7a} :catchall_55

    if-ne v13, v0, :cond_7d

    goto :goto_83

    :cond_7d
    if-gtz v11, :cond_80

    goto :goto_83

    :cond_80
    move/from16 v0, p0

    goto :goto_40

    :cond_83
    :goto_83
    :try_start_83
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    goto :goto_94

    :catch_87
    move-exception v0

    goto :goto_8d

    :goto_89
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8d} :catch_87

    :goto_8d
    const-string v5, "CommonExt"

    const-string v7, "Error reading from input stream"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_94
    :goto_94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, "toString(...)"

    if-nez v0, :cond_a4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_ab

    :cond_a4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_ab
    invoke-direct {v2, v4, v3, v0}, Lcom/inmobi/media/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/T5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    new-instance v0, LX6/D1;

    invoke-direct {v0, p0}, LX6/D1;-><init>(Lcom/inmobi/media/c1;)V

    sget-object v1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
