# classes.dex

.class Lorg/uy2;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lorg/ye0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/vy2;


# direct methods
.method public constructor <init>(Lorg/vy2;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lorg/ye0;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/uy2;->e:Lorg/vy2;

    .line 6
    iput-object p2, p0, Lorg/uy2;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    iput-object p3, p0, Lorg/uy2;->b:Ljava/util/UUID;

    .line 10
    iput-object p4, p0, Lorg/uy2;->c:Lorg/ye0;

    .line 12
    iput-object p5, p0, Lorg/uy2;->d:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/uy2;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lorg/uy2;->c:Lorg/ye0;

    .line 5
    iget-object v2, p0, Lorg/uy2;->e:Lorg/vy2;

    .line 7
    iget-object v3, p0, Lorg/uy2;->a:Landroidx/work/impl/utils/futures/a;

    .line 9
    :try_start_8
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_39

    .line 15
    iget-object v4, p0, Lorg/uy2;->b:Ljava/util/UUID;

    .line 17
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, Lorg/vy2;->c:Lorg/tz2;

    .line 23
    invoke-interface {v5, v4}, Lorg/tz2;->p(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_31

    .line 29
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->a()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_31

    .line 35
    iget-object v2, v2, Lorg/vy2;->b:Lorg/so1;

    .line 37
    invoke-virtual {v2, v4, v1}, Lorg/so1;->g(Ljava/lang/String;Lorg/ye0;)V

    .line 40
    invoke-static {v0, v4, v1}, Landroidx/work/impl/foreground/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/ye0;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_2f

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 66
    return-void
.end method
