# classes.dex

.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroidx/work/impl/background/systemalarm/e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 4
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v1, v2, v3, v5}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lorg/rv2;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v2, Lorg/rv2;->b:Ljava/util/WeakHashMap;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_59

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_55

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v3, :cond_27

    .line 54
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_27

    .line 60
    const-string v5, "WakeLock held for %s"

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    aput-object v3, v6, v4

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lorg/rv2;->a:Ljava/lang/String;

    .line 80
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {v5, v6, v3, v7}, Lorg/n41;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    goto :goto_27

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw v0
.end method

.method public final onCreate()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 11
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 24
    const-string v4, "A completion listener for SystemAlarmDispatcher already exists."

    .line 26
    invoke-virtual {v0, v3, v4, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    :goto_1f
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    if-eqz p2, :cond_37

    .line 8
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 15
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Ljava/lang/String;

    .line 17
    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 19
    invoke-virtual {p2, v2, v3, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 24
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->e()V

    .line 27
    new-instance p2, Landroidx/work/impl/background/systemalarm/e;

    .line 29
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 34
    iget-object v1, p2, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 41
    move-result-object p2

    .line 42
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 44
    sget-object v2, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    .line 46
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 48
    invoke-virtual {p2, v2, v3, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 54
    :goto_35
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 56
    :cond_37
    if-eqz p1, :cond_3e

    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 60
    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/e;->a(ILandroid/content/Intent;)V

    .line 63
    :cond_3e
    const/4 p1, 0x3

    .line 64
    return p1
.end method
