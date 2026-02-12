# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/Sink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    return-void
.end method

.method private final endsWith(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->close()V

    return-void
.end method

.method public final deflate(Lcom/applovin/shadow/okio/Buffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_63

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/shadow/okio/DeflaterSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->flush()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->endsWith(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object v2

    :try_start_45
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    invoke-static {v2, v4}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_59

    :catchall_4c
    move-exception p1

    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    invoke-static {v2, p1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_53
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    :goto_59
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
