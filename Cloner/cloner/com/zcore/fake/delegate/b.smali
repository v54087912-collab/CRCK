.class public Lcom/zcore/fake/delegate/b;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field protected k:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method private static varargs g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zcore/utils/Reflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/zcore/utils/Reflector;->on(Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    const-string v2, "execStartActivity"

    invoke-virtual {v1, v2, p1}, Lcom/zcore/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_1a
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 18

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Landroid/app/Activity;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public addResults(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-static {v0, p1}, Landroid/app/job/a;->s(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 20

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Landroid/app/Activity;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p7, v2, v11

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public c(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Landroid/app/Activity;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x6

    aput-object v6, v3, v11

    const-class v6, Landroid/os/UserHandle;

    const/4 v12, 0x7

    aput-object v6, v3, v12

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p7, v2, v11

    aput-object p8, v2, v12

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    invoke-virtual {v1, p1, p2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zcore/app/configuration/AppLifecycleCallback;

    invoke-virtual {v0, p1, p2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityResumed(Landroid/app/Activity;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zcore/app/configuration/AppLifecycleCallback;

    invoke-virtual {v0, p1, p2}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/zcore/ZCoreCore;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zcore/app/configuration/AppLifecycleCallback;

    .line 28
    invoke-virtual {v1, p1}, Lcom/zcore/app/configuration/AppLifecycleCallback;->onActivityStopped(Landroid/app/Activity;)V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 4

    const-string v0, "BaseInstrumentationDelegate"

    if-nez p1, :cond_a

    const-string p1, "Application is NULL in callApplicationOnCreate!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :try_start_a
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_14

    :catchall_e
    move-exception p1

    const-string v1, "Error in Application.onCreate()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    return-void
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 18

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Landroid/app/Fragment;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public e(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 20

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Landroid/app/Fragment;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p7, v2, v11

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public endPerformanceSnapshot()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 20

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v3, v4

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-class v6, Landroid/content/Intent;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v3, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x6

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Lcom/zcore/fake/delegate/b;->g(Ljava/lang/Object;[Ljava/lang/Class;)Lcom/zcore/utils/Reflector;

    move-result-object v1

    iget-object v3, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    aput-object p5, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    aput-object p7, v2, v11

    invoke-virtual {v1, v3, v2}, Lcom/zcore/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation$ActivityResult;

    return-object v1
.end method

.method public finish(ILandroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public isProfiling()Z
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    return-void
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    return-void
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCharacterSync(I)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    return-void
.end method

.method public sendKeyDownUpSync(I)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAutomaticPerformanceSnapshots()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    return-void
.end method

.method public setInTouchMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public startAllocCounting()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    return-void
.end method

.method public startPerformanceSnapshot()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    return-void
.end method

.method public startProfiling()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    return-void
.end method

.method public stopAllocCounting()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    return-void
.end method

.method public stopProfiling()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    return-void
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public waitForIdleSync()V
    .registers 2

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    return-void
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .registers 5

    iget-object v0, p0, Lcom/zcore/fake/delegate/b;->k:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
