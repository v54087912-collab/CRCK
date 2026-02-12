# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;
.implements Lq9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;",
        "Lq9/a<",
        "Le9/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .registers 1

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;IJ)V
    .registers 8

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAndAckSettings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 14

    const/4 v0, 0x1

    const-string v1, "settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    :try_start_14
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_92

    :try_start_15
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object v4

    if-eqz p1, :cond_1c

    goto :goto_28

    :cond_1c
    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->merge(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    move-object p2, p1

    :goto_28
    iput-object p2, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_5a

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_5a

    :cond_47
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v8, v7, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    goto :goto_5b

    :catchall_58
    move-exception p1

    goto :goto_af

    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    :goto_5b
    iget-object v8, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v3, v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->setPeerSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    invoke-direct {v10, v9, v0, v3, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/z;)V

    invoke-virtual {v8, v10, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_85
    .catchall {:try_start_15 .. :try_end_85} :catchall_58

    :try_start_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_92

    :try_start_86
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_91} :catch_94
    .catchall {:try_start_86 .. :try_end_91} :catchall_92

    goto :goto_98

    :catchall_92
    move-exception p1

    goto :goto_b1

    :catch_94
    move-exception v1

    :try_start_95
    invoke-static {v3, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    :goto_98
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_92

    monitor-exit v2

    if-eqz v6, :cond_ae

    array-length v1, v6

    :goto_9e
    if-ge v7, v1, :cond_ae

    aget-object v2, v6, v7

    monitor-enter v2

    :try_start_a3
    invoke-virtual {v2, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_ab

    monitor-exit v2

    add-int/2addr v7, v0

    goto :goto_9e

    :catchall_ab
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_ae
    return-void

    :goto_af
    :try_start_af
    monitor-exit v3

    throw p1
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_92

    :goto_b1
    monitor-exit v2

    throw p1
.end method

.method public data(ZILcom/applovin/shadow/okio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    invoke-interface {p3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-void

    :cond_2c
    invoke-virtual {v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveData(Lcom/applovin/shadow/okio/BufferedSource;I)V

    if-eqz p1, :cond_37

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/applovin/shadow/okhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V

    :cond_37
    return-void
.end method

.method public final getReader$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okio/ByteString;)V
    .registers 8

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    :try_start_11
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Z)V

    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_4a

    monitor-exit p2

    check-cast p3, [Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    array-length p2, p3

    :goto_29
    if-ge v1, p2, :cond_49

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v3

    if-le v3, p1, :cond_47

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    :cond_47
    add-int/2addr v1, v0

    goto :goto_29

    :cond_49
    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    return-void

    :cond_13
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_16
    invoke-virtual {p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_88

    invoke-static {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_86

    if-eqz v0, :cond_24

    monitor-exit p3

    return-void

    :cond_24
    :try_start_24
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    move-result v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_86

    if-gt p2, v0, :cond_2c

    monitor-exit p3

    return-void

    :cond_2c
    :try_start_2c
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_86

    if-ne v0, v1, :cond_38

    monitor-exit p3

    return-void

    :cond_38
    :try_start_38
    invoke-static {p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v5

    new-instance p4, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V

    invoke-virtual {p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V
    :try_end_84
    .catchall {:try_start_38 .. :try_end_84} :catchall_86

    monitor-exit p3

    return-void

    :catchall_86
    move-exception p1

    goto :goto_93

    :cond_88
    :try_start_88
    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_86

    monitor-exit p3

    invoke-static {p4}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V

    return-void

    :goto_93
    monitor-exit p3

    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method

.method public invoke()V
    .registers 6

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)V

    :cond_8
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_13} :catch_27
    .catchall {:try_start_3 .. :try_end_13} :catchall_24

    :try_start_13
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_22
    .catchall {:try_start_13 .. :try_end_15} :catchall_20

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_31

    :catchall_20
    move-exception v3

    goto :goto_32

    :catch_22
    move-exception v1

    goto :goto_29

    :catchall_24
    move-exception v3

    move-object v2, v0

    goto :goto_32

    :catch_27
    move-exception v1

    move-object v2, v0

    :goto_29
    :try_start_29
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_20

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1a

    :goto_31
    return-void

    :goto_32
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->close$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .registers 12

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2f

    const/4 p3, 0x2

    if-eq p2, p3, :cond_26

    const/4 p3, 0x3

    if-eq p2, p3, :cond_15

    :goto_10
    :try_start_10
    sget-object p2, Le9/s;->a:Le9/s;

    goto :goto_37

    :catchall_13
    move-exception p2

    goto :goto_39

    :cond_15
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_10

    :cond_26
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    goto :goto_37

    :cond_2f
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_13

    :goto_37
    monitor-exit p1

    goto :goto_68

    :goto_39
    monitor-exit p1

    throw p2

    :cond_3b
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    const/4 v4, 0x1

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    :goto_68
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
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_1e
    return-void
.end method

.method public settings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V
    .registers 12

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->schedule(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .registers 6

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    monitor-exit p1

    goto :goto_2f

    :catchall_19
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getStream(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_2f

    monitor-enter p1

    :try_start_25
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2c

    monitor-exit p1

    goto :goto_2f

    :catchall_2c
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2f
    :goto_2f
    return-void
.end method
