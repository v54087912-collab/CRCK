# classes8.dex

.class public final Lcom/netease/glide/request/ErrorRequestCoordinator;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/netease/glide/request/RequestCoordinator;
.implements Lcom/netease/glide/request/Request;


# instance fields
.field private volatile error:Lcom/netease/glide/request/Request;

.field private errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

.field private final parent:Lcom/netease/glide/request/RequestCoordinator;

.field private volatile primary:Lcom/netease/glide/request/Request;

.field private primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

.field private final requestLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/netease/glide/request/RequestCoordinator;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 21
    sget-object v0, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 25
    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    return-void
.end method

.method private isValidRequest(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 140
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private parentCanNotifyCleared()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

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

    .line 135
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

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

    .line 111
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

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
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_12

    .line 38
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 39
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->begin()V

    .line 41
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public canNotifyCleared(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ErrorRequestCoordinator;->parentCanNotifyCleared()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/netease/glide/request/ErrorRequestCoordinator;->isValidRequest(Lcom/netease/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public canNotifyStatusChanged(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ErrorRequestCoordinator;->parentCanNotifyStatusChanged()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/netease/glide/request/ErrorRequestCoordinator;->isValidRequest(Lcom/netease/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public canSetImage(Lcom/netease/glide/request/Request;)Z
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_3
    invoke-direct {p0}, Lcom/netease/glide/request/ErrorRequestCoordinator;->parentCanSetImage()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/netease/glide/request/ErrorRequestCoordinator;->isValidRequest(Lcom/netease/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public clear()V
    .registers 4

    .line 46
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_3
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 48
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->clear()V

    .line 51
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1b

    .line 52
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 53
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->clear()V

    .line 55
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public getRoot()Lcom/netease/glide/request/RequestCoordinator;
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

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

    .line 189
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public isAnyResourceSet()Z
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

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

    .line 148
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public isCleared()Z
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public isComplete()Z
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :catchall_15
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public isEquivalentTo(Lcom/netease/glide/request/Request;)Z
    .registers 5

    .line 95
    instance-of v0, p1, Lcom/netease/glide/request/ErrorRequestCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 96
    check-cast p1, Lcom/netease/glide/request/ErrorRequestCoordinator;

    .line 97
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    iget-object v2, p1, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-interface {v0, v2}, Lcom/netease/glide/request/Request;->isEquivalentTo(Lcom/netease/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    iget-object p1, p1, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-interface {v0, p1}, Lcom/netease/glide/request/Request;->isEquivalentTo(Lcom/netease/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public isRunning()Z
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    monitor-exit v0

    return v1

    :catchall_15
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public onRequestFailed(Lcom/netease/glide/request/Request;)V
    .registers 4

    .line 167
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 169
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 170
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_1e

    .line 171
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 172
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-interface {p1}, Lcom/netease/glide/request/Request;->begin()V

    .line 174
    :cond_1e
    monitor-exit v0

    return-void

    .line 177
    :cond_20
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 179
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2d

    .line 180
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestFailed(Lcom/netease/glide/request/Request;)V

    .line 182
    :cond_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public onRequestSuccess(Lcom/netease/glide/request/Request;)V
    .registers 4

    .line 153
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    goto :goto_1c

    .line 156
    :cond_10
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 157
    sget-object p1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 159
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    if-eqz p1, :cond_25

    .line 160
    iget-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->parent:Lcom/netease/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/netease/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/netease/glide/request/Request;)V

    .line 162
    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public pause()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_3
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_12

    .line 62
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primaryState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 63
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->pause()V

    .line 65
    :cond_12
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/netease/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_21

    .line 66
    sget-object v1, Lcom/netease/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->errorState:Lcom/netease/glide/request/RequestCoordinator$RequestState;

    .line 67
    iget-object v1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    invoke-interface {v1}, Lcom/netease/glide/request/Request;->pause()V

    .line 69
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method

.method public setRequests(Lcom/netease/glide/request/Request;Lcom/netease/glide/request/Request;)V
    .registers 3

    .line 30
    iput-object p1, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->primary:Lcom/netease/glide/request/Request;

    .line 31
    iput-object p2, p0, Lcom/netease/glide/request/ErrorRequestCoordinator;->error:Lcom/netease/glide/request/Request;

    return-void
.end method
