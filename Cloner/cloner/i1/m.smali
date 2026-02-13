.class public abstract Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lm1/a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lm1/d;

.field public final d:Li1/g;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Li1/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li1/m;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Li1/m;->d()Li1/g;

    move-result-object v0

    iput-object v0, p0, Li1/m;->d:Li1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/m;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1/m;->c:Lm1/d;

    .line 3
    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b;

    .line 9
    iget-object v0, v0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v0, p0, Li1/m;->i:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/m;->a()V

    iget-object v0, p0, Li1/m;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    move-result-object v0

    iget-object v1, p0, Li1/m;->d:Li1/g;

    invoke-virtual {v1, v0}, Li1/g;->c(Lm1/a;)V

    check-cast v0, Ln1/b;

    invoke-virtual {v0}, Ln1/b;->a()V

    return-void
.end method

.method public abstract d()Li1/g;
.end method

.method public abstract e(Li1/a;)Lm1/d;
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Li1/m;->c:Lm1/d;

    .line 3
    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/b;

    .line 9
    invoke-virtual {v0}, Ln1/b;->b()V

    .line 12
    iget-object v0, p0, Li1/m;->c:Lm1/d;

    .line 14
    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln1/b;

    .line 20
    iget-object v0, v0, Ln1/b;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    iget-object v0, p0, Li1/m;->d:Li1/g;

    .line 30
    iget-object v1, v0, Li1/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    iget-object v1, v0, Li1/g;->c:Li1/m;

    .line 42
    iget-object v1, v1, Li1/m;->b:Ljava/util/concurrent/Executor;

    .line 44
    iget-object v0, v0, Li1/g;->i:Landroidx/activity/k;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final g(Lm1/e;)Landroid/database/Cursor;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/m;->a()V

    invoke-virtual {p0}, Li1/m;->b()V

    iget-object v0, p0, Li1/m;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    move-result-object v0

    check-cast v0, Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->e(Lm1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Li1/m;->c:Lm1/d;

    invoke-interface {v0}, Lm1/d;->f()Lm1/a;

    move-result-object v0

    check-cast v0, Ln1/b;

    invoke-virtual {v0}, Ln1/b;->g()V

    return-void
.end method
