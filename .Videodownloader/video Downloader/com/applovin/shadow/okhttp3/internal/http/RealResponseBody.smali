# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;
.super Lcom/applovin/shadow/okhttp3/ResponseBody;


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/applovin/shadow/okio/BufferedSource;)V
    .registers 6

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public source()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealResponseBody;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object v0
.end method
