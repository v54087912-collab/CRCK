# classes.dex

.class abstract Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ForwardingTimeout;-><init>(Lcom/applovin/shadow/okio/Timeout;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method protected final getClosed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return v0
.end method

.method protected final getTimeout()Lcom/applovin/shadow/okio/ForwardingTimeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    return-wide p1

    :catch_10
    move-exception p1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    throw p1
.end method

.method public final responseBodyComplete()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-object v0
.end method
