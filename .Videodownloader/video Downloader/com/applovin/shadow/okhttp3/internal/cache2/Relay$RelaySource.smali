# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_b
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setSourceCount(I)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    goto :goto_25

    :catchall_23
    move-exception v0

    goto :goto_2e

    :cond_25
    :goto_25
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_23

    monitor-exit v1

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2d
    return-void

    :goto_2e
    monitor-exit v1

    throw v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_17b

    iget-object v8, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v8

    :goto_12
    :try_start_12
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v9, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v0, v9, v6

    const/4 v4, 0x2

    const-wide/16 v6, -0x1

    if-nez v0, :cond_3f

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_33

    if-eqz v0, :cond_27

    monitor-exit v8

    return-wide v6

    :cond_27
    :try_start_27
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v0, v8}, Lcom/applovin/shadow/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_33
    move-exception v0

    goto/16 :goto_179

    :cond_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    goto :goto_53

    :cond_3f
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-wide v11, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_33

    cmp-long v0, v11, v9

    if-gez v0, :cond_158

    move v0, v4

    :goto_53
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v0, v4, :cond_79

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v10

    :cond_79
    const/4 v10, 0x0

    :try_start_7a
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstream()Lcom/applovin/shadow/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v4

    iget-object v11, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v11}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v11

    invoke-interface {v0, v4, v11, v12}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-nez v0, :cond_b8

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_a0
    .catchall {:try_start_7a .. :try_end_a0} :catchall_b5

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_a3
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_b0
    .catchall {:try_start_a3 .. :try_end_b0} :catchall_b2

    monitor-exit v2

    return-wide v6

    :catchall_b2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_b5
    move-exception v0

    goto/16 :goto_143

    :cond_b8
    :try_start_b8
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v2, v2, v19

    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v13, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    add-long v14, v2, v8

    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clone()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v16

    move-wide/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v2
    :try_end_f1
    .catchall {:try_start_b8 .. :try_end_f1} :catchall_b5

    :try_start_f1
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_123

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    goto :goto_123

    :catchall_121
    move-exception v0

    goto :goto_141

    :cond_123
    :goto_123
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v3

    add-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_12d
    .catchall {:try_start_f1 .. :try_end_12d} :catchall_121

    :try_start_12d
    monitor-exit v2
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_b5

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_131
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_13c
    .catchall {:try_start_131 .. :try_end_13c} :catchall_13e

    monitor-exit v2

    return-wide v19

    :catchall_13e
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_141
    :try_start_141
    monitor-exit v2

    throw v0
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_b5

    :goto_143
    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_146
    invoke-virtual {v2, v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_153
    .catchall {:try_start_146 .. :try_end_153} :catchall_155

    monitor-exit v2

    throw v0

    :catchall_155
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_158
    :try_start_158
    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v11, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v6, v11

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    iget-wide v3, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v6, v3, v9

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_177
    .catchall {:try_start_158 .. :try_end_177} :catchall_33

    monitor-exit v8

    return-wide v11

    :goto_179
    monitor-exit v8

    throw v0

    :cond_17b
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method
