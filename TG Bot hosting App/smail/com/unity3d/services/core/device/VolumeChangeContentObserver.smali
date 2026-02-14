# classes2.dex

.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChange;


# instance fields
.field private contentObserver:Landroid/database/ContentObserver;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->triggerListeners()V

    .line 4
    return-void
.end method

.method private final declared-synchronized triggerListeners()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 20
    invoke-interface {v1}, Lcom/unity3d/services/core/device/VolumeChangeListener;->getStreamType()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/VolumeChangeListener;->onVolumeChanged(I)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_7

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v0
.end method


# virtual methods
.method public declared-synchronized clearAllListeners()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "volumeChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
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

.method public declared-synchronized startObserving()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v1, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V

    .line 22
    iput-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    iget-object v2, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 40
    const-string v3, "null cannot be cast to non-null type android.database.ContentObserver"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_31

    .line 55
    throw v0
.end method

.method public declared-synchronized stopObserving()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    .line 37
    throw v0
.end method

.method public declared-synchronized unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "volumeChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
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
