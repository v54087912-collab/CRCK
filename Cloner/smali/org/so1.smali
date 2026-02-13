# classes.dex

.class public Lorg/so1;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lorg/n70;
.implements Lorg/ze0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/so1$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:Lorg/cz2;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/s12;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/so1;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lorg/cz2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/cz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/so1;->c:Landroidx/work/b;

    .line 8
    iput-object p3, p0, Lorg/so1;->d:Lorg/cz2;

    .line 10
    iput-object p4, p0, Lorg/so1;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, Lorg/so1;->h:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/so1;->i:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/so1;->j:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/so1;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/t03;)Z
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/t03;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_54

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lorg/t03;->s:Z

    .line 7
    invoke-virtual {p1}, Lorg/t03;->i()Z

    .line 10
    iget-object v2, p1, Lorg/t03;->r:Lcom/google/common/util/concurrent/q1;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lorg/t03;->r:Lcom/google/common/util/concurrent/q1;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p1, Lorg/t03;->f:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v3, :cond_22

    .line 29
    if-nez v2, :cond_22

    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-object p1, p1, Lorg/t03;->e:Lorg/sz2;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "WorkSpec "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lorg/t03;->t:Ljava/lang/String;

    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v2, v3, p1, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lorg/so1;->l:Ljava/lang/String;

    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 75
    invoke-static {v3, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 81
    invoke-virtual {p1, v2, p0, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    return v1

    .line 85
    :cond_54
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lorg/so1;->l:Ljava/lang/String;

    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 93
    invoke-static {v2, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {p1, v1, p0, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    return v0
.end method


# virtual methods
.method public final a(Lorg/n70;)V
    .registers 4
    .param p1  # Lorg/n70;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/so1;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " "

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " executed; reschedule = "

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v1, v2, v3, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Lorg/so1;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    if-ge v4, v2, :cond_4e

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    check-cast v3, Lorg/n70;

    .line 73
    invoke-interface {v3, p1, p2}, Lorg/n70;->b(Ljava/lang/String;Z)V

    .line 76
    goto :goto_3e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4c

    .line 82
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->i:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object v1, p0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public final f(Lorg/n70;)V
    .registers 4
    .param p1  # Lorg/n70;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Lorg/ye0;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/ye0;
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
            "foregroundInfo"
        }
    .end annotation

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 3
    iget-object v1, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lorg/so1;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") to the foreground"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v2, v3, v0, v4}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/t03;

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v2, p0, Lorg/so1;->a:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_40

    .line 49
    iget-object v2, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, Lorg/rv2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/so1;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 72
    invoke-static {v0, p1, p2}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Context;Ljava/lang/String;Lorg/ye0;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 78
    invoke-static {p2, p1}, Lorg/rt;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    :cond_50
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_3e

    .line 84
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters$a;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    const-string v0, "Work "

    .line 3
    iget-object v1, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/so1;->e(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2c

    .line 13
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lorg/so1;->l:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already enqueued for processing"

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {p2, v2, p1, v0}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_98

    .line 45
    :cond_2c
    new-instance v0, Lorg/t03$a;

    .line 47
    iget-object v2, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 49
    iget-object v4, p0, Lorg/so1;->c:Landroidx/work/b;

    .line 51
    iget-object v5, p0, Lorg/so1;->d:Lorg/cz2;

    .line 53
    iget-object v6, p0, Lorg/so1;->e:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v7, Landroidx/work/WorkerParameters$a;

    .line 60
    invoke-direct {v7}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 63
    iput-object v7, v0, Lorg/t03$a;->h:Landroidx/work/WorkerParameters$a;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lorg/t03$a;->a:Landroid/content/Context;

    .line 71
    iput-object v5, v0, Lorg/t03$a;->c:Lorg/cz2;

    .line 73
    iput-object p0, v0, Lorg/t03$a;->b:Lorg/so1;

    .line 75
    iput-object v4, v0, Lorg/t03$a;->d:Landroidx/work/b;

    .line 77
    iput-object v6, v0, Lorg/t03$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 79
    iput-object p1, v0, Lorg/t03$a;->f:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lorg/so1;->h:Ljava/util/List;

    .line 83
    iput-object v2, v0, Lorg/t03$a;->g:Ljava/util/List;

    .line 85
    if-eqz p2, :cond_58

    .line 87
    iput-object p2, v0, Lorg/t03$a;->h:Landroidx/work/WorkerParameters$a;

    .line 89
    :cond_58
    invoke-virtual {v0}, Lorg/t03$a;->a()Lorg/t03;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p2, Lorg/t03;->q:Landroidx/work/impl/utils/futures/a;

    .line 95
    new-instance v2, Lorg/so1$a;

    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p0, v2, Lorg/so1$a;->a:Lorg/so1;

    .line 102
    iput-object p1, v2, Lorg/so1$a;->b:Ljava/lang/String;

    .line 104
    iput-object v0, v2, Lorg/so1$a;->c:Landroidx/work/impl/utils/futures/a;

    .line 106
    iget-object v4, p0, Lorg/so1;->d:Lorg/cz2;

    .line 108
    iget-object v4, v4, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 110
    invoke-virtual {v0, v2, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    iget-object v0, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_2a

    .line 119
    iget-object v0, p0, Lorg/so1;->d:Lorg/cz2;

    .line 121
    iget-object v0, v0, Lorg/cz2;->a:Lorg/y32;

    .line 123
    invoke-virtual {v0, p2}, Lorg/y32;->execute(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lorg/so1;->l:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, ": processing "

    .line 142
    invoke-static {v1, v2, p1}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {p2, v0, p1, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_2a

    .line 154
    throw p1
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_40

    .line 12
    iget-object v1, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 14
    sget-object v2, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3e

    .line 28
    :try_start_1b
    iget-object v1, p0, Lorg/so1;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 33
    goto :goto_33

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lorg/so1;->l:Ljava/lang/String;

    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    iget-object v1, p0, Lorg/so1;->a:Landroid/os/PowerManager$WakeLock;

    .line 54
    if-eqz v1, :cond_40

    .line 56
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lorg/so1;->a:Landroid/os/PowerManager$WakeLock;

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_22 .. :try_end_43} :catchall_3e

    .line 68
    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 3
    iget-object v1, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lorg/so1;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lorg/so1;->f:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/t03;

    .line 38
    invoke-static {p1, v0}, Lorg/so1;->c(Ljava/lang/String;Lorg/t03;)Z

    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "Processor stopping background work "

    .line 3
    iget-object v1, p0, Lorg/so1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lorg/so1;->l:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lorg/so1;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/t03;

    .line 38
    invoke-static {p1, v0}, Lorg/so1;->c(Ljava/lang/String;Lorg/t03;)Z

    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method
