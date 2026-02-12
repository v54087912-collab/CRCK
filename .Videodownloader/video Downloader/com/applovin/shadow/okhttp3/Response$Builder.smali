# classes.dex

.class public Lcom/applovin/shadow/okhttp3/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/applovin/shadow/okhttp3/ResponseBody;

.field private cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private code:I

.field private exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private priorResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lcom/applovin/shadow/okhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 4

    if-eqz p2, :cond_87

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p2

    if-nez p2, :cond_1b

    goto :goto_87

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_87
    :goto_87
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/applovin/shadow/okhttp3/Response;
    .registers 19

    move-object/from16 v0, p0

    iget v5, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    if-ltz v5, :cond_4a

    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    if-eqz v2, :cond_42

    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    if-eqz v3, :cond_3a

    iget-object v4, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_32

    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    iget-object v9, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v10, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v11, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-wide v12, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v14, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    new-instance v17, Lcom/applovin/shadow/okhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/applovin/shadow/okhttp3/Response;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    return-object v17

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public final getBody$okhttp()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return v0
.end method

.method public final getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .registers 3

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method

.method public final setBody$okhttp(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lcom/applovin/shadow/okhttp3/Handshake;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lcom/applovin/shadow/okhttp3/Headers$Builder;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lcom/applovin/shadow/okhttp3/Protocol;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method
