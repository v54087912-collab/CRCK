# classes.dex

.class Landroidx/loader/content/ModernAsyncTask$c;
.super Ljava/util/concurrent/FutureTask;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .registers 6

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 5
    iget-object v2, v1, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_38

    .line 17
    invoke-virtual {v1, v3}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_13} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_13} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_13} :catch_1b
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v2

    .line 28
    :catch_1b
    nop

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 39
    goto :goto_38

    .line 40
    :catch_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v2

    .line 51
    :catch_32
    move-exception v0

    .line 52
    const-string v1, "AsyncTask"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_38
    :goto_38
    return-void
.end method
