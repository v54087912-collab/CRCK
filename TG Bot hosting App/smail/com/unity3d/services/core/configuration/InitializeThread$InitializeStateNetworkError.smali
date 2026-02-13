# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateNetworkError"
.end annotation


# static fields
.field private static _lastConnectedEventTimeMs:J

.field private static _receivedConnectedEvents:I


# instance fields
.field private _conditionVariable:Landroid/os/ConditionVariable;

.field private _connectedEventThreshold:I

.field private _erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _maximumConnectedEvents:I

.field private _networkErrorTimeout:J

.field private _state:Lcom/unity3d/services/core/configuration/ErrorState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 6
    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    sput-wide p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 13
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 15
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getNetworkErrorTimeout()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 21
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getMaximumConnectedEvents()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 27
    invoke-virtual {p4}, Lcom/unity3d/services/core/configuration/Configuration;->getConnectedEventThreshold()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 33
    return-void
.end method

.method private shouldHandleConnectedEvent()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_connectedEventThreshold:I

    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-ltz v0, :cond_16

    .line 15
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 17
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 19
    if-gt v0, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    const-string v0, "Unity Ads init: network error, waiting for connection events"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 13
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 16
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 18
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_networkErrorTimeout:J

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 29
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_erroredState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 35
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 37
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_state:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 39
    new-instance v2, Ljava/lang/Exception;

    .line 41
    const-string v3, "No connected events within the timeout!"

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 51
    return-object v0
.end method

.method public onConnected()V
    .registers 3

    .line 1
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 7
    const-string v0, "Unity Ads init got connected event"

    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    :cond_16
    sget v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_receivedConnectedEvents:I

    .line 25
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_maximumConnectedEvents:I

    .line 27
    if-le v0, v1, :cond_1f

    .line 29
    invoke-static {p0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;->_lastConnectedEventTimeMs:J

    .line 38
    return-void
.end method

.method public onDisconnected()V
    .registers 2

    .line 1
    const-string v0, "Unity Ads init got disconnected event"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method
