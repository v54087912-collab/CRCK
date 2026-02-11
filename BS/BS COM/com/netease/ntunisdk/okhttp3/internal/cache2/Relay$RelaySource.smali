# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/netease/ntunisdk/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;)V
    .registers 3

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/ntunisdk/okio/Timeout;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Timeout;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget v3, v2, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->sourceCount:I

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->sourceCount:I

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v2, v2, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iput-object v0, v3, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    move-object v0, v2

    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_29

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_28
    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public read(Lcom/netease/ntunisdk/okio/Buffer;J)J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_12f

    iget-object v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v4

    :goto_b
    :try_start_b
    iget-wide v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-wide v7, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamPos:J

    const-wide/16 v9, 0x20

    cmp-long v0, v5, v7

    if-nez v0, :cond_ea

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->complete:Z

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_21

    monitor-exit v4

    return-wide v5

    :cond_21
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    iget-object v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_b

    :cond_2f
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    iput-object v11, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    monitor-exit v4
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_12c

    const/4 v4, 0x0

    :try_start_39
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstream:Lcom/netease/ntunisdk/okio/Source;

    iget-object v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v11, v11, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v12, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-wide v12, v12, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    invoke-interface {v0, v11, v12, v13}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-nez v0, :cond_63

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v7, v8}, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_d8

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_55
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iput-object v4, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v5

    :catchall_60
    move-exception v0

    monitor-exit v2
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    :try_start_63
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v13, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    const-wide/16 v15, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/netease/ntunisdk/okio/Buffer;->copyTo(Lcom/netease/ntunisdk/okio/Buffer;JJ)Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v14, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    add-long v15, v7, v9

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->clone()Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v17

    move-wide/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;->write(JLcom/netease/ntunisdk/okio/Buffer;J)V

    iget-object v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v5
    :try_end_8d
    .catchall {:try_start_63 .. :try_end_8d} :catchall_d8

    :try_start_8d
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v6, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v6, v6, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, v6, v11, v12}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v6

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-wide v8, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_bc

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-object v6, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v6, v6, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v6

    iget-object v8, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-wide v8, v8, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    :cond_bc
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-wide v6, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamPos:J

    add-long/2addr v6, v11

    iput-wide v6, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamPos:J

    monitor-exit v5
    :try_end_c4
    .catchall {:try_start_8d .. :try_end_c4} :catchall_d5

    iget-object v6, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v6

    :try_start_c7
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iput-object v4, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6

    return-wide v2

    :catchall_d2
    move-exception v0

    monitor-exit v6
    :try_end_d4
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_d2

    throw v0

    :catchall_d5
    move-exception v0

    :try_start_d6
    monitor-exit v5
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d5

    :try_start_d7
    throw v0
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    :catchall_d8
    move-exception v0

    iget-object v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_dc
    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iput-object v4, v3, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    iget-object v3, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_e6
    .catchall {:try_start_dc .. :try_end_e6} :catchall_e7

    throw v0

    :catchall_e7
    move-exception v0

    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    throw v0

    :cond_ea
    :try_start_ea
    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v5

    sub-long v5, v7, v5

    iget-wide v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v0, v11, v5

    if-gez v0, :cond_112

    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_ea .. :try_end_fb} :catchall_12c

    sub-long/2addr v7, v11

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v11, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;

    iget-wide v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v12, v4, v9

    move-object/from16 v14, p1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v16}, Lcom/netease/ntunisdk/okhttp3/internal/cache2/FileOperator;->read(JLcom/netease/ntunisdk/okio/Buffer;J)V

    iget-wide v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v2

    :cond_112
    sub-long/2addr v7, v11

    :try_start_113
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;

    iget-object v9, v0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v7, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lcom/netease/ntunisdk/okio/Buffer;->copyTo(Lcom/netease/ntunisdk/okio/Buffer;JJ)Lcom/netease/ntunisdk/okio/Buffer;

    iget-wide v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    monitor-exit v4

    return-wide v2

    :catchall_12c
    move-exception v0

    monitor-exit v4
    :try_end_12e
    .catchall {:try_start_113 .. :try_end_12e} :catchall_12c

    throw v0

    :cond_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/netease/ntunisdk/okio/Timeout;

    return-object v0
.end method
