# classes.dex

.class Landroidx/loader/content/ModernAsyncTask$b;
.super Landroidx/loader/content/ModernAsyncTask$g;
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
        "Landroidx/loader/content/ModernAsyncTask$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    iget-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/16 v1, 0xa

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/loader/content/ModernAsyncTask;->a()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 25
    return-object v3

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    throw v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 37
    throw v1
.end method
