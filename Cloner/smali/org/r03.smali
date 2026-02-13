# classes.dex

.class Lorg/r03;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Lorg/t03;


# direct methods
.method public constructor <init>(Lorg/t03;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/r03;->c:Lorg/t03;

    .line 6
    iput-object p2, p0, Lorg/r03;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    iput-object p3, p0, Lorg/r03;->b:Landroidx/work/impl/utils/futures/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/r03;->b:Landroidx/work/impl/utils/futures/a;

    .line 3
    iget-object v1, p0, Lorg/r03;->c:Lorg/t03;

    .line 5
    const-string v2, "Starting work for "

    .line 7
    :try_start_6
    iget-object v3, p0, Lorg/r03;->a:Landroidx/work/impl/utils/futures/a;

    .line 9
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 12
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lorg/t03;->t:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lorg/t03;->e:Lorg/sz2;

    .line 20
    iget-object v5, v5, Lorg/sz2;->c:Ljava/lang/String;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v3, v4, v2, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v2, v1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 42
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/q1;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lorg/t03;->r:Lcom/google/common/util/concurrent/q1;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/q1;)Z
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 56
    return-void
.end method
