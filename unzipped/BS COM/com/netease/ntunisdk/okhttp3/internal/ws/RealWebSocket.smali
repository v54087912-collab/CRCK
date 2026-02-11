# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/WebSocket;
.implements Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/netease/ntunisdk/okhttp3/Call;

.field private cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private enqueuedClose:Z

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field final listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final originalRequest:Lcom/netease/ntunisdk/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/netease/ntunisdk/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

.field private writer:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;

.field private final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/Protocol;->HTTP_1_1:Lcom/netease/ntunisdk/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/okhttp3/Request;Lcom/netease/ntunisdk/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const-string v0, "GET"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/netease/ntunisdk/okhttp3/Request;

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    iput-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iput-wide p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$1;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    return-void

    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private runWriter()V
    .registers 3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method private declared-synchronized send(Lcom/netease/ntunisdk/okio/ByteString;I)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_b

    goto :goto_3c

    :cond_b
    iget-wide v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_22

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    monitor-exit p0

    return v1

    :cond_22
    :try_start_22
    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/netease/ntunisdk/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_3c
    monitor-exit p0

    return v1

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method


# virtual methods
.method awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okhttp3/Call;->cancel()V

    return-void
.end method

.method checkResponse(Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_9e

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->sha1()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    return-void

    :cond_51
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized close(ILjava/lang/String;J)Z
    .registers 12

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    :try_start_3
    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_2a

    invoke-static {p2}, Lcom/netease/ntunisdk/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v6, v2, v4

    if-gtz v6, :cond_18

    goto :goto_2b

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_46

    iget-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_34

    goto :goto_46

    :cond_34
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v1, p3, p4}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/netease/ntunisdk/okio/ByteString;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_49

    monitor-exit p0

    return p2

    :cond_46
    :goto_46
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public connect(Lcom/netease/ntunisdk/okhttp3/OkHttpClient;)V
    .registers 5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient;->newBuilder()Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/EventListener;->NONE:Lcom/netease/ntunisdk/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/netease/ntunisdk/okhttp3/EventListener;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->build()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/netease/ntunisdk/okhttp3/Request;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request;->newBuilder()Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/Request$Builder;->build()Lcom/netease/ntunisdk/okhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->instance:Lcom/netease/ntunisdk/okhttp3/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/Internal;->newWebSocketCall(Lcom/netease/ntunisdk/okhttp3/OkHttpClient;Lcom/netease/ntunisdk/okhttp3/Request;)Lcom/netease/ntunisdk/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    invoke-interface {p1}, Lcom/netease/ntunisdk/okhttp3/Call;->timeout()Lcom/netease/ntunisdk/okio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Timeout;->clearTimeout()Lcom/netease/ntunisdk/okio/Timeout;

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->call:Lcom/netease/ntunisdk/okhttp3/Call;

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$2;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;Lcom/netease/ntunisdk/okhttp3/Request;)V

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/okhttp3/Call;->enqueue(Lcom/netease/ntunisdk/okhttp3/Callback;)V

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 6
    .param p2  # Lcom/netease/ntunisdk/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_17
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    :try_start_1f
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onFailure(Lcom/netease/ntunisdk/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/netease/ntunisdk/okhttp3/Response;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_28
    move-exception p1

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p2, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object v2, p2, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/netease/ntunisdk/okio/BufferedSink;

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/netease/ntunisdk/okio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_32

    new-instance v5, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;)V

    iget-wide v8, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_32
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4a

    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v0, p2, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object p2, p2, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/netease/ntunisdk/okio/BufferedSource;

    invoke-direct {p1, v0, p2, p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/netease/ntunisdk/okio/BufferedSource;Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_4a
    move-exception p1

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public loopReader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4c

    monitor-enter p0

    :try_start_4
    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_41

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_25
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_49

    :try_start_2c
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onClosing(Lcom/netease/ntunisdk/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onClosed(Lcom/netease/ntunisdk/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    :cond_38
    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_3c
    move-exception p1

    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_49
    move-exception p1

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Lcom/netease/ntunisdk/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onMessage(Lcom/netease/ntunisdk/okhttp3/WebSocket;Lcom/netease/ntunisdk/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onMessage(Lcom/netease/ntunisdk/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/netease/ntunisdk/okio/ByteString;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_22

    :cond_12
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    iget p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception p1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/netease/ntunisdk/okio/ByteString;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method declared-synchronized pong(Lcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1d

    :cond_12
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_1d
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method processNextFrame()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_d

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0

    :catch_d
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/netease/ntunisdk/okhttp3/Response;)V

    return v0
.end method

.method public declared-synchronized queueSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method declared-synchronized receivedPingCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method declared-synchronized receivedPongCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public request()Lcom/netease/ntunisdk/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/netease/ntunisdk/okhttp3/Request;

    return-object v0
.end method

.method public send(Lcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->send(Lcom/netease/ntunisdk/okio/ByteString;I)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->send(Lcom/netease/ntunisdk/okio/ByteString;I)Z

    move-result p1

    return p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized sentPingCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method tearDown()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method writeOneFrame()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/okio/ByteString;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4f

    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_47

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iget-object v6, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    if-eq v1, v4, :cond_31

    iget-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_2f
    move-object v3, v5

    goto :goto_52

    :cond_31
    iget-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    invoke-direct {v7, p0}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;)V

    move-object v8, v5

    check-cast v8, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;

    iget-wide v8, v8, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_2f

    :cond_47
    if-nez v5, :cond_4b

    monitor-exit p0

    return v1

    :cond_4b
    move-object v4, v3

    move-object v6, v4

    move-object v3, v5

    goto :goto_51

    :cond_4f
    move-object v4, v3

    move-object v6, v4

    :goto_51
    const/4 v1, -0x1

    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_ad

    if-eqz v2, :cond_59

    :try_start_55
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/netease/ntunisdk/okio/ByteString;)V

    goto :goto_9d

    :cond_59
    instance-of v2, v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_89

    move-object v1, v3

    check-cast v1, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/netease/ntunisdk/okio/ByteString;

    check-cast v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;

    iget v2, v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lcom/netease/ntunisdk/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Okio;->buffer(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSink;->write(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/BufferedSink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/BufferedSink;->close()V

    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_a8

    :try_start_7a
    iget-wide v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    monitor-exit p0

    goto :goto_9d

    :catchall_86
    move-exception v0

    monitor-exit p0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    :try_start_88
    throw v0

    :cond_89
    instance-of v2, v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_a2

    check-cast v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;

    iget v2, v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;->code:I

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket$Close;->reason:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0, v2, v3}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/netease/ntunisdk/okio/ByteString;)V

    if-eqz v4, :cond_9d

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/netease/ntunisdk/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v1, v6}, Lcom/netease/ntunisdk/okhttp3/WebSocketListener;->onClosed(Lcom/netease/ntunisdk/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a8

    :cond_9d
    :goto_9d
    invoke-static {v4}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    invoke-static {v4}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_ad
    move-exception v0

    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    throw v0
.end method

.method writePingFrame()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;

    iget-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_12

    :cond_11
    const/4 v1, -0x1

    :goto_12
    iget v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    iput-boolean v4, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_50

    const/4 v3, 0x0

    if-eq v1, v2, :cond_45

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/netease/ntunisdk/okhttp3/Response;)V

    return-void

    :cond_45
    :try_start_45
    sget-object v1, Lcom/netease/ntunisdk/okio/ByteString;->EMPTY:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/netease/ntunisdk/okio/ByteString;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lcom/netease/ntunisdk/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/netease/ntunisdk/okhttp3/Response;)V

    :goto_4f
    return-void

    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0
.end method
