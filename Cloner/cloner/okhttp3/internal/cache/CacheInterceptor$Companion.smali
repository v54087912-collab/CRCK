.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
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

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 3

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 2

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 10

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_3e

    .line 14
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    invoke-static {v6, v4}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_26

    .line 30
    const-string v6, "1"

    .line 32
    invoke-static {v5, v6, v2}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_38

    .line 45
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_38

    .line 51
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 66
    move-result p1

    .line 67
    :goto_42
    if-ge v2, p1, :cond_5e

    .line 69
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5b

    .line 79
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5b

    .line 85
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Content-Length"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private final isEndToEnd(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Connection"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-static {v0, p1}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    return p1
.end method

.method private final stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_17
    return-object p1
.end method
