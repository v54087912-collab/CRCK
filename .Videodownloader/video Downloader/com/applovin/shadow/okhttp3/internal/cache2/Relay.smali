# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

.field public static final PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/applovin/shadow/okio/ByteString;

.field private sourceCount:I

.field private upstream:Lcom/applovin/shadow/okio/Source;

.field private final upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->Companion:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "OkHttp DIRTY :(\n"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLkotlin/jvm/internal/g;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;Lcom/applovin/shadow/okio/ByteString;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    return-void
.end method

.method private final writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3, p4, p5}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p1, p1, p3

    if-nez p1, :cond_33

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string p2, "file!!.channel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeMetadata(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "file!!.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void
.end method


# virtual methods
.method public final commit(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeMetadata(J)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->writeHeader(Lcom/applovin/shadow/okio/ByteString;JJ)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_2c
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    sget-object p1, Le9/s;->a:Le9/s;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3c

    monitor-exit p0

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    if-eqz p1, :cond_38

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_38
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getBuffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->buffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getBufferMaxSize()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->bufferMaxSize:J

    return-wide v0
.end method

.method public final getComplete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    return v0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final getSourceCount()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    return v0
.end method

.method public final getUpstream()Lcom/applovin/shadow/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-object v0
.end method

.method public final getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamBuffer:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public final getUpstreamPos()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-object v0
.end method

.method public final isClosed()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final metadata()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->metadata:Lcom/applovin/shadow/okio/ByteString;

    return-object v0
.end method

.method public final newSource()Lcom/applovin/shadow/okio/Source;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_8
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_15

    monitor-exit p0

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setComplete(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->complete:Z

    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final setSourceCount(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->sourceCount:I

    return-void
.end method

.method public final setUpstream(Lcom/applovin/shadow/okio/Source;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstream:Lcom/applovin/shadow/okio/Source;

    return-void
.end method

.method public final setUpstreamPos(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamPos:J

    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    return-void
.end method
