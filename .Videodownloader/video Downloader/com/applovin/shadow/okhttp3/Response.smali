# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/ResponseBody;

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final code:I

.field private final exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final priorResponse:Lcom/applovin/shadow/okhttp3/Response;

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private final receivedResponseAtMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .registers 22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    iput-object v2, v0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object v3, v0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    move-object v1, p5

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object v4, v0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    move-object v1, p7

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-object v1, p8

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    move-object v1, p9

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_code()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return v0
.end method

.method public final -deprecated_handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final -deprecated_request()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    if-nez v0, :cond_e

    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    :cond_e
    return-object v0
.end method

.method public final cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_14

    const/16 v2, 0x197

    if-eq v1, v2, :cond_11

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v1, "Proxy-Authenticate"

    goto :goto_16

    :cond_14
    const-string v1, "WWW-Authenticate"

    :goto_16
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return v0
.end method

.method public final exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_f

    :cond_e
    move-object p2, p1

    :goto_f
    return-object p2
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isRedirect()Z
    .registers 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_f

    const/16 v1, 0x134

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :pswitch_f  #0x12c, 0x12d, 0x12e, 0x12f
    const/4 v0, 0x1

    :goto_10
    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f  #0000012c
        :pswitch_f  #0000012d
        :pswitch_f  #0000012e
        :pswitch_f  #0000012f
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .registers 4

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public final message()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->peek()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;

    sget-object p1, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final request()Lcom/applovin/shadow/okhttp3/Request;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
