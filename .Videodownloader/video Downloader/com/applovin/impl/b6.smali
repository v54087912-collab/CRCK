# classes.dex

.class public Lcom/applovin/impl/b6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b6$d;,
        Lcom/applovin/impl/b6$b;,
        Lcom/applovin/impl/b6$c;,
        Lcom/applovin/impl/b6$e;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b6;->r:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b6;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/b6;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b6;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/v4;->R:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    sget-object v0, Lcom/applovin/impl/v4;->G6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/b6;->q:Z

    sget-object v0, Lcom/applovin/impl/v4;->M:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->L:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "shared_thread_pool"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->S:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "core"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->T:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->U:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mediation"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->V:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "timeout"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->W:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "other"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/v4;->I0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_117

    sget-object v0, Lcom/applovin/impl/v4;->J0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_117

    sget-object v0, Lcom/applovin/impl/v4;->K0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/b6$d;

    const-string v2, "com.applovin.sdk.caching.shared"

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/b6$d;-><init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b6;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/applovin/impl/v4;->L0:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/applovin/impl/b6$d;

    const-string v1, "com.applovin.sdk.caching.html.shared"

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/b6$d;-><init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b6;->l:Ljava/util/concurrent/ExecutorService;

    :cond_117
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b6;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/b6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    sget-object v0, Lcom/applovin/impl/b6$a;->a:[I

    iget-object p1, p1, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    iget-object p1, p0, Lcom/applovin/impl/b6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    :cond_19
    iget-object p1, p0, Lcom/applovin/impl/b6;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    :cond_1c
    iget-object p1, p0, Lcom/applovin/impl/b6;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    :cond_1f
    iget-object p1, p0, Lcom/applovin/impl/b6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1

    :cond_22
    iget-object p1, p0, Lcom/applovin/impl/b6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/b6$e;JZ)V
    .registers 8

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/b6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_24

    if-eqz p4, :cond_1e

    iget-object p4, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/G;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/G;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V

    invoke-static {p2, p3, p4, v1}, Lcom/applovin/impl/g0;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    goto :goto_27

    :cond_1e
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_27

    :cond_24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b6;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b6;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/b6;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/b6$d;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/b6$d;-><init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/b6;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/b6$e;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/b6$e;)Z
    .registers 5

    iget-object v0, p1, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    invoke-virtual {v0}, Lcom/applovin/impl/g5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/b6;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v2, p0, Lcom/applovin/impl/b6;->o:Z

    if-eqz v2, :cond_15

    monitor-exit v0

    return v1

    :catchall_13
    move-exception p1

    goto :goto_1d

    :cond_15
    iget-object v1, p0, Lcom/applovin/impl/b6;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_13

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .registers 7

    const-string v0, "TaskManager"

    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Awaiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_2f

    :cond_2a
    :goto_2a
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_28

    return-object p1

    :goto_2f
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3c

    iget-object p2, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .registers 3

    new-instance v0, Lcom/applovin/impl/F;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/F;-><init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b6;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .registers 4

    new-instance v0, Lcom/applovin/impl/b6$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/b6$d;-><init>(Lcom/applovin/impl/b6;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/g5;)V
    .registers 6

    if-eqz p1, :cond_55

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/b6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/b6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_b
    :try_start_b
    invoke-static {}, Lcom/applovin/impl/k7;->h()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/applovin/impl/b6$e;

    iget-object v2, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    invoke-direct {v1, v2, p1, v3}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_54

    :catchall_1e
    move-exception v0

    goto :goto_40

    :cond_20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->w:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/g5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_54

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_1e

    goto :goto_54

    :goto_40
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g5;->a(Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    return-void

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;JZ)V
    .registers 13

    if-eqz p1, :cond_52

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3b

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->q:Z

    if-eqz v0, :cond_18

    new-instance v0, Lcom/applovin/impl/b6$c;

    iget-object v2, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/b6$c;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    goto :goto_1f

    :cond_18
    new-instance v0, Lcom/applovin/impl/b6$e;

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    :goto_1f
    invoke-direct {p0, v0}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/b6$e;)Z

    move-result p2

    if-nez p2, :cond_29

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6$e;JZ)V

    goto :goto_3a

    :cond_29
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/applovin/impl/b6;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/g5;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay (millis) specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/g5;Lcom/applovin/impl/h3;)V
    .registers 6

    invoke-virtual {p2}, Lcom/applovin/impl/h3;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/b6;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/b6;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/b6;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-instance p2, Lcom/applovin/impl/b6$e;

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-direct {p2, v1, p1, v2}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/applovin/impl/b6$b;)V
    .registers 7

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/applovin/impl/b6$e;

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/p6;

    const-string v3, "auxiliaryOperation"

    invoke-direct {v2, v1, v3, p1}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1f

    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/b6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1f
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/b6;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_9
    return-object v0
.end method

.method public b(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_16

    new-instance v0, Lcom/applovin/impl/b6$e;

    iget-object v1, p0, Lcom/applovin/impl/b6;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/b6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/b6$e;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object p2, p0, Lcom/applovin/impl/b6;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/b6;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/applovin/impl/b6;->r:Ljava/util/concurrent/ExecutorService;

    :goto_9
    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/b6;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b6;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_9
    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/b6;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Z
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/b6;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/impl/b6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/b6;->o:Z

    return v0
.end method

.method public h()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/b6;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/b6;->o:Z

    iget-object v1, p0, Lcom/applovin/impl/b6;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b6$e;

    iget-boolean v3, p0, Lcom/applovin/impl/b6;->q:Z

    if-eqz v3, :cond_2c

    check-cast v2, Lcom/applovin/impl/b6$c;

    iget-object v3, v2, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    iget-object v4, v2, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-static {v2}, Lcom/applovin/impl/b6$c;->a(Lcom/applovin/impl/b6$c;)J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    goto :goto_c

    :catchall_2a
    move-exception v1

    goto :goto_3b

    :cond_2c
    iget-object v3, v2, Lcom/applovin/impl/b6$e;->d:Lcom/applovin/impl/g5;

    iget-object v2, v2, Lcom/applovin/impl/b6$e;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_c

    :cond_34
    iget-object v1, p0, Lcom/applovin/impl/b6;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_2a

    throw v1
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/b6;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/b6;->o:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
