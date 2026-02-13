.class public final Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lh2/a;

.field public final m:Lf2/r;

.field public final n:Lw1/b;

.field public final o:Lw1/k;

.field public final p:Ly1/b;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/content/Intent;

.field public t:Ly1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/h;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly1/h;->k:Landroid/content/Context;

    .line 10
    new-instance v1, Ly1/b;

    .line 12
    invoke-direct {v1, v0}, Ly1/b;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Ly1/h;->p:Ly1/b;

    .line 17
    new-instance v0, Lf2/r;

    .line 19
    invoke-direct {v0}, Lf2/r;-><init>()V

    .line 22
    iput-object v0, p0, Ly1/h;->m:Lf2/r;

    .line 24
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly1/h;->o:Lw1/k;

    .line 30
    iget-object v0, p1, Lw1/k;->l:Lw1/b;

    .line 32
    iput-object v0, p0, Ly1/h;->n:Lw1/b;

    .line 34
    iget-object p1, p1, Lw1/k;->j:Lh2/a;

    .line 36
    iput-object p1, p0, Ly1/h;->l:Lh2/a;

    .line 38
    invoke-virtual {v0, p0}, Lw1/b;->a(Lw1/a;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ly1/h;->s:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Ly1/h;->q:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .registers 10

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object v0

    sget-object v1, Ly1/h;->u:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/h;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lv1/o;->h()Lv1/o;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lv1/o;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_37
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Ly1/h;->d()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ly1/h;->r:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_4e
    iget-object v0, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_62

    invoke-virtual {p0}, Ly1/h;->g()V

    goto :goto_62

    :catchall_60
    move-exception p1

    goto :goto_64

    :cond_62
    :goto_62
    monitor-exit p2

    return-void

    :goto_64
    monitor-exit p2
    :try_end_65
    .catchall {:try_start_4e .. :try_end_65} :catchall_60

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    new-instance v0, Landroidx/activity/i;

    .line 3
    sget-object v1, Ly1/b;->n:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, Ly1/h;->k:Landroid/content/Context;

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
    invoke-direct {v0, p0, v1, p1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 33
    invoke-virtual {p0, v0}, Ly1/h;->f(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/h;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Ly1/h;->c()V

    iget-object v1, p0, Ly1/h;->r:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Ly1/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_27
    move-exception v0

    goto :goto_2c

    :cond_29
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_27

    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    sget-object v2, Ly1/h;->u:Ljava/lang/String;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ly1/h;->n:Lw1/b;

    .line 17
    invoke-virtual {v0, p0}, Lw1/b;->f(Lw1/a;)V

    .line 20
    iget-object v0, p0, Ly1/h;->m:Lf2/r;

    .line 22
    iget-object v0, v0, Lf2/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

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
    iput-object v0, p0, Ly1/h;->t:Ly1/g;

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/h;->q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly1/h;->c()V

    .line 4
    iget-object v0, p0, Ly1/h;->k:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Lf2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Ly1/h;->o:Lw1/k;

    .line 17
    iget-object v1, v1, Lw1/k;->j:Lh2/a;

    .line 19
    new-instance v2, Ly1/f;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ly1/f;-><init>(Ly1/h;I)V

    .line 25
    check-cast v1, Landroidx/activity/result/d;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_21

    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    throw v1
.end method
