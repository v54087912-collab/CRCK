# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/Internal;
.super Ljava/lang/Object;


# direct methods
.method public static final addHeaderLenient(Lcom/applovin/shadow/okhttp3/Headers$Builder;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .registers 3

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addHeaderLenient(Lcom/applovin/shadow/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .registers 4

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final applyConnectionSpec(Lcom/applovin/shadow/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final cacheGet(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 3

    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache;->get$okhttp(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final cookieToString(Lcom/applovin/shadow/okhttp3/Cookie;Z)Ljava/lang/String;
    .registers 3

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseCookie(JLcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;
    .registers 5

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cookie;->Companion:Lcom/applovin/shadow/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parse$okhttp(JLcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method
