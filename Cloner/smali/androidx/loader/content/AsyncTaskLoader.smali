# classes.dex

.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile g:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile h:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    if-nez v0, :cond_49

    .line 5
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 16
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 20
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 22
    if-eq v2, v3, :cond_3b

    .line 24
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_33

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2b

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "We should never reach this state"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Cannot execute task: the task is already running."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 62
    iput-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 64
    iget-object v2, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$b;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_49
    return-void
.end method

.method public abstract d()Landroid/database/Cursor;
    .annotation build Lorg/he1;
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 27
    iget-object v4, v2, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, v2, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 42
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 44
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->b()V

    .line 47
    :cond_2e
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 49
    :cond_30
    :goto_30
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    .line 51
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 54
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 56
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    .line 59
    return-void
.end method
