# classes11.dex

.class public Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;
.super Ljava/lang/Object;
.source "CCWebSocketClient.java"


# instance fields
.field private mClient:Lorg/java_websocket/client/WebSocketClient;

.field private mConnected:Z

.field private mNativeClient:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mConnected:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mConnected:Z

    .line 16
    iput-wide p1, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    return-void
.end method

.method static synthetic access$002(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Z)Z
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mConnected:Z

    return p1
.end method


# virtual methods
.method public closeConnection()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mClient:Lorg/java_websocket/client/WebSocketClient;

    :cond_a
    return-void
.end method

.method public createConnection(Ljava/lang/String;)V
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mConnected:Z

    .line 27
    :try_start_8
    new-instance v0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;-><init>(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mClient:Lorg/java_websocket/client/WebSocketClient;

    .line 54
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1c
    return-void
.end method

.method public onConnect()V
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onConnectCallBack(J)V

    return-void
.end method

.method public native onConnectCallBack(J)V
.end method

.method public onDisconnect(Ljava/lang/String;)V
    .registers 4

    .line 86
    iget-wide v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onDisconnectCallBack(JLjava/lang/String;)V

    return-void
.end method

.method public native onDisconnectCallBack(JLjava/lang/String;)V
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 90
    iget-wide v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onErrorCallBack(JILjava/lang/String;)V

    return-void
.end method

.method public native onErrorCallBack(JILjava/lang/String;)V
.end method

.method public onMessage(Ljava/lang/String;)V
    .registers 4

    .line 82
    iget-wide v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mNativeClient:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onMessageCallBack(JLjava/lang/String;)V

    return-void
.end method

.method public native onMessageCallBack(JLjava/lang/String;)V
.end method

.method public sendWebSocketMessage(Ljava/lang/String;)V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mConnected:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->mClient:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_10

    .line 70
    :try_start_8
    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_10
    return-void
.end method
