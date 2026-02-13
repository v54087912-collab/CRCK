# classes.dex

.class Landroidx/work/impl/workers/a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/q1;

.field public final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$innerFuture"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/workers/a;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/workers/a;->a:Lcom/google/common/util/concurrent/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/a;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/workers/a;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget-object v1, p0, Landroidx/work/impl/workers/a;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    .line 16
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 19
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/work/impl/workers/a;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 29
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/impl/utils/futures/a;

    .line 31
    iget-object v2, p0, Landroidx/work/impl/workers/a;->a:Lcom/google/common/util/concurrent/q1;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/q1;)Z

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_18

    .line 39
    throw v1
.end method
