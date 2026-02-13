.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Lv1/n;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv1/m;

    .line 7
    invoke-direct {v1, v0}, Lv1/m;-><init>(Lv1/g;)V

    .line 10
    return-object v1
.end method
