# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lcom/applovin/shadow/okhttp3/Request;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_METHOD:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_PATH:Lcom/applovin/shadow/okio/ByteString;

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http/RequestLine;->requestPath(Lcom/applovin/shadow/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lcom/applovin/shadow/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v3, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_5f
    if-ge v2, p1, :cond_a2

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    const-string v4, "te"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    :cond_93
    new-instance v4, Lcom/applovin/shadow/okhttp3/internal/http2/Header;

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_a2
    return-object v1
.end method

.method public final readHttp2HeadersList(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .registers 10

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_4f

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    move-result-object v2

    goto :goto_4c

    :cond_3f
    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v0, v4, v5}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_4f
    if-eqz v2, :cond_6f

    new-instance p1, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    iget p2, v2, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    iget-object p2, v2, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    return-object p1

    :cond_6f
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
