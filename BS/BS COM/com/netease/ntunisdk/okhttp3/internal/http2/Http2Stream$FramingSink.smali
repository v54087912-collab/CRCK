# classes.dex

.class final Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/ntunisdk/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

.field final synthetic this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {p1}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_89

    :goto_a
    :try_start_a
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_28

    iget-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_80

    goto :goto_a

    :cond_28
    :try_start_28
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-wide v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_89

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :try_start_51
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v5, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget v6, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_68

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_6a

    :cond_68
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_6a
    iget-object v8, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/netease/ntunisdk/okio/Buffer;J)V
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_77

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_77
    move-exception p1

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_80
    move-exception p1

    :try_start_81
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :catchall_89
    move-exception p1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_89

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_52

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2d

    :goto_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3c

    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_1f

    :cond_2d
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget v3, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/netease/ntunisdk/okio/Buffer;J)V

    :cond_3c
    iget-object v2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    :try_start_3f
    iput-boolean v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4f

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    return-void

    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    :catchall_52
    move-exception v1

    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v1
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->checkOutNotClosed()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    :goto_9
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_21

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_9

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    :goto_5
    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/netease/ntunisdk/okio/Buffer;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_16

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_5

    :cond_16
    return-void
.end method
