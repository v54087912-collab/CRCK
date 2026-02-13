.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroidx/work/WorkerParameters;

.field public volatile m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, Landroidx/work/ListenableWorker;->k:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()La5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg2/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final getInputData()Lv1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lv1/g;

    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/net/Network;

    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lh2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lh2/a;

    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getWorkerFactory()Lv1/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lv1/c0;

    .line 5
    return-object v0
.end method

.method public isRunInForeground()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->o:Z

    return v0
.end method

.method public final isStopped()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->m:Z

    return v0
.end method

.method public final isUsed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->n:Z

    return v0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setForegroundAsync(Lv1/h;)La5/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/h;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->o:Z

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lv1/i;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 15
    move-result-object v4

    .line 16
    check-cast v0, Lf2/n;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v8, Lg2/j;

    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v9, Lj0/i1;

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v1, v9

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v8

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lj0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iget-object p1, v0, Lf2/n;->a:Lh2/a;

    .line 38
    check-cast p1, Landroidx/activity/result/d;

    .line 40
    invoke-virtual {p1, v9}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 43
    return-object v8
.end method

.method public setProgressAsync(Lv1/g;)La5/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/g;",
            ")",
            "La5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lv1/w;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v3

    .line 12
    check-cast v0, Lf2/o;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v7, Lg2/j;

    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v8, Lh/g;

    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object p1, v0, Lf2/o;->b:Lh2/a;

    .line 34
    check-cast p1, Landroidx/activity/result/d;

    .line 36
    invoke-virtual {p1, v8}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 39
    return-object v7
.end method

.method public setRunInForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->o:Z

    return-void
.end method

.method public final setUsed()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->n:Z

    return-void
.end method

.method public abstract startWork()La5/a;
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->m:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
