# classes.dex

.class Lorg/ty2$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ty2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lorg/ty2;


# direct methods
.method public constructor <init>(Lorg/ty2;Landroidx/work/impl/utils/futures/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ty2$b;->b:Lorg/ty2;

    .line 6
    iput-object p2, p0, Lorg/ty2$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/ty2$b;->b:Lorg/ty2;

    .line 3
    iget-object v1, v0, Lorg/ty2;->a:Landroidx/work/impl/utils/futures/a;

    .line 5
    iget-object v2, v0, Lorg/ty2;->d:Landroidx/work/ListenableWorker;

    .line 7
    const-string v3, "Updating notification for "

    .line 9
    const-string v4, "Worker was marked important ("

    .line 11
    :try_start_a
    iget-object v5, p0, Lorg/ty2$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 13
    invoke-virtual {v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lorg/ye0;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_44

    .line 19
    iget-object v6, v0, Lorg/ty2;->c:Lorg/sz2;

    .line 21
    if-eqz v5, :cond_46

    .line 23
    :try_start_16
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 26
    move-result-object v4

    .line 27
    sget-object v7, Lorg/ty2;->g:Ljava/lang/String;

    .line 29
    iget-object v6, v6, Lorg/sz2;->c:Ljava/lang/String;

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v4, v7, v3, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 53
    iget-object v3, v0, Lorg/ty2;->e:Lorg/vy2;

    .line 55
    iget-object v0, v0, Lorg/ty2;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2, v5}, Lorg/vy2;->a(Landroid/content/Context;Ljava/util/UUID;Lorg/ye0;)Landroidx/work/impl/utils/futures/a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/q1;)Z

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    iget-object v0, v6, Lorg/sz2;->c:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ") but did not provide ForegroundInfo"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v2
    :try_end_5f
    .catchall {:try_start_16 .. :try_end_5f} :catchall_44

    .line 96
    :goto_5f
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 99
    return-void
.end method
