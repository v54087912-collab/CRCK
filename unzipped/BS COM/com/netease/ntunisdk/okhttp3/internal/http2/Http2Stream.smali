# classes.dex

.class public final Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

.field errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

.field private hasResponseHeaders:Z

.field private headersListener:Lcom/netease/ntunisdk/okhttp3/internal/http2/Header$Listener;

.field private final headersQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/netease/ntunisdk/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field final readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field final sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(ILcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;ZZLcom/netease/ntunisdk/okhttp3/Headers;)V
    .registers 9
    .param p5  # Lcom/netease/ntunisdk/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-eqz p2, :cond_6f

    iput p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object p1, p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->peerSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    new-instance p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->okHttpSettings:Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean p4, p1, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    iput-boolean p3, p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz p5, :cond_4c

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_5d

    if-nez p5, :cond_55

    goto :goto_5d

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_6e

    if-eqz p5, :cond_66

    goto :goto_6e

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)Lcom/netease/ntunisdk/okhttp3/internal/http2/Header$Listener;
    .registers 1

    iget-object p0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersListener:Lcom/netease/ntunisdk/okhttp3/internal/http2/Header$Listener;

    return-object p0
.end method

.method private closeInternal(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .registers 6

    iget-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_e
    return-void
.end method

.method cancelStreamIfNecessary()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    if-eqz v0, :cond_29

    sget-object v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->close(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_32

    :cond_29
    if-nez v1, :cond_32

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    :cond_32
    :goto_32
    return-void

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0
.end method

.method checkOutNotClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeSynReset(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public getConnection()Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getSink()Lcom/netease/ntunisdk/okio/Sink;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public getSource()Lcom/netease/ntunisdk/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .registers 5

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_26

    :cond_20
    iget-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    if-eqz v0, :cond_26

    monitor-exit p0

    return v1

    :cond_26
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public readTimeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method receiveData(Lcom/netease/ntunisdk/okio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lcom/netease/ntunisdk/okio/BufferedSource;J)V

    return-void
.end method

.method receiveFin()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->source:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method receiveHeaders(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-static {p1}, Lcom/netease/ntunisdk/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/netease/ntunisdk/okhttp3/Headers;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->removeStream(I)Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    :cond_1e
    return-void

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method declared-synchronized receiveRstStream(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
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

.method public declared-synchronized setHeadersListener(Lcom/netease/ntunisdk/okhttp3/internal/http2/Header$Listener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersListener:Lcom/netease/ntunisdk/okhttp3/internal/http2/Header$Listener;

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public declared-synchronized takeHeaders()Lcom/netease/ntunisdk/okhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    goto :goto_6

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/okhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    monitor-exit p0

    return-object v0

    :cond_2d
    :try_start_2d
    new-instance v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0

    :catchall_3c
    move-exception v0

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method waitForIo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/okhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3c

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    const/4 v1, 0x0

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->sink:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean v0, p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_10
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    if-nez p2, :cond_2a

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    :try_start_18
    iget-object p2, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-wide v4, p2, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    monitor-exit v3

    move p2, v0

    goto :goto_2a

    :catchall_27
    move-exception p1

    monitor-exit v3
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    throw p1

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    if-eqz p2, :cond_38

    iget-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->connection:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_38
    return-void

    :catchall_39
    move-exception p1

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
