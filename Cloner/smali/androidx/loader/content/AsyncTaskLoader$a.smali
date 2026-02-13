# classes.dex

.class final Landroidx/loader/content/AsyncTaskLoader$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->d()Landroid/database/Cursor;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 3
    :try_start_2
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/loader/content/AsyncTaskLoader;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 10
    if-ne p1, p0, :cond_1f

    .line 12
    iget-boolean p1, v1, Landroidx/loader/content/Loader;->e:Z

    .line 14
    if-eqz p1, :cond_16

    .line 16
    iget-boolean p1, v1, Landroidx/loader/content/Loader;->b:Z

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->f()V

    .line 23
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 29
    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->c()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_22

    .line 8
    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->e(Ljava/lang/Object;)V

    .line 11
    iget-object p1, v0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 13
    if-ne p1, p0, :cond_35

    .line 15
    iget-boolean p1, v0, Landroidx/loader/content/Loader;->e:Z

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-boolean p1, v0, Landroidx/loader/content/Loader;->b:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->f()V

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->h:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 31
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-boolean v1, v0, Landroidx/loader/content/Loader;->c:Z

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->e(Ljava/lang/Object;)V

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, Landroidx/loader/content/Loader;->e:Z

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->g:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 51
    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->a(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_3b

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    throw p1
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->c()V

    .line 6
    return-void
.end method
