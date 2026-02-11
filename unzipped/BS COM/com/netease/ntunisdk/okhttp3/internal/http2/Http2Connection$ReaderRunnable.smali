# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lcom/netease/ntunisdk/okhttp3/internal/NamedRunnable;

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;)V
    .registers 5

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .registers 1

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;Ljava/lang/String;IJ)V
    .registers 8

    return-void
.end method

.method applyAndAckSettings(ZLcom/netease/ntunisdk/okhttp3/internal/http2/Settings;)V
    .registers 8

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writer:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_98

    :try_start_8
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->clear()V

    :cond_19
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->merge(Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_54

    if-eq p1, v2, :cond_54

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    move-object v3, v2

    goto :goto_56

    :cond_54
    const-wide/16 p1, 0x0

    :cond_56
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_95

    :try_start_57
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writer:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Writer;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_62} :catch_63
    .catchall {:try_start_57 .. :try_end_62} :catchall_98

    goto :goto_68

    :catch_63
    :try_start_63
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$000(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)V

    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_98

    const/4 v0, 0x0

    if-eqz v3, :cond_7d

    array-length v1, v3

    const/4 v2, 0x0

    :goto_6e
    if-ge v2, v1, :cond_7d

    aget-object v4, v3, v2

    monitor-enter v4

    :try_start_73
    invoke-virtual {v4, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :catchall_7a
    move-exception p1

    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_7a

    throw p1

    :cond_7d
    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    const-string v1, "OkHttp %s settings"

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-direct {p2, p0, v1, v3}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_95
    move-exception p1

    :try_start_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    :try_start_97
    throw p1

    :catchall_98
    move-exception p1

    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_98

    throw p1
.end method

.method public data(ZILcom/netease/ntunisdk/okio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushDataLater(ILcom/netease/ntunisdk/okio/BufferedSource;IZ)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    invoke-interface {p3, v0, v1}, Lcom/netease/ntunisdk/okio/BufferedSource;->skip(J)V

    return-void

    :cond_27
    invoke-virtual {v0, p3, p4}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveData(Lcom/netease/ntunisdk/okio/BufferedSource;I)V

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_2f
    return-void
.end method

.method protected execute()V
    .registers 5

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    :try_start_4
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader$Handler;)V

    :goto_9
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_17} :catch_1c
    .catchall {:try_start_4 .. :try_end_17} :catchall_1a

    :try_start_17
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_19} :catch_25

    goto :goto_22

    :catchall_1a
    move-exception v2

    goto :goto_2b

    :catch_1c
    :try_start_1c
    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1a

    :try_start_20
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    :goto_22
    invoke-virtual {v2, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->close(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_25

    :catch_25
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_2b
    :try_start_2b
    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->close(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_30

    :catch_30
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public goAway(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;Lcom/netease/ntunisdk/okio/ByteString;)V
    .registers 7

    invoke-virtual {p3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$302(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;Z)Z

    monitor-exit p2
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_49

    array-length p2, p3

    const/4 v0, 0x0

    :goto_27
    if-ge v0, p2, :cond_48

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_45

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v2, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit p2
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void

    :cond_e
    iget-object p3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_11
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$300(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)Z

    move-result v0

    if-eqz v0, :cond_23

    monitor-exit p3

    return-void

    :cond_23
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt p2, v0, :cond_2b

    monitor-exit p3

    return-void

    :cond_2b
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_37

    monitor-exit p3

    return-void

    :cond_37
    invoke-static {p4}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object v8

    new-instance p4, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;ZZLcom/netease/ntunisdk/okhttp3/Headers;)V

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    const-string v1, "OkHttp %s stream %d"

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_75
    monitor-exit p3
    :try_end_76
    .catchall {:try_start_11 .. :try_end_76} :catchall_7f

    invoke-virtual {v0, p4}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    if-eqz p1, :cond_7e

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveFin()V

    :cond_7e
    return-void

    :catchall_7f
    move-exception p1

    :try_start_80
    monitor-exit p3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw p1
.end method

.method public ping(ZII)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    if-ne p2, v0, :cond_10

    :try_start_8
    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$108(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)J

    goto :goto_26

    :catchall_e
    move-exception p2

    goto :goto_28

    :cond_10
    const/4 p3, 0x2

    if-ne p2, p3, :cond_19

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$608(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)J

    goto :goto_26

    :cond_19
    const/4 p3, 0x3

    if-ne p2, p3, :cond_26

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$708(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)J

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_26
    :goto_26
    monitor-exit p1

    goto :goto_3a

    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_e

    throw p2

    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$500(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_3a} :catch_3a

    :catch_3a
    :goto_3a
    return-void
.end method

.method public priority(IIIZ)V
    .registers 5

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->pushResetLater(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    :cond_19
    return-void
.end method

.method public settings(ZLcom/netease/ntunisdk/okhttp3/internal/http2/Settings;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->access$500(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v3, "OkHttp %s ACK Settings"

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLcom/netease/ntunisdk/okhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method

.method public windowUpdate(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    if-nez p1, :cond_16

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_25

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_25

    monitor-enter p1

    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    monitor-exit p1

    goto :goto_25

    :catchall_22
    move-exception p2

    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    throw p2

    :cond_25
    :goto_25
    return-void
.end method
