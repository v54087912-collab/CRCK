# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/applovin/shadow/okhttp3/RequestBody;

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

.field private final method:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
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

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            "Lcom/applovin/shadow/okhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Request;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    return-object v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->body:Lcom/applovin/shadow/okhttp3/RequestBody;

    return-object v0
.end method

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    if-nez v0, :cond_e

    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    :cond_e
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

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

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

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isHttps()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Request$Builder;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Request;)V

    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .registers 2

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3e

    invoke-static {}, Lkotlin/collections/m;->s()V

    :cond_3e
    check-cast v3, Le9/k;

    invoke-virtual {v3}, Le9/k;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Le9/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_53

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_2d

    :cond_60
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_65
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Request;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_77
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final url()Lcom/applovin/shadow/okhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Request;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    return-object v0
.end method
