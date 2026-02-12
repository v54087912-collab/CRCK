# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lcom/applovin/shadow/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field private invokeStartEvent:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Source;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Source;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-direct {p0, p2}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_19

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    :try_start_8
    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    if-nez p1, :cond_20

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    :cond_20
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    if-nez v0, :cond_73

    :try_start_9
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->delegate()Lcom/applovin/shadow/okio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    if-eqz p3, :cond_2a

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    goto :goto_2a

    :catch_28
    move-exception p1

    goto :goto_6e

    :cond_2a
    :goto_2a
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_35

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_35
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    add-long/2addr v3, p1

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_64

    cmp-long p3, v3, v5

    if-gtz p3, :cond_43

    goto :goto_64

    :cond_43
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    iput-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_6d

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6d} :catch_28

    :cond_6d
    return-wide p1

    :goto_6e
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
