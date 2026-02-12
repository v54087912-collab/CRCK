# classes.dex

.class public Lcom/airbnb/lottie/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private volatile d:Lr2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lr2/k<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lr2/k<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    if-eqz p2, :cond_36

    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/k;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->l(Lr2/k;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception p1

    new-instance p2, Lr2/k;

    invoke-direct {p2, p1}, Lr2/k;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/b;->l(Lr2/k;)V

    goto :goto_40

    :cond_36
    sget-object p2, Lcom/airbnb/lottie/b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/b$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/b$b;-><init>(Lcom/airbnb/lottie/b;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_40
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/b;)Lr2/k;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/b;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/airbnb/lottie/b;Lr2/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->l(Lr2/k;)V

    return-void
.end method

.method private declared-synchronized g(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, LD2/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_2d

    :cond_17
    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g;

    invoke-interface {v1, p1}, Lr2/g;->onResult(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_15

    goto :goto_1b

    :cond_2b
    monitor-exit p0

    return-void

    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_15

    throw p1
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/b$a;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b$a;-><init>(Lcom/airbnb/lottie/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized i(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/g;

    invoke-interface {v1, p1}, Lr2/g;->onResult(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    goto :goto_c

    :catchall_1c
    move-exception p1

    goto :goto_20

    :cond_1e
    monitor-exit p0

    return-void

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    throw p1
.end method

.method private l(Lr2/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/k<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    invoke-direct {p0}, Lcom/airbnb/lottie/b;->h()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized e(Lr2/g;)Lcom/airbnb/lottie/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    invoke-virtual {v0}, Lr2/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    invoke-virtual {v0}, Lr2/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lr2/g;->onResult(Ljava/lang/Object;)V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_20

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/airbnb/lottie/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_17

    monitor-exit p0

    return-object p0

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_17

    throw p1
.end method

.method public declared-synchronized f(Lr2/g;)Lcom/airbnb/lottie/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g<",
            "TT;>;)",
            "Lcom/airbnb/lottie/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    invoke-virtual {v0}, Lr2/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d:Lr2/k;

    invoke-virtual {v0}, Lr2/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lr2/g;->onResult(Ljava/lang/Object;)V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_20

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_17

    monitor-exit p0

    return-object p0

    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_17

    throw p1
.end method

.method public declared-synchronized j(Lr2/g;)Lcom/airbnb/lottie/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized k(Lr2/g;)Lcom/airbnb/lottie/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g<",
            "TT;>;)",
            "Lcom/airbnb/lottie/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method
