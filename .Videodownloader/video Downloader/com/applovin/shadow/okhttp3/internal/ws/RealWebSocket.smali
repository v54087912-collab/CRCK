# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/WebSocket;
.implements Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lcom/applovin/shadow/okhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lcom/applovin/shadow/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->Companion:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/WebSocketListener;Ljava/util/Random;JLcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;J)V
    .registers 11

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iput-wide p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    iput-wide p8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const-string p1, "GET"

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    sget-object p2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Le9/s;->a:Le9/s;

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    return-void

    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method private final isValid(Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;)Z
    .registers 6

    iget-boolean v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    new-instance v0, Lv9/c;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lv9/c;-><init>(II)V

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lv9/c;->k(I)Z

    move-result p1

    if-nez p1, :cond_25

    return v1

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method private final runWriter()V
    .registers 9

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    if-eqz v3, :cond_3f

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method private final declared-synchronized send(Lcom/applovin/shadow/okio/ByteString;I)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_b

    goto :goto_3e

    :cond_b
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return v1

    :catchall_22
    move-exception p1

    goto :goto_40

    :cond_24
    :try_start_24
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/applovin/shadow/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_22

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3e
    :goto_3e
    monitor-exit p0

    return v1

    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_22

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_ba

    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-static {p1, v4, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_86

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->sha1()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    if-eqz p2, :cond_5c

    return-void

    :cond_5c
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_86
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .registers 5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_37

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    goto :goto_38

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_35
    move-exception p1

    goto :goto_56

    :cond_37
    const/4 v0, 0x0

    :goto_38
    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_53

    iget-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_41

    goto :goto_53

    :cond_41
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/applovin/shadow/okio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_35

    monitor-exit p0

    return p2

    :cond_53
    :goto_53
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_56
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_35

    throw p1
.end method

.method public final connect(Lcom/applovin/shadow/okhttp3/OkHttpClient;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :cond_1b
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newBuilder()Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okhttp3/EventListener;->NONE:Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->call:Lcom/applovin/shadow/okhttp3/Call;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;Lcom/applovin/shadow/okhttp3/Request;)V

    invoke-interface {v1, p1}, Lcom/applovin/shadow/okhttp3/Call;->enqueue(Lcom/applovin/shadow/okhttp3/Callback;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_4a

    if-eqz v0, :cond_c

    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_4a

    monitor-exit p0

    :try_start_24
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onFailure(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/applovin/shadow/okhttp3/Response;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_39

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2e
    if-eqz v2, :cond_33

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_33
    if-eqz v3, :cond_38

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_38
    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3f
    if-eqz v2, :cond_44

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_44
    if-eqz v3, :cond_49

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_49
    throw p1

    :catchall_4a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/WebSocketListener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->extensions:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_10
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    new-instance v9, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    iget-wide v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writerTask:Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_65

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    invoke-direct {v4, p1, p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;J)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    goto :goto_65

    :catchall_63
    move-exception p1

    goto :goto_91

    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_70

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    :cond_70
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_72
    .catchall {:try_start_10 .. :try_end_72} :catchall_63

    monitor-exit p0

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v3

    iget-boolean v5, v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    return-void

    :goto_91
    monitor-exit p0

    throw p1
.end method

.method public final loopReader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .registers 7

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_71

    monitor-enter p0

    :try_start_9
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_67

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    move-object v1, v0

    goto :goto_35

    :catchall_31
    move-exception p1

    goto :goto_6f

    :cond_33
    move-object v2, v1

    move-object v3, v2

    :goto_35
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_31

    monitor-exit p0

    :try_start_38
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosing(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_47

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    goto :goto_47

    :catchall_45
    move-exception p1

    goto :goto_57

    :cond_47
    :goto_47
    if-eqz v1, :cond_4c

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4c
    if-eqz v2, :cond_51

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_51
    if-eqz v3, :cond_56

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_56
    return-void

    :goto_57
    if-eqz v1, :cond_5c

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5c
    if-eqz v2, :cond_61

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_61
    if-eqz v3, :cond_66

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_66
    throw p1

    :cond_67
    :try_start_67
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_31

    :goto_6f
    monitor-exit p0

    throw p1

    :cond_71
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Lcom/applovin/shadow/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onMessage(Lcom/applovin/shadow/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_29

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_29

    :catchall_17
    move-exception p1

    goto :goto_2b

    :cond_19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_17

    monitor-exit p0

    return-void

    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_17

    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final declared-synchronized pong(Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_24

    :catchall_17
    move-exception p1

    goto :goto_27

    :cond_19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_17

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_24
    :goto_24
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_17

    throw p1
.end method

.method public final processNextFrame()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_10

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :catch_10
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    :cond_15
    :goto_15
    return v0
.end method

.method public declared-synchronized queueSize()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
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

.method public final declared-synchronized receivedPingCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
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

.method public final declared-synchronized receivedPongCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
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

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public send(Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->send(Lcom/applovin/shadow/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
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

.method public final tearDown()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_73

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v7, :cond_69

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iget-object v7, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    if-eq v1, v5, :cond_3b

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->streams:Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->reader:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;

    iget-object v9, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    :goto_36
    move-object v4, v6

    goto :goto_78

    :catchall_38
    move-exception v0

    goto/16 :goto_f4

    :cond_3b
    move-object v5, v6

    check-cast v5, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    move-result-wide v8

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v11, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    invoke-direct {v11, v10, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;)V

    invoke-virtual {v5, v11, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_65
    .catchall {:try_start_8 .. :try_end_65} :catchall_38

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    goto :goto_36

    :cond_69
    if-nez v6, :cond_6d

    monitor-exit p0

    return v1

    :cond_6d
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    goto :goto_36

    :cond_73
    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move v1, v5

    move-object v5, v9

    :goto_78
    :try_start_78
    sget-object v6, Le9/s;->a:Le9/s;
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_38

    monitor-exit p0

    if-eqz v2, :cond_88

    :try_start_7d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePong(Lcom/applovin/shadow/okio/ByteString;)V

    goto :goto_ce

    :catchall_86
    move-exception v0

    goto :goto_e4

    :cond_88
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_b0

    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    move-result v1

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V

    monitor-enter p0
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_86

    :try_start_9d
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_ad

    :try_start_ab
    monitor-exit p0

    goto :goto_ce

    :catchall_ad
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b0
    instance-of v2, v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_de

    check-cast v4, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    move-result v2

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Close;->getReason()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILcom/applovin/shadow/okio/ByteString;)V

    if-eqz v5, :cond_ce

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->listener:Lcom/applovin/shadow/okhttp3/WebSocketListener;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v7}, Lcom/applovin/shadow/okhttp3/WebSocketListener;->onClosed(Lcom/applovin/shadow/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_ab .. :try_end_ce} :catchall_86

    :cond_ce
    :goto_ce
    if-eqz v5, :cond_d3

    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d3
    if-eqz v8, :cond_d8

    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_d8
    if-eqz v9, :cond_dd

    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_dd
    return v3

    :cond_de
    :try_start_de
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_86

    :goto_e4
    if-eqz v5, :cond_e9

    invoke-static {v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e9
    if-eqz v8, :cond_ee

    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_ee
    if-eqz v9, :cond_f3

    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_f3
    throw v0

    :goto_f4
    monitor-exit p0

    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->writer:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_15

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_18

    :catchall_15
    move-exception v0

    goto :goto_5b

    :cond_17
    move v1, v2

    :goto_18
    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    iput-boolean v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_15

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_50

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

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

    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    return-void

    :cond_50
    :try_start_50
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writePing(Lcom/applovin/shadow/okio/ByteString;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/applovin/shadow/okhttp3/Response;)V

    :goto_5a
    return-void

    :goto_5b
    monitor-exit p0

    throw v0
.end method
