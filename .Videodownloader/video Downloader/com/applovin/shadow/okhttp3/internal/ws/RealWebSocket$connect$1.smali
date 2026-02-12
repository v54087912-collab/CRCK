# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Lcom/applovin/shadow/okhttp3/Request;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/applovin/shadow/okhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object p1

    :try_start_e
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->newWebSocketStreams()Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1a} :catch_85

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    monitor-enter v0

    :try_start_34
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_44

    monitor-exit v0

    goto :goto_47

    :catchall_44
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_47
    :goto_47
    :try_start_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onOpen(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okhttp3/Response;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    goto :goto_84

    :catch_7d
    move-exception p1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    :goto_84
    return-void

    :catch_85
    move-exception v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, v0, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    :cond_93
    return-void
.end method
