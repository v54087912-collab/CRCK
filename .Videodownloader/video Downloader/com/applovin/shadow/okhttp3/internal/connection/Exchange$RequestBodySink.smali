# classes.dex

.class final Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;
.super Lcom/applovin/shadow/okio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestBodySink"
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Sink;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Sink;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    return-void
.end method

.method private final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->completed:Z

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1f

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSink;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSink;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->closed:Z

    if-nez v0, :cond_4c

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3d

    iget-wide v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_19

    goto :goto_3d

    :cond_19
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->bytesReceived:J
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$RequestBodySink;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
