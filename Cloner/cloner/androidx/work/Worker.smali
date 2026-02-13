.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public p:Lg2/j;


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

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Lv1/n;
.end method

.method public final startWork()La5/a;
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
    iput-object v0, p0, Landroidx/work/Worker;->p:Lg2/j;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/activity/k;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->p:Lg2/j;

    .line 24
    return-object v0
.end method
