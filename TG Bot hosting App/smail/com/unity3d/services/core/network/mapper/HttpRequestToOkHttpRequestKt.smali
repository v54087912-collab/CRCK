# classes2.dex

.class public final Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final generateOkHttpBody(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    const-string v1, "text/plain;charset=utf-8"

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, [B

    .line 13
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {p0, v0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    return-object p0
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Headers;
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_39

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ljava/util/List;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v4, ","

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v8, 0x3e

    .line 50
    invoke-static/range {v3 .. v8}, LL3/i;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX3/l;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    new-instance p0, Lokhttp3/Headers;

    .line 60
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 63
    return-object p0
.end method

.method private static final generateOkHttpProtobufBody(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    instance-of v0, p0, [B

    .line 3
    const-string v1, "application/x-protobuf"

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v0

    .line 11
    check-cast p0, [B

    .line 13
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->d(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {p0, v0}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static final toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2f

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [C

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-char v3, v5, v6

    .line 28
    invoke-static {v2, v5}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-array v4, v4, [C

    .line 44
    aput-char v3, v4, v6

    .line 46
    invoke-static {v2, v4}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lf4/j;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 78
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpProtobufBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 87
    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Headers;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Request;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x2f

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [C

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-char v3, v5, v6

    .line 28
    invoke-static {v2, v5}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-array v4, v4, [C

    .line 44
    aput-char v3, v4, v6

    .line 46
    invoke-static {v2, v4}, Lf4/j;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lf4/j;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 78
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 87
    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lokhttp3/Headers;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 97
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
