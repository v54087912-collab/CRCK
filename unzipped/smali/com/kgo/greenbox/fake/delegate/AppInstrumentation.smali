# classes2.dex

.class public final Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;
.super Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;
.source "AppInstrumentation.java"

# interfaces
.implements Lcom/kgo/greenbox/fake/hook/IInjectHook;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "AppInstrumentation"

.field private static sAppInstrumentation:Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;-><init>()V

    return-void
.end method

.method private checkActivity(Landroid/app/Activity;)V
    .registers 6

    .line 104
    sget-object v0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0D11010D2F02130C040704142E00221500131A155741"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkHCallback()V

    .line 106
    invoke-static {}, Lcom/kgo/greenbox/fake/hook/HookManager;->get()Lcom/kgo/greenbox/fake/hook/HookManager;

    move-result-object v0

    const-class v1, Lcom/kgo/greenbox/fake/service/IActivityClientProxy;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 107
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 109
    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ActivityCompat;->fix(Landroid/app/Activity;)V

    .line 110
    iget v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v1, :cond_47

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v2, v0, Landroid/content/pm/ActivityInfo;->theme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 113
    :cond_47
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p1, v0}, Lcom/kgo/greenbox/utils/compat/ActivityManagerCompat;->setActivityOrientation(Landroid/app/Activity;I)V

    return-void
.end method

.method private checkHCallback()V
    .registers 3

    .line 100
    invoke-static {}, Lcom/kgo/greenbox/fake/hook/HookManager;->get()Lcom/kgo/greenbox/fake/hook/HookManager;

    move-result-object v0

    const-class v1, Lcom/kgo/greenbox/fake/service/HCallbackProxy;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    return-void
.end method

.method private checkInstrumentation(Landroid/app/Instrumentation;)Z
    .registers 11

    .line 71
    instance-of v0, p1, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 75
    const-class v2, Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    return v3

    .line 80
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 81
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_3a

    aget-object v6, v2, v5

    .line 82
    const-class v7, Landroid/app/Instrumentation;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    :try_start_2d
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    instance-of v6, v6, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_36

    if-eqz v6, :cond_37

    return v1

    :catch_36
    return v3

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 94
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-class v2, Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    return v3
.end method

.method public static get()Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;
    .registers 2

    .line 34
    sget-object v0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    if-nez v0, :cond_17

    .line 35
    const-class v0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    monitor-enter v0

    .line 36
    :try_start_7
    sget-object v1, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    if-nez v1, :cond_12

    .line 37
    new-instance v1, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    invoke-direct {v1}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;-><init>()V

    sput-object v1, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    .line 39
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 41
    :cond_17
    :goto_17
    sget-object v0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;

    return-object v0
.end method

.method private getCurrInstrumentation()Landroid/app/Instrumentation;
    .registers 2

    .line 61
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 131
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkActivity(Landroid/app/Activity;)V

    .line 132
    invoke-super {p0, p1, p2}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .line 125
    invoke-direct {p0, p1}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkActivity(Landroid/app/Activity;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 2

    .line 137
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkHCallback()V

    .line 138
    invoke-super {p0, p1}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public injectHook()V
    .registers 3

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->getCurrInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    if-eq v0, p0, :cond_1b

    .line 51
    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkInstrumentation(Landroid/app/Instrumentation;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1b

    .line 53
    :cond_d
    iput-object v0, p0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 54
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->mainThread()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lblack/android/app/ActivityThreadContext;->_set_mInstrumentation(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    goto :goto_20

    :cond_1b
    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_20
    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    .line 67
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->getCurrInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->checkInstrumentation(Landroid/app/Instrumentation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 143
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    .line 145
    :catch_5
    iget-object v0, p0, Lcom/kgo/greenbox/fake/delegate/AppInstrumentation;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 118
    invoke-static {p3}, Lcom/kgo/greenbox/utils/compat/ContextCompat;->fix(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/app/BActivityThread;->loadXposed()V

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/delegate/BaseInstrumentationDelegate;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
