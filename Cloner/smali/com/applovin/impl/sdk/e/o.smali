# classes.dex

.class public Lcom/applovin/impl/sdk/e/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/o$b;,
        Lcom/applovin/impl/sdk/e/o$d;,
        Lcom/applovin/impl/sdk/e/o$c;,
        Lcom/applovin/impl/sdk/e/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TaskManager"

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/w;

    .line 31
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->g:Landroid/os/Handler;

    .line 46
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ce:Lcom/applovin/impl/sdk/c/b;

    .line 48
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    const-string v1, "auxiliary_operations"

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    .line 68
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    const-string v0, "shared_thread_pool"

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/o;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/e/o$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/e/o$b;-><init>(Lcom/applovin/impl/sdk/e/o;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JZ)V
    .registers 8

    .line 13
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1c

    new-instance v0, Lcom/applovin/impl/sdk/e/o$c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/e/o$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/applovin/impl/sdk/e/o$1;)V

    if-eqz p4, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p2, p3, p1, v0}, Lcom/applovin/impl/sdk/utils/e;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/e;

    return-void

    :cond_16
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1c
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/o$d;)Z
    .registers 5

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/o$d;->a(Lcom/applovin/impl/sdk/e/o$d;)Lcom/applovin/impl/sdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/e/o;->j:Z

    if-eqz v2, :cond_17

    monitor-exit v0

    return v1

    :catchall_15
    move-exception p1

    goto :goto_1f

    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_15

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;JZ)V
    .registers 8

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1b

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Lcom/applovin/impl/sdk/e/o$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/e/o$1;-><init>(Lcom/applovin/impl/sdk/e/o;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/e;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/e;

    return-void

    :cond_13
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1b
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/e/a;)V
    .registers 5

    .line 3
    if-eqz p1, :cond_19

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Task failed execution"

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "TaskManager"

    const-string v1, "Attempted to execute null task immediately"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V
    .registers 5

    .line 4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V
    .registers 11

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V
    .registers 9

    if-eqz p1, :cond_4b

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3f

    new-instance v0, Lcom/applovin/impl/sdk/e/o$d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/o$d;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o$d;)Z

    move-result p2

    if-nez p2, :cond_2d

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->an:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/Runnable;JZ)V

    return-void

    :cond_29
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/applovin/impl/sdk/e/o;->b(Ljava/lang/Runnable;JZ)V

    return-void

    :cond_2d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/w;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid delay (millis) specified: "

    .line 6
    invoke-static {p3, p4, p2}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->an:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/o;->j:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->an:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/o;->j:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/o;->j:Z

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/applovin/impl/sdk/e/o$d;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/o$d;->a(Lcom/applovin/impl/sdk/e/o$d;)Lcom/applovin/impl/sdk/e/a;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/o$d;->b(Lcom/applovin/impl/sdk/e/o$d;)Lcom/applovin/impl/sdk/e/o$a;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    .line 36
    goto :goto_c

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_24

    .line 47
    throw v1
.end method
