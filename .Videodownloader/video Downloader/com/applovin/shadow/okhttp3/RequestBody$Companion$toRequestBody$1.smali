# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;
.super Lcom/applovin/shadow/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$toRequestBody$1;->$this_toRequestBody:Lcom/applovin/shadow/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method
