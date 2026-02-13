# classes2.dex

.class public Lcom/unity3d/services/core/lifecycle/LifecycleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/t;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private _appActive:Z

.field private final _appActiveListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppActiveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _appStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private _currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field private _lifecycleAppActive:Z

.field private _newLifecycle:Z

.field private _numStarted:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 16
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isJetpackLifecycle()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 46
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V

    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->registerLifecycleObserver()V

    .line 4
    return-void
.end method

.method private registerLifecycleObserver()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/I;->s:Landroidx/lifecycle/I;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/I;->f:Landroidx/lifecycle/x;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 8
    return-void
.end method

.method private startProcessLifecycleObserving()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;-><init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 6
    invoke-static {v0}, Lt4/b;->z(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized addStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public getCurrentState()Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    return-object v0
.end method

.method public isAppActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 10
    :goto_9
    return v0
.end method

.method public declared-synchronized notifyActiveListeners()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;

    .line 20
    iget-boolean v2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 22
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;->onAppStateChanged(Z)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_7

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_19

    .line 31
    throw v0
.end method

.method public declared-synchronized notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppEventListener;

    .line 20
    invoke-interface {v1, p1}, Lcom/unity3d/services/core/lifecycle/IAppEventListener;->onLifecycleEvent(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_12

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 12
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 19
    :cond_12
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 24
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 11
    if-gtz p1, :cond_18

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 16
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 18
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 20
    if-nez p1, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 25
    :cond_18
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iput-boolean p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 18
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 20
    if-eqz p1, :cond_23

    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 29
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public declared-synchronized removeActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public declared-synchronized removeStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
