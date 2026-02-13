# classes.dex

.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lorg/my2;
.implements Lorg/n70;
.implements Lorg/n03$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/impl/background/systemalarm/e;

.field public final e:Lorg/ny2;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public h:Landroid/os/PowerManager$WakeLock;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 12
    iget-object p2, p4, Landroidx/work/impl/background/systemalarm/e;->b:Lorg/cz2;

    .line 14
    new-instance p3, Lorg/ny2;

    .line 16
    invoke-direct {p3, p1, p2, p0}, Lorg/ny2;-><init>(Landroid/content/Context;Lorg/cf2;Lorg/my2;)V

    .line 19
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lorg/ny2;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 24
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5
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
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Exceeded time limits on execution for "

    .line 7
    invoke-static {v1, p1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, p1, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 6
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
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "onExecuted "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 30
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 38
    iget p1, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 44
    if-eqz p2, :cond_3b

    .line 46
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$b;

    .line 54
    invoke-direct {v2, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 57
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 60
    :cond_3b
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 62
    if-eqz p2, :cond_55

    .line 64
    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 68
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 70
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    .line 80
    invoke-direct {v1, p1, p2, v0}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    const-string v0, "Releasing wakelock "

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lorg/ny2;

    .line 8
    invoke-virtual {v2}, Lorg/ny2;->d()V

    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 13
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/e;->c:Lorg/n03;

    .line 15
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lorg/n03;->b(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v2, :cond_49

    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_49

    .line 30
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 38
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " for WorkSpec "

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v2, v3, v0, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_47

    .line 77
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 2
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 8
    .param p1  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Already started work for "

    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_4e

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 25
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 52
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->d:Lorg/so1;

    .line 54
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/so1;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 65
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->c:Lorg/n03;

    .line 67
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1, p0}, Lorg/n03;->a(Ljava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 72
    goto :goto_67

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_10 .. :try_end_6a} :catchall_48

    .line 107
    throw v0
.end method

.method public final f()V
    .registers 7
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ("

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 18
    const-string v3, ")"

    .line 20
    invoke-static {v0, v2, v3}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2, v0}, Lorg/rv2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Acquiring wakelock "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " for WorkSpec "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 63
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v5, v2, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 73
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 75
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->e:Lorg/bz2;

    .line 77
    iget-object v0, v0, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lorg/tz2;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Lorg/tz2;->q(Ljava/lang/String;)Lorg/sz2;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lorg/sz2;->b()Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 99
    if-nez v2, :cond_7b

    .line 101
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "No constraints for "

    .line 107
    invoke-static {v2, v1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 113
    invoke-virtual {v0, v5, v2, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/util/List;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 130
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lorg/ny2;

    .line 132
    invoke-virtual {v1, v0}, Lorg/ny2;->c(Ljava/util/Collection;)V

    .line 135
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    const-string v0, "Already stopped work for "

    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 5
    const-string v2, "WorkSpec "

    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 9
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    iget v5, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_ab

    .line 18
    iput v6, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 20
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v0, v5, v3, v6}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 47
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 49
    sget-object v6, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 51
    new-instance v6, Landroid/content/Intent;

    .line 53
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 55
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v0, "ACTION_STOP_WORK"

    .line 60
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "KEY_WORKSPEC_ID"

    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 70
    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    .line 72
    iget v8, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 74
    invoke-direct {v3, v8, v6, v0}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 77
    invoke-virtual {v0, v3}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 82
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/e;->d:Lorg/so1;

    .line 84
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Lorg/so1;->e(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8e

    .line 92
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " needs to be rescheduled"

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 122
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 130
    new-instance v2, Landroidx/work/impl/background/systemalarm/e$b;

    .line 132
    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 134
    invoke-direct {v2, v3, v0, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    .line 137
    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/e;->f(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_c4

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    goto :goto_c6

    .line 143
    :cond_8e
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ". No need to reschedule "

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 168
    invoke-virtual {v0, v5, v1, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    goto :goto_c4

    .line 172
    :cond_ab
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 178
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 194
    invoke-virtual {v1, v2, v0, v3}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 197
    :goto_c4
    monitor-exit v4

    .line 198
    return-void

    .line 199
    :goto_c6
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_b .. :try_end_c7} :catchall_8c

    .line 200
    throw v0
.end method
