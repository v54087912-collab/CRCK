# classes2.dex

.class public Lorg/iu0;
.super Landroid/app/Instrumentation;
.source "InstrumentationDelegate.java"


# instance fields
.field public a:Landroid/app/Instrumentation;


# virtual methods
.method public final addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .line 3
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 6
    return-void
.end method

.method public final checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final endPerformanceSnapshot()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 6
    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final getAllocCounts()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBinderCounts()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTargetContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUiAutomation()Landroid/app/UiAutomation;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invokeContextMenuAction(Landroid/app/Activity;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final invokeMenuActionSync(Landroid/app/Activity;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isProfiling()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 22
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 6
    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 6
    return-void
.end method

.method public final removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 6
    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final sendCharacterSync(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 6
    return-void
.end method

.method public final sendKeyDownUpSync(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 6
    return-void
.end method

.method public final sendKeySync(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 6
    return-void
.end method

.method public final sendPointerSync(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final sendStatus(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final sendStringSync(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final setAutomaticPerformanceSnapshots()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 6
    return-void
.end method

.method public final setInTouchMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 6
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 6
    return-void
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final startPerformanceSnapshot()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 6
    return-void
.end method

.method public final startProfiling()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 6
    return-void
.end method

.method public final stopProfiling()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 6
    return-void
.end method

.method public final waitForIdle(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final waitForIdleSync()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 6
    return-void
.end method

.method public final waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
