# classes11.dex

.class Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "CCWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->createConnection(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;


# direct methods
.method constructor <init>(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Ljava/net/URI;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .registers 5

    .line 42
    iget-object p3, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->access$002(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Z)Z

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "code %d, reason %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    invoke-virtual {p2, p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->access$002(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Z)Z

    .line 51
    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    const/16 v1, -0x63

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .registers 3

    .line 30
    iget-object p1, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->access$002(Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;Z)Z

    .line 31
    iget-object p1, p0, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient$1;->this$0:Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;

    invoke-virtual {p1}, Lcom/netease/cc/cclivedatasdk/CCWebSocketClient;->onConnect()V

    return-void
.end method
