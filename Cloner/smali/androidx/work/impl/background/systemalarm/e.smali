# classes.dex

.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Lorg/n70;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$c;,
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/cz2;

.field public final c:Lorg/n03;

.field public final d:Lorg/so1;

.field public final e:Lorg/bz2;

.field public final f:Landroidx/work/impl/background/systemalarm/b;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 4
    .param p1  # Landroidx/work/impl/background/systemalarm/SystemAlarmService;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    .line 12
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 17
    new-instance v0, Lorg/n03;

    .line 19
    invoke-direct {v0}, Lorg/n03;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Lorg/n03;

    .line 24
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 30
    iget-object v0, p1, Lorg/bz2;->f:Lorg/so1;

    .line 32
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Lorg/so1;

    .line 34
    iget-object p1, p1, Lorg/bz2;->d:Lorg/cz2;

    .line 36
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lorg/cz2;

    .line 38
    invoke-virtual {v0, p0}, Lorg/so1;->a(Lorg/n70;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .registers 10
    .param p2  # Landroid/content/Intent;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p2, v4, v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v3, v4, v6

    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 44
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Unknown command. Ignoring"

    .line 50
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->d()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "KEY_START_ID"

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 78
    monitor-enter p1

    .line 79
    :try_start_4e
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->g()V

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_5f

    .line 101
    throw p2
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 3
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final d()Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation build Lorg/y51;
    .end annotation

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_10
    if-ge v5, v3, :cond_29

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    check-cast v6, Landroid/content/Intent;

    .line 27
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_10

    .line 37
    const/4 v0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v1

    .line 43
    return v4

    .line 44
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_27

    .line 45
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Lorg/so1;

    .line 17
    invoke-virtual {v0, p0}, Lorg/so1;->f(Lorg/n70;)V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Lorg/n03;

    .line 22
    iget-object v0, v0, Lorg/n03;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final g()V
    .registers 4
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lorg/rv2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 17
    iget-object v1, v1, Lorg/bz2;->d:Lorg/cz2;

    .line 19
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$a;

    .line 21
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    .line 24
    invoke-virtual {v1, v2}, Lorg/cz2;->b(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    throw v1
.end method
