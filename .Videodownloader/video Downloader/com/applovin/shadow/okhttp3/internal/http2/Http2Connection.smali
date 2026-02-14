# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

.field private static final DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

.field private nextStreamId:I

.field private final okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field private peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

.field private final pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

.field private final pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

.field private final socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

.field private final writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Companion;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;)V
    .registers 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x3

    goto :goto_2a

    :cond_29
    const/4 v2, 0x2

    :goto_2a
    iput v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    :cond_5b
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSink$okhttp()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Z)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getSource$okhttp()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    :cond_ba
    return-void
.end method

.method public static final synthetic access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushObserver:Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->taskRunner:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic access$isShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return p0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-void
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method private final newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v7, p3, 0x1

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v8

    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5e

    :try_start_7
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const v2, 0x3fffffff  # 1.9999999f

    if-le v1, v2, :cond_17

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_17

    :catchall_14
    move-exception p1

    goto/16 :goto_80

    :cond_17
    :goto_17
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v1, :cond_7a

    iget v9, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v1, v9, 0x2

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    new-instance v10, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V

    if-eqz p3, :cond_44

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_44

    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_44
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_53

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    sget-object p3, Le9/s;->a:Le9/s;
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_14

    :try_start_55
    monitor-exit p0

    if-nez p1, :cond_60

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1, v7, v9, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    goto :goto_69

    :catchall_5e
    move-exception p1

    goto :goto_82

    :cond_60
    iget-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez p3, :cond_72

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p3, p1, v9, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V
    :try_end_69
    .catchall {:try_start_55 .. :try_end_69} :catchall_5e

    :goto_69
    monitor-exit v8

    if-eqz v0, :cond_71

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

    :cond_71
    return-object v10

    :cond_72
    :try_start_72
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_5e

    :cond_7a
    :try_start_7a
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_14

    :goto_80
    :try_start_80
    monitor-exit p0

    throw p1
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_5e

    :goto_82
    monitor-exit v8

    throw p1
.end method

.method public static synthetic start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized awaitPong()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_1

    :catchall_12
    move-exception v0

    goto :goto_16

    :cond_14
    monitor-exit p0

    return-void

    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    throw v0
.end method

.method public close()V
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_3c

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3c

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    :catch_3f
    monitor-enter p0

    :try_start_40
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_5e

    :catchall_5b
    move-exception p1

    goto :goto_8a

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_5b

    monitor-exit p0

    check-cast p1, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    if-eqz p1, :cond_70

    array-length v1, p1

    :goto_66
    if-ge v0, v1, :cond_70

    aget-object v2, p1, v0

    :try_start_6a
    invoke-virtual {v2, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6d

    :catch_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_70
    :try_start_70
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7a} :catch_7a

    :catch_7a
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    return-void

    :goto_8a
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public final getClient$okhttp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return v0
.end method

.method public final getListener$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->listener:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getNextStreamId$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return v0
.end method

.method public final getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getReadBytesAcknowledged()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    return-wide v0
.end method

.method public final getReaderRunnable()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    return-wide v0
.end method

.method public final getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final declared-synchronized isHealthy(J)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1a

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1a

    monitor-exit p0

    return v1

    :catchall_18
    move-exception p1

    goto :goto_1d

    :cond_1a
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    throw p1
.end method

.method public final newStream(Ljava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized openStreamCount()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    invoke-interface {p2, v6, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    goto :goto_52

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_19

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void

    :goto_52
    monitor-exit p0

    throw p1
.end method

.method public final pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final pushStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_e

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pushedStream$okhttp(I)Z
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final declared-synchronized removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final sendDegradedPingLater$okhttp()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_e
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return-void
.end method

.method public final setPeerSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    return-void
.end method

.method public final setSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_1c

    :try_start_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1e

    :try_start_14
    monitor-exit p0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    goto :goto_28

    :catchall_1e
    move-exception p1

    goto :goto_26

    :cond_20
    :try_start_20
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_1e

    :goto_26
    :try_start_26
    monitor-exit p0

    throw p1
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_1c

    :goto_28
    monitor-exit v0

    throw p1
.end method

.method public final shutdown(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_8
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    :try_start_e
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_2a

    if-eqz v2, :cond_17

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    goto :goto_2d

    :cond_17
    const/4 v2, 0x1

    :try_start_18
    iput-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->isShutdown:Z

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    iput v2, v1, Lkotlin/jvm/internal/x;->a:I

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_2a

    :try_start_20
    monitor-exit p0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;[B)V
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_15

    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit p0

    throw p1
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_15

    :goto_2d
    monitor-exit v0

    throw p1
.end method

.method public final start()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->start$default(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(ZLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->connectionPreface()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->settings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_26

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    :cond_26
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readerRunnable:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLq9/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final declared-synchronized updateConnectionFlowControl$okhttp(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesTotal:J

    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_22

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    iget-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->readBytesAcknowledged:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit p0

    return-void

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_20

    throw p1
.end method

.method public final writeData(IZLcom/applovin/shadow/okio/Buffer;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_71

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_39

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :catchall_2f
    move-exception p1

    goto :goto_6f

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_39} :catch_62
    .catchall {:try_start_12 .. :try_end_39} :catchall_2f

    :cond_39
    sub-long/2addr v6, v4

    :try_start_3a
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_2f

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_5d

    cmp-long v5, p4, v0

    if-nez v5, :cond_5d

    const/4 v5, 0x1

    goto :goto_5e

    :cond_5d
    move v5, v3

    :goto_5e
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->data(ZILcom/applovin/shadow/okio/Buffer;I)V

    goto :goto_d

    :catch_62
    :try_start_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_2f

    :goto_6f
    monitor-exit p0

    throw p1

    :cond_71
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    return-void
.end method

.method public final writePing()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writePing(ZII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    :goto_a
    return-void
.end method

.method public final writePingAndAwaitPong()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->awaitPong()V

    return-void
.end method

.method public final writeSynReset$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writer:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 12

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .registers 14

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writerQueue:Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method
