# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;

.field private static final TOKEN_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final hasBody(Lcom/applovin/shadow/okhttp3/Response;)Z
    .registers 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method public static final parseChallenges(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_42

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v3

    :try_start_2e
    invoke-static {v3, v0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lcom/applovin/shadow/okio/Buffer;Ljava/util/List;)V
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_3f

    :catch_32
    move-exception v3

    sget-object v4, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_42
    return-object v0
.end method

.method public static final promisesBody(Lcom/applovin/shadow/okhttp3/Response;)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_24

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2d

    :cond_24
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2d

    return v3

    :cond_2d
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->headersContentLength(Lcom/applovin/shadow/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_49

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_48

    goto :goto_49

    :cond_48
    return v1

    :cond_49
    :goto_49
    return v3
.end method

.method private static final readChallengeHeader(Lcom/applovin/shadow/okio/Buffer;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Buffer;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_e

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readToken(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    move-result v2

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readToken(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result p0

    if-nez p0, :cond_1f

    return-void

    :cond_1f
    new-instance p0, Lcom/applovin/shadow/okhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/C;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/applovin/shadow/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->skipAll(Lcom/applovin/shadow/okio/Buffer;B)I

    move-result v5

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    move-result v6

    if-nez v2, :cond_67

    if-nez v6, :cond_40

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_40
    new-instance v2, Lcom/applovin/shadow/okhttp3/Challenge;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/applovin/shadow/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_67
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->skipAll(Lcom/applovin/shadow/okio/Buffer;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_71
    if-nez v3, :cond_81

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readToken(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_ba

    invoke-static {p0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->skipAll(Lcom/applovin/shadow/okio/Buffer;B)I

    move-result v5

    :cond_81
    if-eqz v5, :cond_ba

    const/4 v6, 0x1

    if-le v5, v6, :cond_87

    return-void

    :cond_87
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_8e

    return-void

    :cond_8e
    const/16 v6, 0x22

    invoke-static {p0, v6}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->startsWith(Lcom/applovin/shadow/okio/Buffer;B)Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readQuotedString(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9f

    :cond_9b
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->readToken(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;

    move-result-object v6

    :goto_9f
    if-nez v6, :cond_a2

    return-void

    :cond_a2
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_ab

    return-void

    :cond_ab
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_b8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_b8

    return-void

    :cond_b8
    move-object v3, v0

    goto :goto_71

    :cond_ba
    new-instance v4, Lcom/applovin/shadow/okhttp3/Challenge;

    invoke-direct {v4, v1, v2}, Lcom/applovin/shadow/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private static final readQuotedString(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_43

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    :goto_d
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1b

    return-object v5

    :cond_1b
    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_2c

    invoke-virtual {v0, p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_39

    return-object v5

    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    goto :goto_d

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readToken(Lcom/applovin/shadow/okio/Buffer;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :cond_10
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public static final receiveHeaders(Lcom/applovin/shadow/okhttp3/CookieJar;Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/applovin/shadow/okhttp3/CookieJar;

    if-ne p0, v0, :cond_14

    return-void

    :cond_14
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cookie;->Companion:Lcom/applovin/shadow/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parseAll(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    invoke-interface {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CookieJar;->saveFromResponse(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method private static final skipCommasAndWhitespace(Lcom/applovin/shadow/okio/Buffer;)Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_23

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_1

    :cond_16
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    goto :goto_1f

    :cond_1b
    const/16 v2, 0x9

    if-ne v1, v2, :cond_23

    :goto_1f
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    goto :goto_1

    :cond_23
    return v0
.end method

.method private static final startsWith(Lcom/applovin/shadow/okio/Buffer;B)Z
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method
