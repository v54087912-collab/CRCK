# classes.dex

.class public Lcom/applovin/shadow/okhttp3/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/applovin/shadow/okhttp3/RequestBody;

.field private headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lcom/applovin/shadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_39

    :cond_31
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->getTags$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/C;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_39
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public static synthetic delete$default(Lcom/applovin/shadow/okhttp3/Request$Builder;Lcom/applovin/shadow/okhttp3/RequestBody;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/Util;->EMPTY_REQUEST:Lcom/applovin/shadow/okhttp3/RequestBody;

    :cond_8
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->delete(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/applovin/shadow/okhttp3/Request;
    .registers 8

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/applovin/shadow/okhttp3/Request;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okhttp3/Request;-><init>(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Ljava/util/Map;)V

    return-object v6

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lcom/applovin/shadow/okhttp3/CacheControl;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    goto :goto_1a

    :cond_16
    invoke-virtual {p0, v1, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    :goto_1a
    return-object p1
.end method

.method public final delete()Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->delete$default(Lcom/applovin/shadow/okhttp3/Request$Builder;Lcom/applovin/shadow/okhttp3/RequestBody;ILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBody$okhttp()Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMethod$okhttp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags$okhttp()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl$okhttp()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    return-object v0
.end method

.method public head()Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5d

    const-string v0, "method "

    if-nez p2, :cond_34

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3a

    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_3a
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object p0

    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final setBody$okhttp(Lcom/applovin/shadow/okhttp3/RequestBody;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-void
.end method

.method public final setHeaders$okhttp(Lcom/applovin/shadow/okhttp3/Headers$Builder;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public final setMethod$okhttp(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->method:Ljava/lang/String;

    return-void
.end method

.method public final setTags$okhttp(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    return-void
.end method

.method public final setUrl$okhttp(Lcom/applovin/shadow/okhttp3/HttpUrl;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/applovin/shadow/okhttp3/Request$Builder;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    :cond_1c
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request$Builder;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_2a
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lkotlin/text/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4b
    :goto_4b
    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method
