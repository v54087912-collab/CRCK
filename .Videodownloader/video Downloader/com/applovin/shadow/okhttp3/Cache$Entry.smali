# classes.dex

.class final Lcom/applovin/shadow/okhttp3/Cache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;

.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;

.field private final varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->varyHeaders(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_8
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_fe

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    new-instance v1, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2d
    if-ge v4, v2, :cond_3c

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :catchall_39
    move-exception v0

    goto/16 :goto_121

    :cond_3c
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iget v2, v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    new-instance v1, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    move-result v2

    :goto_63
    if-ge v3, v2, :cond_6f

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_6f
    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8a

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_8b

    :cond_8a
    move-wide v2, v6

    :goto_8b
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    if-eqz v5, :cond_93

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_93
    iput-wide v6, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f6

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_da

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    invoke-virtual {v3, v1}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    move-result v5

    if-nez v5, :cond_cf

    sget-object v5, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_d1

    :cond_cf
    sget-object v0, Lcom/applovin/shadow/okhttp3/TlsVersion;->SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    :goto_d1
    sget-object v5, Lcom/applovin/shadow/okhttp3/Handshake;->Companion:Lcom/applovin/shadow/okhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    goto :goto_f8

    :cond_da
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    :goto_f8
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_fa
    .catchall {:try_start_8 .. :try_end_fa} :catchall_39

    invoke-static {p1, v2}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_fe
    :try_start_fe
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
    :try_end_121
    .catchall {:try_start_fe .. :try_end_121} :catchall_39

    :goto_121
    :try_start_121
    throw v0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    :catchall_122
    move-exception v1

    invoke-static {p1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final isHttps()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    :try_start_e
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_48

    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    sget-object v6, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v6, v4}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v5, v4}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catch_3e
    move-exception p1

    goto :goto_49

    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Corrupt certificate in cache entry"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_48} :catch_3e

    :cond_48
    return-object v2

    :goto_49
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v2, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_12

    :catch_3d
    move-exception p1

    goto :goto_40

    :cond_3f
    return-void

    :goto_40
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final matches(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->varyMatches(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public final response(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;
    .registers 7

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v2

    new-instance v3, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    invoke-direct {v3, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/applovin/shadow/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    :try_start_e
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_5d

    move v3, v0

    :goto_3b
    const-string v4, ": "

    if-ge v3, v1, :cond_60

    :try_start_3f
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :catchall_5d
    move-exception v0

    goto/16 :goto_119

    :cond_60
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iget v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;-><init>(Lcom/applovin/shadow/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v1

    :goto_8c
    if-ge v0, v1, :cond_ac

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v3

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v5, v0}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    :cond_ac
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    invoke-interface {v0, v5, v6}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {p1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->tlsVersion()Lcom/applovin/shadow/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    :cond_112
    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_114
    .catchall {:try_start_3f .. :try_end_114} :catchall_5d

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_119
    :try_start_119
    throw v0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    :catchall_11a
    move-exception v1

    invoke-static {p1, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
