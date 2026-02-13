# classes2.dex

.class public final Lorg/f7;
.super Lorg/iu0;
.source "AppInstrumentation.java"

# interfaces
.implements Lorg/xo0;


# static fields
.field public static d:Lorg/f7;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public static a()Lorg/f7;
    .registers 3

    .line 1
    sget-object v0, Lorg/j2;->mInstrumentation:Lorg/wu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Instrumentation;

    .line 13
    instance-of v1, v0, Lorg/f7;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lorg/f7;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Lorg/f7;

    .line 22
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 25
    iput-object v0, v1, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 27
    new-instance v0, Lorg/f7$a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, v1, Lorg/f7;->c:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, v1, Lorg/f7;->b:Landroid/os/Handler;

    .line 45
    return-object v1
.end method

.method public static b()Lorg/f7;
    .registers 2

    .line 1
    sget-object v0, Lorg/f7;->d:Lorg/f7;

    .line 3
    if-nez v0, :cond_18

    .line 5
    const-class v0, Lorg/f7;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lorg/f7;->d:Lorg/f7;

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-static {}, Lorg/f7;->a()Lorg/f7;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/f7;->d:Lorg/f7;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Lorg/f7;->d:Lorg/f7;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 9

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p2}, Lorg/si;->a(Landroid/os/Bundle;)V

    .line 2
    :cond_5
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lorg/l1;->mToken:Lorg/wu1;

    invoke-virtual {v0, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 5
    sget-object v1, Lorg/bs2;->c:Lorg/bs2;

    .line 6
    invoke-virtual {v1, v0}, Lorg/bs2;->b(Landroid/os/IBinder;)Lorg/n1;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 7
    iput-object p1, v0, Lorg/n1;->a:Landroid/app/Activity;

    .line 8
    :cond_20
    invoke-static {p1}, Lorg/tt;->b(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    :try_start_27
    sget-object v2, Lorg/ft1$d;->Window:Lorg/zu1;

    invoke-virtual {v2}, Lorg/zu1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 11
    sget-object v3, Lorg/ft1$d;->Window_windowShowWallpaper:Lorg/xu1;

    invoke-virtual {v3}, Lorg/xu1;->get()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_54

    :catchall_52
    nop

    goto :goto_57

    .line 13
    :cond_54
    :goto_54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_52

    .line 14
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    if-eqz v2, :cond_84

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 18
    :try_start_6a
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    move-result v2

    invoke-static {v2, v1}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    move-result-object v1

    .line 19
    iget-object v2, v1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v3, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_83

    goto :goto_84

    :catchall_83
    nop

    .line 22
    :cond_84
    :goto_84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_ba

    .line 23
    invoke-static {}, Lorg/rj1;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/b7;->p(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/rj1;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v1

    if-eqz v1, :cond_ba

    .line 24
    :try_start_99
    invoke-static {v1}, Lorg/rj1;->u(Landroid/view/autofill/AutofillManager;)V

    .line 25
    invoke-static {v1}, Lorg/rj1;->C(Landroid/view/autofill/AutofillManager;)V
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_a0

    goto :goto_a4

    :catchall_a0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    :goto_a4
    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mService"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a4 .. :try_end_b5} :catchall_b6

    goto :goto_ba

    :catchall_b6
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_ba
    :goto_ba
    if-eqz v0, :cond_be

    .line 31
    iget-object v2, v0, Lorg/n1;->b:Landroid/content/pm/ActivityInfo;

    :cond_be
    if-eqz v2, :cond_d5

    .line 32
    iget v0, v2, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v0, :cond_c7

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 34
    :cond_c7
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d5

    iget v0, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_d5

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    :cond_d5
    invoke-super {p0, p1, p2}, Lorg/iu0;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    sget-object p2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 38
    invoke-virtual {p2}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_f7

    .line 40
    :try_start_e5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/n0;->r(Landroid/view/View;)V
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_f1

    goto :goto_f7

    :catchall_f1
    move-exception p1

    .line 41
    const-string p2, "f7"

    invoke-static {p2, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    if-eqz p2, :cond_5

    .line 42
    invoke-static {p2}, Lorg/si;->a(Landroid/os/Bundle;)V

    .line 43
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/iu0;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_20

    .line 45
    :try_start_e
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/n0;->r(Landroid/view/View;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    .line 46
    const-string p2, "f7"

    invoke-static {p2, p1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1}, Lorg/iu0;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p0, Lorg/f7;->b:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lorg/f7;->c:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/ln0;->notifyActivityBeforePause(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    .line 21
    :catch_14
    invoke-super {p0, p1}, Lorg/iu0;->callActivityOnPause(Landroid/app/Activity;)V

    .line 24
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 26
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lorg/oq;->a(Landroid/app/Activity;)V

    .line 33
    iget-object p1, p0, Lorg/f7;->b:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lorg/f7;->c:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/ln0;->notifyActivityBeforeResume(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_14

    .line 21
    :catch_14
    sget-object v0, Lorg/bs2;->c:Lorg/bs2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lorg/l1;->mToken:Lorg/wu1;

    .line 28
    invoke-virtual {v1, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/IBinder;

    .line 34
    :try_start_21
    invoke-virtual {v0}, Lorg/bs2;->c()Lorg/an0;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2, v1}, Lorg/an0;->onActivityResumed(ILandroid/os/IBinder;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    invoke-super {p0, p1}, Lorg/iu0;->callActivityOnResume(Landroid/app/Activity;)V

    .line 48
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 50
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->c()Lorg/oq;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lorg/oq;->d(Landroid/app/Activity;)V

    .line 57
    sget-object v0, Lorg/os2;->c:Lorg/os2;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_45
    invoke-virtual {v0}, Lorg/os2;->c()Lorg/op0;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1, v2}, Lorg/op0;->clearNotificationCnt(Ljava/lang/String;I)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    nop

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_77

    .line 85
    const-string v0, "_VA_|_sender_"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_77

    .line 93
    const-string v0, "_VA_|_ui_callback_"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/yq0$b;->asInterface(Landroid/os/IBinder;)Lorg/yq0;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_77

    .line 105
    :try_start_68
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/es2;->getCurrentPackage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 116
    move-result v1

    .line 117
    invoke-interface {p1, v0, v1}, Lorg/yq0;->onAppOpened(Ljava/lang/String;I)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :cond_77
    iget-object p1, p0, Lorg/f7;->b:Landroid/os/Handler;

    .line 122
    iget-object v0, p0, Lorg/f7;->c:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final inject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/j2;->mInstrumentation:Lorg/wu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v2, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Instrumentation;

    .line 13
    iput-object v0, p0, Lorg/iu0;->a:Landroid/app/Instrumentation;

    .line 15
    sget-object v0, Lorg/j2;->mInstrumentation:Lorg/wu1;

    .line 17
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final isEnvBad()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/j2;->mInstrumentation:Lorg/wu1;

    .line 3
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/f7;

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method
