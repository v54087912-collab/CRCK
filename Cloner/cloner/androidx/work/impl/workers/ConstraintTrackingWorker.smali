.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements La2/b;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final p:Landroidx/work/WorkerParameters;

.field public final q:Ljava/lang/Object;

.field public volatile r:Z

.field public final s:Lg2/j;

.field public t:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 16
    new-instance p1, Lg2/j;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1a
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    monitor-exit p1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getTaskExecutor()Lh2/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw1/k;->j:Lh2/a;

    .line 11
    return-object v0
.end method

.method public final isRunInForeground()Z
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final onStopped()V
    .registers 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    :cond_12
    return-void
.end method

.method public final startWork()La5/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/activity/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    return-object v0
.end method
