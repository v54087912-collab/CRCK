# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;
.super Lcom/applovin/shadow/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field final synthetic $this_asRequestBody:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;->$contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion$asRequestBody$1;->$this_asRequestBody:Ljava/io/File;

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    move-result-object v0

    :try_start_b
    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeAll(Lcom/applovin/shadow/okio/Source;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_13

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v1

    invoke-static {v0, p1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
