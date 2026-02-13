.class public final Lokio/RealBufferedSink$outputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;)V
    .registers 2

    iput-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_12

    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_16

    iget-object v0, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    iget-object p1, p0, Lokio/RealBufferedSink$outputStream$1;->this$0:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
