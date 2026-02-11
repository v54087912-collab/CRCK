# classes8.dex

.class public Lcom/netease/glide/request/ThumbnailRequestCoordinator;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/netease/glide/request/RequestCoordinator;
.implements Lcom/netease/glide/request/Request;


# instance fields
.field private volatile full:Lcom/netease/glide/request/Request;

.field private fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

.field private isRunningDuringBegin:Z

.field private final parent:Lcom/netease/glide/request/RequestCoordinator;

.field private final requestLock:Ljava/lang/Object;

.field private volatile thumb:Lcom/netease/glide/request/Request;

.field private thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netease/glide/request/RequestCoordinator;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 20
    sget-object v0, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 27
    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    return-void
.end method

.method private parentCanNotifyCleared()Z
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private parentCanNotifyStatusChanged()Z
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private parentCanSetImage()Z
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/netease/glide/request/RequestCoordinator;->canSetImage(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method public begin()V
    .registers 5

    .line 136
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 137
    :try_start_4
    iput-boolean v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_37

    const/4 v1, 0x0

    .line 141
    :try_start_7
    iget-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1c

    iget-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1c

    .line 142
    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 143
    iget-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-interface {v2}, Lcom/netease/glide/request/Request;->begin()V

    .line 145
    :cond_1c
    iget-boolean v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_2f

    .line 146
    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 147
    iget-object v2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-interface {v2}, Lcom/netease/glide/request/Request;->begin()V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_33

    .line 150
    :cond_2f
    :try_start_2f
    iput-boolean v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 152
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v2

    .line 150
    iput-boolean v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    throw v2

    :catchall_37
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_37

    throw v1
.end method

.method public canNotifyCleared(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyCleared()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public canNotifyStatusChanged(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyStatusChanged()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isAnyResourceSet()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public canSetImage(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parentCanSetImage()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_19

    :cond_17
    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    :try_start_4
    iput-boolean v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 159
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 160
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 161
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->clear()V

    .line 162
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->clear()V

    .line 163
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public getRoot()Lcom/netease/glide/request/RequestCoordinator;
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    invoke-interface {v1}, Lcom/netease/glide/request/RequestCoordinator;->getRoot()Lcom/netease/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, p0

    :goto_f
    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public isAnyResourceSet()Z
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    monitor-exit v0

    return v1

    :catchall_19
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public isCleared()Z
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public isComplete()Z
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public isEquivalentTo(Lcom/netease/glide/request/Request;)Z
    .registers 5

    .line 203
    instance-of v0, p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 204
    check-cast p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;

    .line 205
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    iget-object v2, p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-interface {v0, v2}, Lcom/netease/glide/request/Request;->isEquivalentTo(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    if-nez v0, :cond_23

    iget-object p1, p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    iget-object p1, p1, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    .line 206
    invoke-interface {v0, p1}, Lcom/netease/glide/request/Request;->isEquivalentTo(Lcom/netease/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public isRunning()Z
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public onRequestFailed(Lcom/netease/glide/request/Request;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 115
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_11
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 120
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1e

    .line 121
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestFailed(Lcom/netease/glide/request/Request;)V

    .line 123
    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public onRequestSuccess(Lcom/netease/glide/request/Request;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 95
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_11
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 99
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1e

    .line 100
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/netease/glide/request/Request;)V

    .line 105
    :cond_1e
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {p1}, Lcom/netease/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 106
    iget-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-interface {p1}, Lcom/netease/glide/request/Request;->clear()V

    .line 108
    :cond_2b
    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public pause()V
    .registers 3

    .line 168
    iget-object v0, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/netease/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_14

    .line 170
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 171
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->pause()V

    .line 173
    :cond_14
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/netease/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_25

    .line 174
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 175
    iget-object v1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->pause()V

    .line 177
    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public setRequests(Lcom/netease/glide/request/Request;Lcom/netease/glide/request/Request;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->full:Lcom/netease/glide/request/Request;

    .line 33
    iput-object p2, p0, Lcom/netease/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/netease/glide/request/Request;

    return-void
.end method
