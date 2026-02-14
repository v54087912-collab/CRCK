# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

.field public static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field private final connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

.field private errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

.field private errorException:Ljava/io/IOException;

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private readBytesAcknowledged:J

.field private readBytesTotal:J

.field private final readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

.field private final sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ZZLcom/applovin/shadow/okhttp3/Headers;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getPeerSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;Z)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    if-eqz p5, :cond_57

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p2

    if-nez p2, :cond_4f

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_5e

    :goto_5d
    return-void

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .registers 5

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_32

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_32
    :goto_32
    monitor-enter p0

    :try_start_33
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_58

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    monitor-exit p0

    return v1

    :cond_3a
    :try_start_3a
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    move-result p1

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result p1
    :try_end_54
    .catchall {:try_start_3a .. :try_end_54} :catchall_58

    if-eqz p1, :cond_5a

    monitor-exit p0

    return v1

    :catchall_58
    move-exception p1

    goto :goto_66

    :cond_5a
    :try_start_5a
    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_58

    monitor-exit p0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :goto_66
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final addBytesToWriteWindow(J)V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_13

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_13
    return-void
.end method

.method public final cancelStreamIfNecessary$okhttp()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_32

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_32
    :goto_32
    monitor-enter p0

    :try_start_33
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_56

    :catchall_54
    move-exception v0

    goto :goto_73

    :cond_56
    :goto_56
    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_54

    monitor-exit p0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_72

    :cond_69
    if-nez v1, :cond_72

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    :cond_72
    :goto_72
    return-void

    :goto_73
    monitor-exit p0

    throw v0
.end method

.method public final checkOutNotClosed$okhttp()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_19

    goto :goto_23

    :cond_19
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :goto_23
    throw v0

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p2, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeInternal(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final enqueueTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .registers 3

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_2f

    :cond_1f
    :try_start_1f
    const-string p1, "trailers.size() == 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "already finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_1d

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public final getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public final declared-synchronized getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
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

.method public final getErrorException$okhttp()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public final getReadBytesAcknowledged()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    return-wide v0
.end method

.method public final getReadBytesTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    return-wide v0
.end method

.method public final getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/Sink;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_16

    :cond_c
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_14
    move-exception v0

    goto :goto_1c

    :cond_16
    :goto_16
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    monitor-exit p0

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :goto_1c
    monitor-exit p0

    throw v0
.end method

.method public final getSink$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0
.end method

.method public final getSource()Lcom/applovin/shadow/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public final getSource$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    return-wide v0
.end method

.method public final getWriteTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final isLocallyInitiated()Z
    .registers 5

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getClient$okhttp()Z

    move-result v3

    if-ne v3, v0, :cond_13

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    return v1
.end method

.method public final declared-synchronized isOpen()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getClosed$okhttp()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_34

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getFinished()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2b
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_19

    if-eqz v0, :cond_31

    monitor-exit p0

    return v1

    :cond_31
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_19

    throw v0
.end method

.method public final readTimeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public final receiveData(Lcom/applovin/shadow/okio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V

    return-void
.end method

.method public final receiveHeaders(Lcom/applovin/shadow/okhttp3/Headers;Z)V
    .registers 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_37

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_37
    :goto_37
    monitor-enter p0

    :try_start_38
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    if-nez p2, :cond_40

    goto :goto_48

    :cond_40
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V

    goto :goto_4f

    :catchall_46
    move-exception p1

    goto :goto_6f

    :cond_48
    :goto_48
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4f
    if-eqz p2, :cond_56

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->setFinished$okhttp(Z)V

    :cond_56
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Le9/s;->a:Le9/s;
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_46

    monitor-exit p0

    if-nez p1, :cond_6e

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    :cond_6e
    return-void

    :goto_6f
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized receiveRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_17

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    throw p1
.end method

.method public final setErrorCode$okhttp(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    return-void
.end method

.method public final setErrorException$okhttp(Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    return-void
.end method

.method public final setReadBytesAcknowledged$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesAcknowledged:J

    return-void
.end method

.method public final setReadBytesTotal$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readBytesTotal:J

    return-void
.end method

.method public final setWriteBytesMaximum$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesMaximum:J

    return-void
.end method

.method public final setWriteBytesTotal$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeBytesTotal:J

    return-void
.end method

.method public final declared-synchronized takeHeaders()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_34

    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v0

    goto :goto_46

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/shadow/okhttp3/Headers;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_34

    monitor-exit p0

    return-object v0

    :catchall_34
    move-exception v0

    goto :goto_4c

    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_3b

    goto :goto_45

    :cond_3b
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :goto_45
    throw v0

    :goto_46
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->readTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0

    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_34

    throw v0
.end method

.method public final declared-synchronized trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getFinished$okhttp()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getReadBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->source:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->getTrailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/applovin/shadow/okhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    goto :goto_2e

    :catchall_2c
    move-exception v0

    goto :goto_4c

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-object v0

    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_39

    goto :goto_43

    :cond_39
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->errorCode:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :goto_43
    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_30 .. :try_end_4d} :catchall_2c

    throw v0
.end method

.method public final waitForIo$okhttp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final writeHeaders(Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_37

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_37

    :cond_10
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

    :cond_37
    :goto_37
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_39
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-eqz p2, :cond_45

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->sink:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSink;->setFinished(Z)V

    goto :goto_45

    :catchall_43
    move-exception p1

    goto :goto_74

    :cond_45
    :goto_45
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_43

    monitor-exit p0

    if-nez p3, :cond_65

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    :try_start_4d
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesTotal()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v3
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_62

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    monitor-exit p3

    move p3, v0

    goto :goto_65

    :catchall_62
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    if-eqz p3, :cond_73

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->connection:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_73
    return-void

    :goto_74
    monitor-exit p0

    throw p1
.end method

.method public final writeTimeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->writeTimeout:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
