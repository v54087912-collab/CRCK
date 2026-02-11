# classes10.dex

.class public final Lcom/netease/mpay/httpdns/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .registers 10

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p1

    :cond_1c
    :try_start_1c
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/mpay/httpdns/i;->a(Landroid/webkit/WebResourceRequest;Lcom/netease/mpay/httpdns/ResolveDnsResult;)Lcom/netease/mpay/httpdns/q;

    move-result-object p0

    new-instance v7, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/netease/mpay/httpdns/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/httpdns/q;->f:Ljava/lang/String;

    iget v3, p0, Lcom/netease/mpay/httpdns/q;->a:I

    iget-object v4, p0, Lcom/netease/mpay/httpdns/q;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/httpdns/q;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/netease/mpay/httpdns/q;->c:Ljava/io/InputStream;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_56} :catch_57

    return-object v7

    :catch_57
    :cond_57
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mpay/httpdns/a;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start fetchAnyCastIp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, v2, v0}, Lcom/netease/mpay/httpdns/f;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/netease/mpay/httpdns/ResolveDnsResult;)Lcom/netease/mpay/httpdns/n;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/httpdns/a;

    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/mpay/httpdns/n;->b:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/netease/mpay/httpdns/a;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Lcom/netease/mpay/httpdns/e; {:try_start_13 .. :try_end_2d} :catch_3f
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2d} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_2e

    return-object v2

    :catch_2e
    return-object v0

    :catch_2f
    nop

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {p0}, Lcom/netease/mpay/httpdns/i;->a(Ljava/lang/String;)Lcom/netease/mpay/httpdns/a;

    move-result-object p0

    return-object p0

    :catch_3f
    nop

    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {p0}, Lcom/netease/mpay/httpdns/i;->a(Ljava/lang/String;)Lcom/netease/mpay/httpdns/a;

    move-result-object p0

    return-object p0

    :cond_4f
    return-object v0
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Lcom/netease/mpay/httpdns/ResolveDnsResult;)Lcom/netease/mpay/httpdns/q;
    .registers 8

    if-eqz p1, :cond_107

    iget-object v0, p1, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    const-string p1, "Accept-Charset"

    const-string v1, "UTF-8"

    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1388

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    :goto_35
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_42

    :cond_39
    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_35

    :cond_42
    :goto_42
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_5a
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_63} :catch_64

    goto :goto_4e

    :catch_64
    move-exception v3

    invoke-static {v3}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/Exception;)V

    goto :goto_4e

    :cond_69
    new-instance p0, Lcom/netease/mpay/httpdns/q;

    invoke-direct {p0}, Lcom/netease/mpay/httpdns/q;-><init>()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/netease/mpay/httpdns/q;->a:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/httpdns/q;->b:Ljava/lang/String;

    iget v2, p0, Lcom/netease/mpay/httpdns/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/httpdns/q;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p1

    aput-object v3, v4, v1

    const-string v2, "fetch resp: code = %d, reason = %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/mpay/httpdns/q;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ff

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/mpay/httpdns/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/netease/mpay/httpdns/q;->d:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_aa

    :cond_cc
    :try_start_cc
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_e1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/httpdns/q;->e:Ljava/lang/String;

    :cond_e1
    array-length p1, v2

    if-le p1, v1, :cond_f1

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/httpdns/q;->f:Ljava/lang/String;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ec} :catch_ed

    goto :goto_f1

    :catch_ed
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/httpdns/m;->a(Ljava/lang/Exception;)V

    :cond_f1
    :goto_f1
    :try_start_f1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/httpdns/q;->c:Ljava/io/InputStream;
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f7} :catch_f8

    goto :goto_fe

    :catch_f8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/httpdns/q;->c:Ljava/io/InputStream;

    :goto_fe
    return-object p0

    :cond_ff
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_107
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "no need httpdns"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
